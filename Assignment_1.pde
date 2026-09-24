String name = Ask.forString ("What is your name?");
int lowerNum = Ask.forInt ("Pick an lower number.");
int upperNum = Ask.forInt ("Pick an upper number.");


size(500,500);
background(random(225),random(255),random(255));

circle(200,200,upperNum);

fill(0,0,0);
circle(200,200,random(lowerNum,upperNum));

fill(255,255,255);
circle(200,200,lowerNum);
 
textSize(25);
text("Hi, " + name + " here's your drawing", 100, 300);
