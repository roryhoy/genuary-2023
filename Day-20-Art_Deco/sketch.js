let canX = 4000;
let canY = 4000;

//Palette:
//Light Gold: "#c8b073"
//Orange gold: "#b37017"
//Dark blue: "#222031"
//Slate grey: "#383838"
//Almost black: "#060606"

//shapes:
//Rounded arch (with or without vertical lines inside)
//Wedge, Triangle points, hemisphere,



//Patterns:
//Grid-ish
//Fan


let palette = ["#c8b073", "#b37017", "#383838"];
let backgroundPalette = ["#222031", "#060606"];

//Details:
//0 - nothing, 1 - dots, 2 - zig-zag, 3 - repeating inner
let details = [0, 1, 2, 3];

let bg = 0;

function setup(){
    createCanvas(canX, canY);
    bg = randomFromArray(backgroundPalette);
    background(bg);
    smooth();

    for(let i = 0; i<30;  i++){
        arch();    
    }

    for(let i = 0; i<5;  i++){
        drawFan();    
    }

}

function randomFromArray(array){
    return array[Math.floor(Math.random()*array.length)];
}

function draw(){

}

function drawFan(){
    let fanWidth = Math.random()*300+100;
    let fanAmount = Math.random()*3;
    let fanOffset = fanWidth / fanAmount;
    let ranX = Math.random()*canX/2 - fanWidth;
    let ranY = Math.random()*canY;
    let rotate = 10;
    let curRot=0;

    let polySize = 4;
    for(let i=0; i< fanAmount; i++){
        curRot += rotate;
        fanWidth -= fanOffset;
        push();
        translate(ranX, ranY);
        polygon(0, 0, fanWidth, polySize);
        pop();

        push();
        translate(canX-ranX, ranY);
        polygon(0, 0, fanWidth, polySize);
        pop();

    }
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
  

function arch(){
    let dets = randomFromArray(details);
    let archWidth = Math.random()*400+300;

    //repeat inner
    if(dets !=3 ){
        makeArch(archWidth);
    }
    else if(dets == 3){
        let ranX = 100+Math.random()*canX/2 - archWidth/2;
        let ranY = 100+(Math.random()*canY)-archWidth/2;
        let archDensity = Math.floor(Math.random()*8);

        for(let i = 0; i<archDensity; i++){
            archWidth -= 10;
            ranX = ranX - 50;
            ranY = ranY - 50;
            makeArchInner(ranX, ranY, archWidth);
        }
    }
    
}

//I hate that I made 3 different functions but w/e lol trying to finish fast
function makeArch(archWidth){
    fill(bg);
    stroke("#c8b073");
    strokeWeight(8);
    let ranX = Math.random()*canX/2 - archWidth/2;
    let ranY = (Math.random()*canY) - archWidth/2;
    arc(ranX, ranY, archWidth, archWidth, PI, 0, OPEN);
    arc(canX-ranX, ranY, archWidth, archWidth, PI, 0, OPEN);

    noStroke();
    fill(bg);
    rect(ranX-(archWidth/2), ranY, archWidth, canY);
    rect(canX-ranX-(archWidth/2), ranY, archWidth, canY);

    stroke("#c8b073");
    fill(bg);
    archLine(ranX, ranY, archWidth);

}

function makeArchInner(ranX, ranY, archWidth){
    fill(bg);
    stroke("#c8b073");
    strokeWeight(8);
    arc(ranX, ranY, archWidth, archWidth, PI, 0, OPEN);
    arc(canX-ranX, ranY, archWidth, archWidth, PI, 0, OPEN);

    noStroke();
    fill(bg);
    rect(ranX-(archWidth/2), ranY, archWidth, canY);
    rect(canX-ranX-(archWidth/2), ranY, archWidth, canY);

    stroke("#c8b073");
    fill(bg);
    archLine(ranX, ranY, archWidth);

}

function archLine(ranX, ranY, archWidth){
    line(ranX-(archWidth/2), ranY, ranX-(archWidth/2), canY); //left
    line(ranX+(archWidth/2), ranY, ranX+(archWidth/2), canY); //right
    line(canX-ranX-(archWidth/2), ranY, canX-ranX-(archWidth/2), canY); //mirror left
    line(canX-ranX+(archWidth/2), ranY, canX-ranX+(archWidth/2), canY); //mirror right
}

function keyPressed() {
    if (keyCode  === ENTER) {
        saveCanvas((Math.random()*1000).toString(), 'png');
    }
}
