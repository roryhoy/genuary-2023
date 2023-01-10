// https://www.youtube.com/watch?v=E1B4UoSQMFw
// From the coding train

// variables: A B
// axiom: A
// rules (A -> AB), (B -> A)

let angle = 12;
let len = 700;

let transX = 1000;
let transY = 2000;

let green = 90;

let axiom = "F";
let sentence = axiom;

let rules = [];
rules[0] = {
    a: "F",
    b: "FF+[+F-F-F]-[-F+F+F]"
}


function setup() {
    createCanvas(2000, 2000);
    background(0);
    turtle();
    var button = createButton("generate");
    button.mousePressed(generate);

}

function generate(){
    green -= 10;
    len *= 0.5;
    var nextSentence = "";
    for (var i = 0; i < sentence.length; i++) {
        var current = sentence.charAt(i);
        var found = false;
        for (var j = 0; j < rules.length; j++) {
        if (current == rules[j].a) {
            found = true;
            nextSentence += rules[j].b;
            break;
        }
        }
        if (!found) {
        nextSentence += current;
        }
    }
    sentence = nextSentence;
    turtle();
}

function turtle(){
    resetMatrix();
    translate(transX, transY);
    stroke(0, green, 0, 10);
    for (var i = 0; i < sentence.length; i++) {
        var current = sentence.charAt(i);

        if (current == "F") {
            line(0, 0, 0, -len);
            translate(0, -len);
        } else if (current == "+") {
            rotate(angle);
        } else if (current == "-") {
            rotate(-angle)
        } else if (current == "[") {
            push();
        } else if (current == "]") {
         pop();
        }
    }

}

function draw() {
    
}

let counter = 0;
var intervalId = window.setInterval(function(){
    generate();
    counter++;
    if(counter >= 4){
        counter = 0;
        sentence = axiom;
        len = (Math.random()*600)+400;
        angle = Math.random()*0.3;
        transX = Math.random()*2000;
        green = Math.random()*232;
    }
  }, 10);


function keyPressed() {
    if (keyCode  === ENTER) {
        saveCanvas((Math.random()*1000).toString(), 'png');
    }
  }
