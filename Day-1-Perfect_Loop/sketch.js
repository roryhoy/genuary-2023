//arrage things in circle
let TWO_PI = Math.PI*2;

let width = 900;
let height = 900;
// let width = window.innerWidth;
// let height = window.innerHeight;

let circleCentreW = width/2;
let circleCentreH = height/2;
let circleScaleW = width/4;
let circleScaleH = height/4;

let circleOfCircles = new Array();
let circleAmount = 200;
let degOffset = TWO_PI / circleAmount;

let loops = 0;

let sec;
let lastSec;

function setup(){
    createCanvas(width, height);
    makeCircles();
}

function draw(){
    scale(1);
    noStroke();
    background (0,0,0,12);

    let divs = loops%4;

    drawCircles(divs);
}

function drawCircles(divs){
    push();
    if(divs+1 != 1){
        translate(divs*250-500,0);
    }
    for(let circle of circleOfCircles){
        spinCircles(circle);
        //circle.move();
        circle.draw();
    }
    pop();
}

function spinCircles(circle){
    let level = 0.001;
    circle.angle += level;
    sec = millis()%3000/3000;
    if (lastSec > sec){
        loops++;
    }

    circleScaleW = sin(sec)*300;
    circleScaleH = sin(sec)*300;

    circle.x = ((cos(circle.angle)*circleScaleW*(Math.random()))+circleCentreW);
    circle.y = (sin(circle.angle)*circleScaleH*(Math.random()))+circleCentreH;
    circle.colour = [sec*255, circle.colour[1], circle.colour[2]];

    lastSec = sec;
}

function makeCircles(){
    for(let i = 0; i < circleAmount; i++){
        let angle = (degOffset*i);
        let newCirc = 
            new Circle((cos(angle)*circleScaleW)+circleCentreW, (sin(angle)*circleScaleH)+circleCentreH, random(2), [random(2), 0, 0], angle);
        circleOfCircles.push(newCirc);
    }
}