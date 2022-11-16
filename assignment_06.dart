void main() {}
Roses rosesObj = Roses();
Fans fansObj = Fans();
Tie tieObj = Tie();
WristWatch wristWatchObj = WristWatch();
device deviceObj = device();

class Roses {
  late String name, type;
  late int types;
  late bool isContained;
}

class Fans {
  late String name, color;
  late int quantity;
  late double price, discount;
}

class Tie {
  late String brandName, color;
  late int size;
  late double price, discount;
  late bool isFormal, onSale;
}

class WristWatch {
  late String name, wristWatchType;
  late int price;
  late bool isBranded;
}

class device {
  late String name, version, specifications, release, build;
  late int price, discount;
  late bool isActivated;
}
