import 'dart:io';

void main(){
  ///Arithsmetic operators
  ///int a= int.parse(stdin.readLineSync()!);-
  dynamic a= 10;
  dynamic b=3;
  print("sum = ${a+b}");
  print("sub = ${a-b}");
  print("mul = ${a*b}");
  print("div = ${a/b}");
  print("-tdiv = ${a~/b}");//not get divisions decimel
  print("modul = ${a%b}");
  print("sign = ${-(a*b)}");//get -value

  ///Assignment operators
  print("a = b => ${a=b}"); //a=b -> a=3
  print("a += b => ${a+=b}");//a= a+b -> a=3+3=6
  print("a -= b => ${a-=b}");//a= a-b -> a=6-3=3
  print("a *= b => ${a*=b}");//a=a*b -> a=3*3=9
  print("a /= b => ${a/=b}");//a=a/b -> a=9/3=3 //a double value does not exist as an int value
  print("a %=b => ${a%=b}");

  ///Unary operatoins
  ///pre fix  ++express or --express
  ///post fix express++ or express--
  var x= 100;
  print ('pre fix= ++x = ${++x}');//x=1+100=101
  print("x= $x");
  print ('post fix= x++ = ${x++}');//x=101 + 1 = 102
  print("x= $x");
  print ('pre fix= --x = ${--x}');//x=1-102=101
  print("x= $x");
  print ('post fix= x-- = ${x--}');//x=101-1=100
  print("x= $x");

  ///Type test operator -> is or is!
  print (x is int);
  print(x is! int);

  ///Relational operators
  int z=50;
  print('z > 10 = ${z>10}');
  print('z < 10 = ${z<10}');
  print('z >= 10 = ${z>=10}');
  print('z <= 10 = ${z<=10}');
  print('z == 10 = ${z==10}');
  print('z != 10 = ${z!=10}');

  ///logical operator && || !(expression)
  String username= "Saheed";
  String pswd  = "admin123";
  int otp  =1234;
  print(username=="Saheed" && pswd=="admin123" && otp==1234 );
  print(username=="Saheed"&& pswd=="admin123" || otp == 97547);
  print(otp==32342);
  print(!(otp==3435534));

  ///Bitwise operator
  int i=10;  //1010     1 = true  0 = false
  int j=3;   //0011
  /// i & j  = 0010 = 2
  /// i | j = 1011 = 11
  print(i&j);
  print(i | j);

  ///conditional operator -> condition  ? true statment : false statment
  ///ternary operator
  int age =21;
  String result=(age >=25)? "You are eligible ": "not eligible";
  int result2 = (age <=25)? 2 : 2;
  var result3 = (age >=25)? "wejd" : 2;
  print(result);
  print(result2);
  print(result3);
  //largest of 2 numbers
  int A =10;
  int B = 20;
  String res=(A>B)? "A is is large": "B is large";
  print(res);
  //largest of 3 numbers.assignment
  int X =5;
  int Y = 10;
  int Z =15;
  var largestnumber=(X>Y&&X>Z)?"X is largest":(Y>Z)?"Y is largest":"Z is largest";
  print (largestnumber);
  ///conditional operator 2 -> expression1  ??  exprs2
  String data= "hello";
  var out=data.length ?? "not a valid";
  print(out);
  String? data2;
  var out2 =data2?.length?? "not a valid";
  print(out2);






}