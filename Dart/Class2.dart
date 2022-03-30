void main() {
//   here is the list of camelCase variables
  var $myName = "Abid Naseer",
      $fatherName = "Naseer Ahmed",
      $livingPlace = "Faislabad",
      $occupationType = "freelancer",
      $nationalityHolder = "Pakistani",
      $monthlyIncome = "0",
      $religionIslam = "true",
      $familyMembers = "10",
      $voterId = "12",
      $criminalRecord = "null";

  //   here is the list of snack_case variables
  // this is the example of inferred variables also
  var fruit_1 = "Apple";
  var fruit_2 = "Banan";
  var fruit_3 = "Grapes";
  var fruit_4 = "mangoes";
  var fruit_5 = "peach";
  var fruit_6 = "Lichi";
  var fruit_7 = "Guava";
  var fruit_8 = "Strawberry";
  var fruit_9 = "PineApple";
  var fruit_10 = "Watemelon";

  // here is exapmles of 10 string variales
  // this is the example of statical vavriables also
  String $nation = "Pakistan";
  String $national_flag = "Sabz Halali";
  String $national_flag_color = "Green White";
  String $national_fruit = "Mango";
  String $national_juice = "ganna ka Russ";
  String $national_crop = "Gandom";
  String $nations_main_Occupation = "Agriculture";
  String $national_dress = "Shalwar Qameez";
  String $national_aim = "IMAN ITIHAAD TANZEEM";
  String $national_song = "PAk Sar Zameen";

//   here is the examples of integer variables
  int national_area = 796096;
  int national_population = 22000000;
  int national_provinces = 5;
  int national_languages = 1;
  int national_forces = 3;
  int national_srcurity_budget = 17389545174;
  int national_eductional_budget = 65239853;
  int national_developmetal_budget = 69658745;
  int national_judiciry_budget = 26589541;
  int international_ranked_in_justice_system = 28;

  // here is the example of float or dbl type in Dart

  double num_one = 1.1;
  double num_two = 2.2;
  double num_three = 3.3;
  double num_four = 2.4;
  double num_five = 2.26;
  double num_six = 2.82;
  double num_seven = 2.92;
  double num_eight = 2.362;
  double num_nine = 2.9652;
  double num_ten = 2.1452;

  // here is the exapmle of bool_type in Dart
  // it is also showing the part of data declaration and initilization
  bool nation;

  bool $nation_Pakistan = true;
  bool $flag = true;
  bool $flag_color_green = true;
  bool $fruit_Mango = true;
  bool $juice_gannakaRuss = true;
  bool $fasal_Chana = false;
  bool $main_Occupation_Agriculture = true;
  bool $dress_ShalwarQameez = true;
  bool $aim_unity = true;
  bool $song_paksarzamen = true;

/* here is the example of inline varibales
its also showing the string concatination along variable Print

*/
  String name = "Abdullah",
      fatherName = "Shafiullah",
      motherName = "Mrs Shafiullah",
      brotherOf = "Sadiq",
      cousinOf = "wajid",
      settleIn = "USA",
      livingStyle = "Simple",
      migrantFrom = "Pakistan",
      aimOfLife = "Patriotism",
      workVisaNumber = "1254821482";
  print(name +
      " " +
      fatherName +
      " " +
      motherName +
      " " +
      brotherOf +
      " " +
      cousinOf +
      " " +
      settleIn +
      " " +
      livingStyle +
      " " +
      migrantFrom +
      " " +
      aimOfLife +
      " " +
      workVisaNumber);

  // here is the exapmles of toString() function

  String course = "Erozgaar";
  int module = 5;
  var certificate = course + module.toString();
  print(certificate);
  String fruit = "banana";
  int quan = 12;
  var c = fruit + quan.toString();
  print(c);

  String plates = "plates";
  int num_1 = 12;
  var c_1 = plates + num_1.toString();
  print(c_1);

  String groc = "eggs";
  int limit = 12;
  var add = groc + limit.toString();
  print(add);

  String johnny = "Eating sugar";
  bool ans = false;
  var ask = johnny + ans.toString();
  print(ask);

  String dr = "this report shows that your son is sick";
  double report_index = 102.0;
  var result = dr + report_index.toString();
  print(result);

  int stock = 12;
  int fall = 4;
  var avr = stock.toString() + "th stock shortage is " + fall.toString();
  print(avr);

  int studentsInNumbers = 50;
  double studentIsPresent = 25;
  var cal = studentsInNumbers.toString() +
      " the actual present limit of student is" +
      studentIsPresent.toString();
  print(cal);

  String std_1 = "can you bit him in the exams with the gpa";
  double std_2 = 3.01;
  var tell = std_1 + std_2.toString();
  print(tell);

  String address = "new malton new jersey";
  int letters = 10;
  var post = address + letters.toString();
  print(post);
}
