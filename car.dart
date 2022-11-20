void main() {
  Car car1 = Car();
  car1.getCarInfo("3607", "Nano", 356000, true);
  car1.displayCarinfo();
  // this is the solution of problem No1
}

class Car {
  late String carModel;
  late String carName;
  late int carPrice;
  late bool carOwner;
  void getCarInfo(
      String carModel, String carName, int carPrice, bool carOwner) {
    this.carName = carName;
    this.carModel = carModel;
    this.carPrice = carPrice;
    this.carOwner = carOwner;
  }

  void displayCarinfo() {
    print(carName);
    print(carModel);
    print(carOwner);
    print(carPrice);
  }
}
