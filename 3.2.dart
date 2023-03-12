class Camera {
  int _id;
  String brand;
  String color;
  double prize;

  int get id => _id;
  set id(int value) {
    _id = value;
  }

  Camera(this._id, this.brand, this.color, this.prize);
}

void main() {
  Camera camera1 = new Camera(1, "KBVISION", "Trắng", 2900000);
  Camera camera2 = new Camera(2, "Questek", "Đen", 2000000);
  Camera camera3 = new Camera(3, "HIKVISION", "Vàng", 1500000);

  print("Camera 1 ID: ${camera1.id}");

  camera2.id = 4;

  print("\nCamera 1:");
  print(
      "ID: ${camera1.id}\nBrand: ${camera1.brand}\nColor: ${camera1.color}\nPrize: ${camera1.prize}\$\n");
  print("Camera 2:");
  print(
      "ID: ${camera2.id}\nBrand: ${camera2.brand}\nColor: ${camera2.color}\nPrize: ${camera2.prize}\$\n");
  print("Camera 3:");
  print(
      "ID: ${camera3.id}\nBrand: ${camera3.brand}\nColor: ${camera3.color}\nPrize: ${camera3.prize}\$\n");
}