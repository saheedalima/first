import 'dart:js_util';

class maths{
  ///instance variables
  int a = 1;
  int b=2;

  ///static variable
  static int c =3;

  void add(){
    ///local variable
    int d=4;
    print(d);
  }
}
void main(){
  maths obj=maths();
  print(obj.a);
  print(obj.b);
  print(maths.c);//because this is static variable
  obj.add();

}