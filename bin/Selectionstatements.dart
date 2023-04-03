import 'dart:io';

void main(){
  ///simple if
  int age = 18;
  print("hii");
  if(age>=18){
    print(("age is valid"));
  }
  print("Thankyouu");

  ///else -if
  int a=20;
  if(a>=10){
    print ("age is valid");
  }else{
    print("age is not valid");
  }


  //username password cheack
  String? username=stdin.readLineSync();
  String? password=stdin.readLineSync();

  if(username=="Saheed Ali M A"&&password=="saheedalima318"){
    print("Successfully login");
  }else{
    print("Login Error");
  }
  String pass=" saheedalima";
  String user=" Saheed Ali ma";
  print("enter your name");
  String? user_ip=stdin.readLineSync();
  print("enter your password");
  String? pass_ip=stdin.readLineSync();
  if(pass==pass_ip&&user==user_ip){
    print("Login successfully");
  }else{
    print("Login Error");

  }
  ///nested if - else
  String user2="Admin";
  String email2="admin123";
  int otp=1234;
  print("enter your name");
  String? user2_ip=stdin.readLineSync();
  print("enter your password");
  String? email2_ip=stdin.readLineSync();
  if(user2==user2_ip&&email2==email2_ip){
    print("Email and password verification seccesfull.please cheack otp too!");
    print("Enter Otp");
    int otp_ip=int.parse(stdin.readLineSync()!);
    if(otp==otp_ip){
      print("Otp verificatin successfully");
      print("Your seccessfully logged in");
    }else{
      print("Otp verification Failed");
    }
  }else{
    print("Email and password verification failed");
  }


  ///Nested if - Ladder
  //it have one else part
  String  size= "XL";
   if(size=="S"){
     print("Your shoirt size is small. it is avaible");
   }else if(size=="L"){
     print("Your shoirt size is Large. it is avaible");
   }else if(size=="M"){
     print("Your shoirt size is Medium. it is avaible");
   }else if(size=="XL"){
     print("Your shoirt size is XLareg. it is avaible");
   }else if(size=="XXL"){
     print("Your shoirt size is XXLarge. it is avaible");
   }else{
     print("Your shoirt size is not available");
   }

   ///Swith Case statment
  ///change values in case we add in default.like int,string,boolean,double
  String shirtsize = "XL";
   switch(shirtsize){
     case "L":
       print("Your shoirt size is Large. it is avaible");
       break;
     case "M":
       print("Your shirt size is medium. it is available");
       break;
     case "S":
       print("Your shirt size is small. it is available");
       break;
     case "XL":
       print("Your shoirt size is XLareg. it is avaible");
       break;
     default:
       print("Your shirt size is nt available");

   }
   int tshirtsize=42;
   switch(tshirtsize){
     case 36:
       print("Your shirt size is 36. it is available");
       break;
     case 38:
       print("Your shirt size is 38. it is available");
       break;
     case 40:
       print("Your shirt size is 40. it is available");
       break;
     case 42:
       print("Your shirt size is 42. it is available");
       break;
     default:
       print("Your tshirt size is nt available");

   }
}