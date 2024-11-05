class Student {
  int? point;
  String? name;
  // Student(int p, String n)
  // {

  //   this.point=p;
  //   this.name=n;
  // }
  Student({this.name, this.point});

  void printInformationStudent(){
    print("hoc sinh: $name co $point diem");
  }
}