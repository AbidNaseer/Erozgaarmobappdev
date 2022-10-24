void main() {
  double celsius = 14;
  String fahrenheit = ('''the current temprature of  $celsius NN''');
  print(fahrenheit);
// this is the solution of problem no 1
  int futureAgeYear = 2022;
  int birthYear = 1996;
  String calc =
      ("i will be ${futureAgeYear - birthYear} old in $futureAgeYear");
  print(calc);
  // this is the output of problem no 2
  int no1 = 2, no2 = 2;
  print(no1 + no2);
  print(no1 - no2);
  print(no1 * no2);
  print(no1 / no2);
  // this is the output of problem no3
  int a = 3, b = 5, c = 4, d = 6;
  double e;
  e = (a + b) * c / d;
  print(e);
  e = ((a + b) * c) / d;
  print(e);
  e = (a + b) * (c / d);
  print(e);
  e = a + (b * c) / d;
  print(e);
  // this is the solution of problem no 4
  int currentAge = 22, maximumAge = 70, perDayUse = 5;
  int averageAmount = ((maximumAge - currentAge) * 365 * perDayUse);
  print(" this is the output $averageAmount");
  // this is the solution of problem no 5
}
