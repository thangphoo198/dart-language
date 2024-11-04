import 'dart:ffi';

import 'student.dart';
import 'thuvien.dart';

main() {
  int a = 5, c = 4;
  int? z;
  double b = 3.17;
  print("hello $a $z $c ${sum(a, c)} "); //truyen ham
  printHello("day la thu vien 1");
  printAB(b: 5,s: "hello");

  // for(int i = 0; i < 20 ; i++)
  // {

  //   print("gia tri $i");

  // }
  int d=20;
  while(d>0)
  {
    print("gia tri d:$d");
    d--;
  }

}

int sum(int a, int b) {
  return a + b;
}

void printAB({ int? a, int? b,String? s,String? test}) {
  if(a != null){
    print("a = $a");
    return;
  }
  if(b != null){
    print("b = $b");
    return;
  }
      print("a = $a , b = $b");

}
