Graf graf = new Graf();
Broker broker = new Broker();

void setup() {

  size(800, 800);
  broker.hentData();
}

void draw() {

  graf.display(broker.list);
}


void mousePressed() {
  graf.hentDag(broker.list);
}
