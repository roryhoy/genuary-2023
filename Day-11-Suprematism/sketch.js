
let colours = ['#002A32', '#C4A29E', '#EBA6A9', '#fca311', '#F40076', '#1b263b', '#6d597a', '#89b0ae', '#f2542d', '#00000'];
let polySize = [2, 3, 4, 'circle'];

function setup(){
    createCanvas(2000, 2000);
    background(randomColour());
    for(let i =0 ; i<20000;  i++){
        let randomStartX = Math.random()*2000;
        let randomStartY = Math.random()*2000;

        fill(0);
        stroke(randomColour());
        line(randomStartX, randomStartY, randomStartX, randomStartY+1);
    }

    strokeWeight(0);

    let randomPop = Math.random()*8+2;
    for(let i =0 ; i<randomPop;  i++){
        let shape = Math.floor(Math.random()*4);
        stroke(randomColour());
        if(shape == 0) {
            strokeWeight(Math.random()*100);
        }
        else{
            strokeWeight();
        }  
        push();
        fill(randomColour());
        translate(1000, 1000);
        rotate(Math.random()*20);
        if(shape != 'circle'){
            polygon(Math.random()*300, Math.random()*300, Math.random()*1000+100, polySize[shape]);
        } 

        circle(Math.random()*1000, Math.random()*1000, Math.random()*300)

        pop();    
    }
}

function randomColour(){
    return colours[Math.floor(Math.random()*colours.length)];
}

// let shapes = ['2', '3', '50', 'line', 'triangle', ];

function polygon(x, y, radius, npoints) {
    let angle = TWO_PI / npoints;
    beginShape();
    for (let a = 0; a < TWO_PI; a += angle) {
      let sx = x + cos(a)*Math.random() * radius;
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


function draw(){
 
}