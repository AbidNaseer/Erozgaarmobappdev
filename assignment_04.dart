void main() {
  int no1 = 9, no2 = 7;
  if (no1 >= no2 || no1 <= no2) {
    print("the sum of $no1 and $no2 is ${no1 + no2}");
    print("the subtraction of $no1 and $no2 is ${no1 - no2}");
    print("the Division  of $no1 and $no2 is ${no1 / no2}");
    print("the Mulitiplication of $no1 and $no2 is ${no1 * no2}");
  }
  // this is the solution of problem no 1
  int num1 = 9, num2 = 9;
  if (num1 == num2) {
    print("$num1 and $num2 are Equal");
  } else {
    print(" $num1 and $num2 not equals ");
  }
  // this the solution of problem No 2
  int val1 = 100, val2 = 20;
  if (val1 > val2) {
    print("$val1 is greater than $val2");
  } else if (val2 > val1) {
    print("$val2 is greater than $val1");
  } else {
    print("error");
  }
  // this is the solution of problem no 3

  int age = 46;
  if (age >= 18 && age <= 59) {
    print(" You can vote for the betterment");
  } else if (age == 60) {
    print("you are senior citizen now");
  } else {
    print("you are not eligable");
    // this is the solution of problem no 4
  int val1 = 5, val2 = 10, val3 = 20;
  if (val1 > val2 && val1 > val3) {
    print("$val1 is greater ");
  } else if (val2 > val1 && val2 > val3) {
    print("$val2 is greater");
  } else {
    print("$val3 is greater");
  }
  // this is the solution of problem no5
  var val1 = 0;
  if (val1 >= 1) {
    print("$val1 is positive ");
  } else if (val1 == 0 && val1 <= 1) {
    print("$val1 is zero");
  } else {
    print("$val1 is negitive ");
  }
  // this is the solution of problem no 6
  int stdGrade = 69;
  if (stdGrade >= 90) {
    print("You secure A +  grade with the marks $stdGrade ");
  } else if (stdGrade >= 80 && stdGrade <= 89) {
    print("You secure A grade with the marks $stdGrade ");
  } else if (stdGrade >= 70 && stdGrade <= 79) {
    print("You secure B grade with the marks $stdGrade ");
  } else {
    print("You are fail with the marks $stdGrade");
  }
  // this is the solution of problem no 7
}
