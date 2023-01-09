
let w = 2000;
let h = 2000;

let R = (a=1) => Math.random()*a; 
let L = (x, y) => ((x*x + y*y)**0.5); //check length to shape
let k = (a,b) => a>0&&b>0 ? L(a,b):a>b ? a:b; //edge function

function setup(){
    createCanvas(w, h);
    background(0);
}

// SDF - outside positive, inside negative
// Represents distance to surface of shape

//min - union
//max - intersection
function sdf([x,y]){

    let circle1 = sdf_circle([x,y], [0, 0.75], 0.9);
    let circle2 = sdf_circle([x,y], [0, 0.1], 0.01);
    //let circle2 = sdf_circle([x,y], [0, 0], 0.1);
    let circle3 = sdf_circle([x,y], [0, 0.6], 0.4);

    let line = abs(y)-0.1;
    let line2 = abs(x)-0.1;

    // circle2 = abs(circle2)-0.1;
    // circle2 = abs(circle2)-0.1;
    // circle2 = abs(circle2)-0.1;
    // circle2 = abs(circle2)-0.1;


    //y = sdf_rep(y, 0.2);
    x = sdf_rep(x, 0.15);

    x = sdf_mirror(x, 0.3);
    //y = sdf_mirror(y, 0.3);

    
    let box1 = sdf_box([x,y], [0., 1], [0.01, 0.1]);
    let box2 = sdf_box([x,y], [0, 1], [-1, 0.1]);

    //map(millis()%10000, 0, 10000, -1., 1.)

    circle2 = sdf_rep(circle2, -.3);
    // circle2 = sdf_rep(0, 0.2);
    


    box1 = sdf_rep(box1, map(millis()%12000, 0, 12000, -1., 1.));
    box2 = sdf_rep(box2, map(millis()%2000, 0, 2000, 1., -1.));

    // box1 = sdf_rep(box1, 0.1);
    // box2 = sdf_rep(box2, 0.02);


    return Math.max(box2, box1); 
}

function sdf_circle([x,y], [cx, cy], r){
    x -= cx; //move centre point
    y -= cy;
    return L(x,y) - r; //length of vector - radius
}

function sdf_box([x,y], [cx, cy], [wid,hei]){
    x -= cx;
    y -= cy;
    return k(abs(x)-wid, abs(y)-hei);
}

//repeat function - sawtooth wrapping 
function sdf_rep(x, r){
    x/=r;
    x -= Math.floor(x)+0.5;
    x*=r;
    return x;
}

//mirror
function sdf_mirror(x, r){
    x = abs(x) - r;
    return x;
}

function drawCircles([x, y], radius, colour){
    noStroke();
    fill(colour);
    circle((x+1)*w/2, (y+1)*h/2, radius/2); //map to -1. to 1., use radius instead of diameter
}

function draw(){
    //background(0);

    for(let i =0; i < 1000; i++){
        let p = [R(2)-1, R(2)-1]; //random point between -1. and 1.
        let d = sdf(p);
        let colour = 'grey';
        if(d < -.01) colour = 'black';
        if(d > .01) colour = 'black';
        drawCircles(p, 40, colour); //fill scene
    }
}

function keyPressed() {
    if (keyCode  === ENTER) {
        saveCanvas((Math.random()*1000).toString(), 'png');
    }
  }
