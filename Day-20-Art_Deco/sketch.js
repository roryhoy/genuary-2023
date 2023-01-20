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

//Details:
//lines, dots, zig-zag, repeating inner

//Patterns:
//Grid-ish
//Fan

let palette = ["#c8b073", "#b37017", "#383838"];
let backgroundPalette = ["#222031", "#060606"];

let shapes = ;

function setup(){
    createCanvas(canX, canY);
    background('#fdf5e8');

    
}


function draw(){

}


function keyPressed() {
    if (keyCode  === ENTER) {
        saveCanvas((Math.random()*1000).toString(), 'png');
    }
}
