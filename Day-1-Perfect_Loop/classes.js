class Circle{
    constructor(x, y, radius, colour, angle){
        this.x = x;
        this.y = y;
        this.radius = radius;
        this.colour = colour;
        this.angle = angle;
    }

    draw(){
        fill(this.colour);
        circle(this.x, this.y, this.radius*2);
    }

    move(){
        //random direction
        let direction = Math.random() < 0.5;
        if(direction){
            this.x += Math.random();
        } else{
            this.x -= Math.random();
        }

        let direction2 = Math.random() < 0.5;
        if(direction2){
            this.y += Math.random();
        } else{
            this.y -= Math.random();
        }
    }
}