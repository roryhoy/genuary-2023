let canX = 4000;
let canY = 4000;

let sizeX = 32;
let sizeY = 32;

let tessel = [];

let lastX = 0;
let lastY = 0;

function setup(){
    createCanvas(canX, canY);
    background(0);
    
    makeBoard();
    drawBoard();
}

function makeBoard(){
    sizeX = 32;
    sizeY = 32;
    for(let i = 0; i < canX/sizeX; i++){
        for(let j = 0; j < canY/sizeY; j++){
            let x = sizeX*i+sizeX/2;
            let y = sizeY*j+sizeY/2;
            sizeX = 10;
            sizeY = map(dist(x,y, canX/2, canY/2), 0, 1000, 0, 32);
            tessel.push(new Piece([x, y], 'yellow', [sizeX, sizeY]));
        }
    }
}

function drawBoard(){
    for (let piece of tessel){
        noStroke();
        fill(piece.colour);
        circle(piece.x, piece.y, Math.random()*13);
        stroke('grey');
        strokeWeight(1);
        line(piece.x, piece.y, lastX, lastY);
        lastX = piece.x;
        lastY = piece.y;
    }
}

class Piece{
    constructor([x,y], [sizeX, sizeY]){
        this.x = x;
        this.y = y;
        this.colour = alternateColour();
        this.sizeX = sizeX;
        this.sizeY = sizeY;
    }
}

let colBool = 0;
function alternateColour(){
    colBool = !colBool;

    let col = (colBool ? 'yellow' : 'grey');
    return col;
}

function draw(){

}

function keyPressed() {
    if (keyCode  === ENTER) {
        saveCanvas((Math.random()*1000).toString(), 'png');
    }
}
