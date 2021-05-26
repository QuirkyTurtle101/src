class Broker {
  Table table;
  ArrayList<Data> list = new ArrayList<Data> ();

  void getData() {
    table = loadTable("https://raw.githubusercontent.com/nytimes/covid-19-data/master/us-states.csv");

    for (TableRow row : table.rows()) {
      
      //println(row.getString(1),row.getString(1).equals("Washington"));
      
      if(!row.getString(1).equals("Washington")) continue;
      
      Data d = new Data();
      d.cases = row.getInt(3);
      d.deaths = row.getInt(4);
      list.add(d);
    }
  }
}
