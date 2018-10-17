
void setup()
{
  size(200,200);
  background(125);
  fill(255);
  noLoop();
  PFont fontA = loadFont("courier");
  textFont(fontA, 14);  
  String lines[] = loadStrings("list.txt");

	println("there are " + lines.length + " lines");

	for (int i=0; i < lines.length; i++) {

  	println(lines[i]);

	}
}

void draw(){  
  text("Hello Web!",20,20);
  println("Hello ErrorLog!");

}