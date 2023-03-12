class House {
  int id;
  String name;
  double prize;

  House(this.id, this.name, this.prize);

  void printDetails() {
    print("ID: ${id}\nName: ${name}\nPrice: ${prize} \$\n");
  }
}

void main() {
  List<House> houses = [];
  houses.add(new House(1, "vila", 5000000));
  houses.add(new House(2, "bietthu", 4000000));
  houses.add(new House(3, "nhathuong", 1000000));
  for (House house in houses) {
    house.printDetails();
  }
}