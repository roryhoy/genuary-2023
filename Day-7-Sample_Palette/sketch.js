//Genuary 2023 day 7 - Colour palette from The Black Dahlia Murder's "Deflorate"
//rgb(60, 85, 152) - #3C5598 Dark Blue
// rgb(180, 192, 217) - #B4C0D9 Light Blue
// rgb(245, 234, 46) - #F5EA2E Green Yellow
// rgb(45, 43, 42) - #2D2B2A Stone
// rgb(171, 31, 35) - #AB1F23 Red

let checkerboard = [];
let agents = [];
let colours = ['#3C5598', '#B4C0D9', '#AB1F23', '#2D2B2A', '#F5EA2E']
let population = 1000;
let sizeX = 100;
let sizeY = 100;
let canX = 1000;
let canY = 1000;

let alpha = 255;

const Y_AXIS = 1;
const X_AXIS = 2;
let b1, b2, b3, b4, b5;

class Check{
    constructor([x,y], [sizeX, sizeY]){
        this.x = x;
        this.y = y;
        this.colour = alternateColour();
        this.sizeX = sizeX;
        this.sizeY = sizeY;
    }
}

class Agent{
    constructor(){
        this.x = canX/2;
        this.y = canY/2;
        //this.x = (Math.random() < 0.5) ? 1 : canX - 1; //left side or right side
        //this.y = Math.random() * sizeY;
        this.vec = p5.Vector.random2D(); //random starting vector
        this.colour = colours[Math.floor(random(5))];
        this.size = 1;
        this.deviation = 0.1;
    }

    move(){
        this.bounds();
        this.x += this.vec.x;
        this.y += this.vec.y;
        this.deviate();
    }

    deviate(){
        Math.random() < 0.5 ? this.vec.x += this.deviation : this.vec.x -= this.deviation;
    }

    bounds(){
        if (this.x <= 0 || this.x >= canX){
            this.vec.x *= -1;
        } 

        if (this.y <= 0 || this.y >= canY){
            this.vec.y *= -1;
        }
    }

    draw(){
        let c = color(this.colour);
        c.setAlpha(alpha);
        fill(c);
        noStroke();
        circle(this.x, this.y, this.size);
    }
}

function setup(){
    createCanvas(canX, canY);
    background('#2D2B2A');
    makeBoard();
    makeAgents();
    //makegrad();
    // background('#2D2B2A');
    //drawBoard();
 
}

function makegrad(){
    b1 = color('#3C5598');
    b2 = color('#B4C0D9');
    b3 = color('#AB1F23');
    b4 = color('#2D2B2A');
    b5 = color('#2D2D5A');

    c1 = color(204, 102, 0);
    c2 = color(0, 102, 153);
    setGradient(0, 0, width, height/4, b1, b2, Y_AXIS);
    setGradient(0, height/4+1, width, height/4, b2, b3, Y_AXIS);
    setGradient(0, height/2+2, width, height/4, b3, b4, Y_AXIS);
    setGradient(0, height*0.75+3, width, height/4, b4, b4, Y_AXIS);

    setGradient(0, 0, width, height/4, b1, b2, Y_AXIS);
    setGradient(0, height/4+1, width, height/4, b2, b3, Y_AXIS);
    setGradient(0, height/2+2, width, height/4, b3, b4, Y_AXIS);
    setGradient(0, height*0.75+3, width, height/4, b4, b4, Y_AXIS);

    setGradient(0, 0, width, height/4, b1, b2, Y_AXIS);
    setGradient(0, height/4+1, width, height/4, b2, b3, Y_AXIS);
    setGradient(0, height/2+2, width, height/4, b3, b4, Y_AXIS);
    setGradient(0, height*0.75+3, width, height/4, b4, b4, Y_AXIS);

    setGradient(0, 0, width, height/4, b1, b2, Y_AXIS);
    setGradient(0, height/4+1, width, height/4, b2, b3, Y_AXIS);
    setGradient(0, height/2+2, width, height/4, b3, b4, Y_AXIS);
    setGradient(0, height*0.75+3, width, height/4, b4, b4, Y_AXIS);
}

function draw(){
    //drawBoard();
    for(let agent of agents){
        agent.move();
        agent.draw();
    }
}

function makeAgents(){
    for(let i=0; i<population; i++){
        agents.push(new Agent);
    }
}

function makeBoard(){
    for(let i = 0; i < (canX / sizeX); i++){
        for(let j = 0; j < (canY / sizeY); j++){
            checkerboard.push(new Check([sizeX*i, sizeY*j], '#F5EA2E', [sizeX, sizeY]));
        }
    }
}

function drawBoard(){
    for (check of checkerboard){
        stroke('#AB1F23');
        fill(check.colour);
        rect(check.x, check.y, (check.x + sizeX), (check.y + sizeY));
    }
}

function moveCheck(){
    for (check of checkerboard){

    }
}

let colBool = 0;
function alternateColour(){
    colBool = !colBool;

    let col = (colBool ? '#2D2B2A' : '#3C5598');
    return col;
}

function setGradient(x, y, w, h, c1, c2, axis) {
    //noFill();
  
    if (axis === Y_AXIS) {
      // Top to bottom gradient
      for (let i = y; i <= y + h; i++) {
        let inter = map(i, y, y + h, 0, 1);
        let c = lerpColor(c1, c2, inter);
        stroke(c);
        line(x, i, x + w, i);
      }
    } else if (axis === X_AXIS) {
      // Left to right gradient
      for (let i = x; i <= x + w; i++) {
        let inter = map(i, x, x + w, 0, 1);
        let c = lerpColor(c1, c2, inter);
        stroke(c);
        line(i, y, i, y + h);
      }
    }
  }