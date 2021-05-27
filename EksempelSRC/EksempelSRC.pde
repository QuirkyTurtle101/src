Graph graph = new Graph();
Broker broker = new Broker();
String output = "";

void setup() {

  size(800, 800);
  broker.getData();
}

void draw() {
  clear();
  background(255);
  graph.display(broker.list);
  textSize(30);
  fill(0);
  text(output, 400-textWidth(output), 30);
}


void mousePressed() {
  output = graph.getDay(broker.list);
}
