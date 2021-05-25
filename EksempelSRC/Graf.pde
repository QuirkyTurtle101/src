class Graf {

  void display(ArrayList<Data> list) {
    int x = 0;
    int y = 0;
    for (Data d : list) {
      x = x + 1;
      rect(x, 800-d.deaths/10, 1, d.deaths/10);
    }
  }

  void hentDag(ArrayList<Data> list) {
    Data d = list.get(mouseX);
    println(d.deaths);
  }
}
