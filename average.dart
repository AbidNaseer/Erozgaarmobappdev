void main() {
  Average(57, 55, 56);
  // this is the solution of problem No2
}

class Average {
  late int value1;
  late int value2;
  late int value3;
  Average(int val1, int val2, int val3) {
    value1 = val1;
    value2 = val2;
    value3 = val3;
    var a = (value1 + value2 + value3) / 3;
    print("the average of $value1 $value2 $value3 is $a ");
  }
}
