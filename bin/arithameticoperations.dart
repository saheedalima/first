import 'dart:io';

void main(){

  print ("Enter 2 numbers");
  int a = int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);
  print("sum is ${a+b}");
  print("sub is ${a-b}");
  print("mul is ${a*b}");
  print("div is ${a/b}");

}