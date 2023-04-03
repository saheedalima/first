class student{
  //class must be in out of the main mehthod

  ///instance variables or glbally declared variables
  ///instance variable is inthe class outside the function
  String? name;
  int? age;
  int? phone;
  double? cgpa;
  String? email;

  ///static variable
  static String course ="Flutter";

}
void main(){
  ///object creation -> classname objectname = classname() =>constructor

  print("Student details");
  student st1=student();
  print("Name    : ${st1.name="Saheed"}");
  print ("Age     :${st1.age= 20}");
  print("Name    : ${st1.cgpa=100.0}");
  print("Name    : ${st1.phone=7034858318}");
  print("Name    : ${st1.email="saheedalima318@gmail.com"}");
  print ("Course   :${student.course}");

  print("Second Student");

  student st2=student();
  print("Name    : ${st2.name="Nitheesh"}");
  print("Name    : ${st2.phone=3313324}");
  print("Name    : ${st2.age=23}");
  print("Name    : ${st2.cgpa=100.0}");
  print("Name    : ${st2.email="deeewufhu"}");
  print ("Course   : ${student.course}");

  print ("Third Student");

  student st3=student();
  print("Name    : ${st3.name="Shoni"}");
  print("Name    : ${st3.phone=3313324}");
  print("Name    : ${st3.age=23}");
  print("Name    : ${st3.cgpa=100.0}");
  print("Name    : ${st3.email="deeewufhu"}");
  print("course   :${student.course="python"}");



}