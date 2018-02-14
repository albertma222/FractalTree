private double fractionLength = .8; 
private int smallestBranch = 10; 
private double branchAngle = .2;  
public void setup() 
{   
	size(640,480);    
	noLoop(); 
} 
public void draw() 
{   
	background(135,206,250);
	strokeWeight(3);
	stroke(160,82,45);   
	line(320,480,320,380);   
	//drawBranches(??,??,??,??);  //will add later 
} 
public void drawBranches(int x,int y, double branchLength, double angle, double angle1, double angle2) 
{   
	angle1 = angle + branchAngle;
	angle2 = angle - branchAngle;
	branchLength = branchLength * fractionLength;
} 
