setup = function() {
    size(400, 400);    
};

draw = function() {
    background(255,255,255,150);
    fill(255, 254, 222);
    rect(20, 100, 364, 200);

    fill(0, 0, 0);
    textSize(20);
  
    
    if(mousePressed) {
    text("A#!", 200, 200);
    }
    else {text("What's the first note on the A string?", 39, 200);}
};

/*
Riddle Taken From 
https://www.rd.com/list/easy-riddles/
*/


