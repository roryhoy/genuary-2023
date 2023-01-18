// Path Following (Complex Path)
// The Nature of Code
// The Coding Train / Daniel Shiffman
// https://youtu.be/LrnR6dc2IfM
// https://thecodingtrain.com/learning/nature-of-code/5.7-path-following.html

// Path Following: https://editor.p5js.org/codingtrain/sketches/dqM054vBV
// Complex Path: https://editor.p5js.org/codingtrain/sketches/2FFzvxwVt

// Crowd Path Following
// Via Reynolds: http://www.red3d.com/cwr/steer/CrowdPath.html

// Using this variable to decide whether to draw all the stuff
let debug = false;

// A path object (series of connected points)
let path;
let columnPop = 5;
let rowPop = 5;
let paths = [];
let pathPop = 2;
// Two vehicles
let vehicles = [];

function setup() {
  createCanvas(2000, 2000);
  // Call a function to generate new Path object
  for(let j =0; j<rowPop; j++){
    for(let i = 0; i<columnPop; i++){
      paths.push(newPath(i,j));
    }
  }
  
  for(let j =0; j<rowPop; j++){
    for(let i = 0; i<columnPop; i++){
      paths.push(newPath2(i,j));
    }
  }
  

  // We are now making random vehicles and storing them in an ArrayList
  for (let i = 0; i < 200; i++) {
    newVehicle(random(width), random(height));
  }
}

function draw() {
  background(0);
  // Display the path
  for(let path of paths){
    path.display();
  }

  for (let v of vehicles) {
    // Path following and separation are worked on in this function
    v.applyBehaviors(vehicles, paths[v.path]);
    // Call the generic run method (update, borders, display, etc.)
    v.run();
  }
}

function newPath(col, row) {
    // A path is a series of connected points
    // A more sophisticated path might be a curve
    path = new Path();
    let offset = 600;
    let cellWidth = (width-offset*2)/5;
    let cellHeight = (height-offset*2)/5;

    path.addPoint(offset+(cellWidth*col), offset+(cellHeight*row));
    path.addPoint(offset+(cellWidth*(col+1)), offset+(cellHeight*row));
    path.addPoint(offset+(cellWidth*(col+1)), offset+(cellHeight*(row+1)));
    path.addPoint(offset+(cellWidth*col), offset+(cellHeight*(row+1)));
    path.addPoint(offset+(cellWidth*col), offset+(cellHeight*row));

    return path;
}

function newPath2(col, row) {
  // A path is a series of connected points
  // A more sophisticated path might be a curve
  path = new Path();
  let offset = 100;
  let cellWidth = (width-offset*2)/5;
  let cellHeight = (height-offset*2)/5;

  path.addPoint(offset+(cellWidth*col), offset+(cellHeight*row));
  path.addPoint(offset+(cellWidth*(col+1)), offset+(cellHeight*row));
  path.addPoint(offset+(cellWidth*(col+1)), offset+(cellHeight*(row+1)));
  path.addPoint(offset+(cellWidth*col), offset+(cellHeight*(row+1)));
  path.addPoint(offset+(cellWidth*col), offset+(cellHeight*row));

  return path;
}

function newVehicle(x, y) {
  let maxspeed = random(2, 10);
  let maxforce = 0.6;
  vehicles.push(new Vehicle(x, y, maxspeed, maxforce));
}

function keyPressed() {
  if (key == "d") {
    debug = !debug;
  }
}

function keyPressed() {
  if (key == "s") {
    saveCanvas((Math.random()*1000).toString(), 'png');
  }
}

function keyPressed() {
  if (keyCode  === ENTER) {
    saveCanvas((Math.random()*1000).toString(), 'png');
      // for(let v of vehicles){
      //   v.path = Math.floor(Math.random()*paths.length);
      // }
  }
}
