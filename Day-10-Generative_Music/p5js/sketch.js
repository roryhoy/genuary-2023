/*
  MaxAndP5js (c) 2016-21, Paweł Janicki (https://paweljanicki.jp)
      a simple messaging system between patches created in MaxMSP
      (https://cycling74.com) and sketches written with P5*js
      (https://p5js.org).

  P5js sketch (as any HTML/JavaScript document loaded inside jweb) can
  communicate with Max. Max can call functions from P5js sketches. P5js
  sketch can read/write content of Max dictionaries and send messages to Max.

  However, there is a namespace conflict between Max API binded to the
  "window" object (accessible from within jweb) and P5js API binded by
  default to the same object (in so called "global mode").

  There are several methods to circumvent this problem, and one of the
  simpler ones (requiring editing only the "sketch.js" file) is using P5js in
  so called "instance mode". Look at the code in the "sketch.js" file attached 
  to this example to see how to prevent the namespaces conflict and how to
  effectively interact with P5js sketches inside jweb object.

  For more informations about differences between "global" and "instance"
  modes of the P5js look at the "p5.js overview" document (available at
  https://github.com/processing/p5.js/wiki/p5.js-overview). For more
  information about communication between Max patcher and content loaded jweb
  object check the "Communicating with Max from within jweb" document (part
  of Max documentation).
*/

// *************************************************************************

/*
  This is a basic helper function checking if the P5js sketch is loaded inside
  Max jweb object.
*/
function detectMax() {
  try {
    /*
      For references to all functions attached to window.max object read the
      "Communicating with Max from within jweb" document from Max documentation.
    */
    window.max.outlet('Hello Max!');
    return true;
  }
  catch(e) {
    console.log('Max, where are you?');
  }
  return false;
}

/*
  Here we are creating actual P5js sketch in the instance mode
  (look at https://github.com/processing/p5.js/wiki/p5.js-overview
  for details about P5js instantiation and namespace) to prevent
  binding P5js functions and variables to the "window" object. Thanks
  of that we can avoid namespaces conflict between Max and P5js.
*/

let s = function(p) {
  // let's test and memorize if the sketch is loaded inside Max jweb object
  const maxIsDetected = detectMax();
  
  // a few variables to store color data (just for this example sketch)
  let background_r = 0; let background_g = 0; let background_b = 0;
  let stroke_r = 255; let stroke_g = 255; let stroke_b = 255;
  // flag to control switching between opaque and transparent background
  let opaqueFlag = false;

  let agents = [];
  let population = 2;
  let maxVel = 2;

  /*
    Use windowResized function to adopt canvas size to the current size of
    the browser. It is particularly important when sketch is loaded inside
    the Max jweb object, which may be dynamically resized by the user.
  */
  p.windowResized = function() {
    p.resizeCanvas(innerWidth, innerHeight);
  }

  p.setup = function() {
    p.createCanvas(innerWidth, innerHeight);
    /*
      If the sketch is loaded inside Max jweb object we will carry out
      the necessary tasks to establish communitation between the patcher
      and the sketch (and to tune the sketch itself to present itself
      correctly when operating inside the jweb.
    */
    if(maxIsDetected) {
      // remove unwanted scroll bar
      document.getElementsByTagName('body')[0].style.overflow = 'hidden';
      /*
        Bind functions, which we want to have available from patcher's
        level. For more information check the "Communicating with Max from
        within jweb" document (part of Max documentation).
      */
      window.max.bindInlet('get_size', function(){
          window.max.outlet('size', innerWidth, innerHeight);
      });
      window.max.bindInlet('set_opaque', function (_flag) {
        opaqueFlag = _flag;
        /*
          "clear" is is a method that is generally equivalent to the
          "background" method with the difference that instead of filling the
          entire surface of the canvas with a solid color, it fills them with
          zeros (color(0,0,0,0)) - also the alpha component is filled with
          zeros - that is, the canvas becomes completely transparent.
        */
        if(!opaqueFlag) p.clear();
      });
      window.max.bindInlet('set_scale', function (agent, scale) {
          agents[agent-1].size = scale;
      });
    }
    
    makeAgents();

  };

  class Agent{
    constructor(){
        this.x = innerWidth/2;
        this.y = innerHeight/2;
        //this.x = (Math.random() < 0.5) ? 1 : canX - 1; //left side or right side
        //this.y = Math.random() * sizeY;
        this.vecX = Math.random(); //random starting vector
        this.vecY = Math.random();
        this.colour = 'black';
        this.size = 4;
        this.deviation = 0.3;
    }

    move(){
        this.bounds();
        this.x += this.vecX;
        this.y += this.vecY;
        this.deviate();
    }

    deviate(){
        Math.random() < 0.5 ? this.vecX += this.deviation : this.vecX -= this.deviation;
        Math.random() < 0.5 ? this.vecY += this.deviation : this.vecY -= this.deviation;
        if(this.vecX < -maxVel) this.vecX = -maxVel;
        if(this.vecX > maxVel) this.vecX = maxVel;
        if(this.vecY < -maxVel) this.vecY = -maxVel;
        if(this.vecY > maxVel) this.vecY = maxVel;
    }

    bounds(){
        if (this.x <= 0 || this.x >= innerWidth){
            this.vecX *= -1;
        } 

        if (this.y <= 0 || this.y >= innerHeight){
            this.vecY *= -1;
        }
    }

    draw(){
        let c = p.color(this.colour);
        p.fill(c);
        p.noStroke();
        p.circle(this.x, this.y, this.size);
    }
  }

  function makeAgents(){
    for(let i=0; i<population; i++){
        agents.push(new Agent);
    }
  }

  function getSize(){
    
  }  

  p.draw = function() {
    p.background(255, 12);
    if(opaqueFlag) {
      if(p.mouseIsPressed)
        p.background(background_r, background_g, background_b);
      else
        p.background(background_r, background_g, background_b, 4);
    }
    //p.stroke(stroke_r, stroke_g, stroke_b);
    // p.circle(
    //   p.map(Math.sin(p.millis() * 0.0011), -1.0, 1.0, 0, p.width),
    //   p.map(Math.sin(p.millis() * 0.0012), -1.0, 1.0, 0, p.height),
    //   p.map(Math.sin(p.millis() * 0.0013), -1.0, 1.0, 0, p.width),
    //   p.map(Math.sin(p.millis() * 0.0014), -1.0, 1.0, 0, p.height)
    // );
    let i = 0;
    for(let agent of agents){
      i++;
      agent.move();
      agent.draw();
      if(maxIsDetected) {
        window.max.outlet('position_'+i, agent.x, agent.y);
      }
    }
  };

};

// let's run the sketch in the "instance mode"
let myp5 = new p5(s);