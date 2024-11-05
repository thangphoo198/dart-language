
void main() {
  // int sum=0;
  // for(int i=0;i<=100;i++)
  // {
  //   sum+=i;
  // }
  // print('tong 1-100:$sum');
  outPrintDate(6, 11, 2024);
  // int a = 7, b = 8;
  // //print('tong: ${tinhTong(a, b)}\ntich ${tinhTich(a, b)}\nthuong ${tinhThuong(a, b)}');
  // String c = "-";
  // switch (c) {
  //   case '+':
  //     print("Tổng: ${tinhTong(a, b)}");
  //     break;
  //   case '*':
  //      print("Tích: ${tinhTich(a, b)}");
  //     break;
  //     case '-': print("Hieu: ${tinhHieu(a, b)}");
  //   case '/':
  //     print("Thương: ${tinhThuong(a, b)}");
  //     break;
  //     default: print('errro'); break;
  // }
}
void outPrintDate(int d, int m, int y)
{
  print('$d-$m-$m');
}
int tinhTong(int a, int b) {
  return a + b;
}

int tinhTich(int a, int b) {
  return a * b;
}

double tinhThuong(int a, int b) {
  return a / b;
}
int tinhHieu(int a, int b)
{
  return a-b;
}
