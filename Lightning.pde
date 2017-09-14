int startX = 0;
int startY = 150;
int endX = 0; 
int endY = 150;

void setup() 
{
strokeWeight(4);
background(0);
size(300,300);
}

void draw()
{
 background(0);
 stroke(255);
 while (endX < 300) 
   { 
   
   endX = startX + (int)(Math.random() * 9);  
   endY = startY + (int)(Math.random() * (9 - -9) - 9); 
   startX = endX;
   startY = endY;
   line(startX, startY,endX, endY);
   
   }
   
 noStroke();
 fill(111,75,0);
 rect(0,150,40,300);
 fill(200);
 ellipse(20,150,70,50);

}

void mouseClicked() 

{
startX = 0;
startY = 150;
endX = 0; 
endY = 150;
System.out.println(endX);
}

void keyPressed()

{
startX = 0;
startY = 150;
endX = 0; 
endY = 150;
System.out.println(endX);
}

