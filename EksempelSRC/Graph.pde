class Graph {

  void display(ArrayList<Data> list) {
    int x = 0;
    int y = 0;
    fill(255, 255, 255);
    for (Data d : list) {
      x = x + 1;
      rect(x, 800-d.deaths/10, 1, d.deaths/10);
    }
  }

  String getDay(ArrayList<Data> list) {
    Data d;
    try{
      d = list.get(mouseX);
      return(str(d.deaths));
    }catch(IndexOutOfBoundsException e){
      return("Out of Bounds!");
    }
  }
}
