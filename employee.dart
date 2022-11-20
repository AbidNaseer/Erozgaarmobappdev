void main() {
  Employee emp1 = Employee("name", 22, 400);
  emp1.getInfo();
  emp1.salary("Abid", 22, 400);
}

class Employee {
  late String employee;
  late int hourlyRate;
  late int totalHour;
  Employee(String name, int hrRate, int tHour) {
    employee = name;
    hourlyRate = hrRate;
    totalHour = tHour;
  }
  void salary(String name, int hrRate, int tHour) {
    int a = hrRate * tHour;
    print("$name's this months salary $a");
  }

  void getInfo() {
    print(employee);
    print(hourlyRate);
    print(totalHour);
  }
}
