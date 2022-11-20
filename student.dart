void main() {
  Student std1 = Student("unknown", 0, "not Availabale");
  std1.printDetail();
  Student std2 = Student.getInfo("Abid", 3, "is Availabale");
  std2.printDetail();
  Student std3 = Student.getInfo("Afxal", 5, "isAvailabale");
  std3.printDetail();
}

class Student {
  late String name;
  late int age;
  late String address;
  Student(name, age, address) {
    this.name = name;
    this.age = age;
    this.address = address;
  }
  Student.getInfo(String this.name, int this.age, String this.address) {}
  void printDetail() {
    print(name);
    print(age);
    print(address);
  }
}
