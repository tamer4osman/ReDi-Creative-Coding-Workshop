//Fundamentals of our first Sketch
//Triangle  
//
void setup(){
  size(500, 750);  
}
void draw(){
  //colors Channels Red Green Blue 
  background(255,255,255); 
  
  stroke(255,0,0);
  fill(0,255,0);
  strokeWeight(1);
  triangle(100,100, 200, 100, 150, 200); // needs 3 points (x,y) 
  
  //make a composition with different triangles
  //with different collors, size and position
}

//save image on sketchfolder if you press capital S
import java.util.Date;
void keyPressed() { 
  
  if (key == 'S') {// type to  save an image of your canvas
    println("Saving PNG...");
    Date d = new Date(); 
    String fileName = "output-"+ d.getTime() + ".png";
    save(fileName);
    exit();
  }
} 