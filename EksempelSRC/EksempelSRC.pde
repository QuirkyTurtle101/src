Graph graf = new Graph();
Broker broker = new Broker();

void setup() {

  size(800, 800);
  broker.getData();
}

void draw() {

  graf.display(broker.list);
}


void mousePressed() {
  graf.getDay(broker.list);
}
