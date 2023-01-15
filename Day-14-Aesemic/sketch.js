let canX = 4000;
let canY = 4000;

let letters = [];
let line = [];
let margin = canX/8;
let marginTop = canX/50;
let lineLength = 100;
let lineLengthVar = 1;
let lineSpacing = 90;
let polySize = [2, 3, 4, 20];
let letterSpacing = 30; //distance between letters
let letterDensity = 90; //amount of symbols in letter
let letterSpread = 35; //amount of movement possible from centre of letter
let letterRad = 9; //radius of polygon created
let letterPop = 4000; //amount of letters
let letterWeight = 8;
let spaceDensity = 2;

let lastX = 0;
let lastY = 0;

function setup(){
    createCanvas(canX, canY);
    background('#fdf5e8');

    fill(0);
    stroke(0);

    let line = 0;
    for(let i = 0; i<letterPop; i++){
        if(letters.length%lineLength == 0) line++; 
        letters.push(new Letter ([i*letterSpacing%(lineLength*letterSpacing)+margin, line*lineSpacing+marginTop]));
    }

    for(let letter of letters){
        letter.randomForm();
    }
    
}

class Letter{
    constructor([x,y]){
        this.x = x;
        this.y = y;
    }

    randomForm(){
        for(let i = 0; i<letterDensity; i++){

            //check to make space or not
            if(Math.random()*spaceDensity<=1){
                break;
            }

            this.shape = polySize[Math.floor(Math.random()*polySize.length)];
            push();
            strokeWeight(letterWeight + Math.random()*2);
            translate(this.x, this.y);
            rotate(Math.floor(Math.random()*2) ? 0 : PI/2); //rotate 90 deg?
            polygon(Math.random()*letterSpread, Math.random()*letterSpread, Math.random()*letterRad, this.shape);
            pop();
        }
    }
}

function draw(){
    // background('#fdf5e8');

    // let line = 0;
    // for(let i = 0; i<letterPop; i++){
    //     if(letters.length%lineLength == 0) line++; 
    //     letters.push(new Letter ([i*letterSpacing%(lineLength*letterSpacing)+margin, line*lineSpacing+marginTop]));
    // }

    // for(let letter of letters){
    //     letter.randomForm();
    // }
}

function polygon(x, y, radius, npoints) {
    let angle = TWO_PI / npoints;
    beginShape();
    for (let a = 0; a < TWO_PI; a += angle) {
      let sx = x + cos(a) * radius;
      let sy = y + sin(a) * radius;
      vertex(sx, sy);
    }
    endShape(CLOSE);
  }

function keyPressed() {
    if (keyCode  === ENTER) {
        saveCanvas((Math.random()*1000).toString(), 'png');
    }
}
