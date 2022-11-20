void main() {
  Complex.sum(3, 2);
  Complex.diffrence(3, 2);
  Complex.product(3, 2);
  // this is the solution of problem No3
}

class Complex {
  late int value1;
  late int value2;
  Complex.sum(int value1, int value2) {
    var a = value1 + value2;
    print("the sum of given class is $a");
  }
  Complex.diffrence(int value1, int value2) {
    var a = value1 - value2;
    print("the diffrence between given values is $a");
  }
  Complex.product(int value1, int value2) {
    var a = value1 / value2;
    print("the product of given values is $a ");
  }
}
