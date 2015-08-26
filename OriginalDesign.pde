void setup()
{
	size(200,200);
	background(250,0,0);
}
void draw()
{
ellipse(10,10, 10,20);
}
void mouseMoved()
{
ellipse(mouseX-10,mouseY-20,20,30);
}
void mouseClicked()
{
 rect(mouseX-10,mouseY-20,30,30);
}
