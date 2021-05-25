class Graf {

  void display(ArrayList<Data> list) {
    int x =0;
    int y = 0;
    for (Data d : list) {
      y= y + 1;
      rect(x, y, d.deaths*25, 1);
    }
  }

  void hentDag(ArrayList<Data> list) {
    Data d = list.get(mouseY);
    println(d.deaths);
  }
}
