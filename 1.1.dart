class Laptop {
  int id;
  String name;
  int ram;

  Laptop(this.id, this.name, this.ram);

  void printDetails() {
    print("ID: ${id}\nName: ${name}\nRAM: ${ram} GB\n");
  }
}

void main() {
  Laptop laptop1 = new Laptop(1, "Samsung", 8);
  Laptop laptop2 = new Laptop(2, "Apple", 16);
  Laptop laptop3 = new Laptop(3, "Lenovo", 32);

  laptop1.printDetails();
  laptop2.printDetails();
  laptop3.printDetails();
}