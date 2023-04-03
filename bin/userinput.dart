import 'dart:io';

void main(){
  print("enter your name");
  String? name= stdin.readLineSync();// this function read a string value and here ? ->null aware
  print("Enter your age");
  int age =int.parse(stdin.readLineSync()!);// stdin.readLineSync ->this functin is converted to integer by int.parse
                                            //! -> this key is null cheack. first the function is not null or null;
  print("Enter your phone number");
  int phone = int.parse(stdin.readLineSync()!);
  print("enter your cgpa");
  double cgpa=double.parse(stdin.readLineSync()!);
  print("Enter your email");
  String? emai=stdin.readLineSync();
  print ("MY Details");
  print("your name is $name your age is $age your phone is $phone your cgpa is $cgpa your email is $emai");

  var x="string";
     x="hudw";

}