Graph graph = new Graph();
Broker broker = new Broker();

void setup() {

  size(800, 800);
  broker.getData();
}

void draw() {
  graph.display(broker.list);
}


void mousePressed() {
  graph.getDay(broker.list);
}
