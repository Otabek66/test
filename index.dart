/*void main(List<String> args){

  final int fSon;
  fSon = 45;
  // fSon = 78;
  print(fSon);

  const int cSon = 23;
  // cSon = 55;
}*/
/*void main(List<String> args){
  if (int.parse(args[0])>18) {
    print("Saytga hush kelibsiz!");
  }
  else if (int.parse(args[0]) < 18){
    print("Saytga Kirishingiz mumkin emas!!!");
  }
  else print("Shu yildan boshlab hush kelibsiz!!!");

  //STRING INTERPOLATION
  int son1 = 30;
  int son2 = 30;
  if (son1 > son2) print("$son1 Katta")
  else if (son1 == son2) print("$son1 $son2'ga teng");
  else print("$son2 Katta");

  int s1 = 10, s2 = 20;
  print("$s1 + $s2");
  print("$s1 + $s2 = ${s1 + s2}");

  int ball = int.parse(args[1]);

  if (ball >= 100) print("Grant!!!");
  else if (ball >= 80 && ball < 100) print("5 ball");
  else print("Failed !");

  bool x = false;
  if (!x){
    print("If");
  }
  else{
    print("Else");
  }
}*/
/*void main(List<String> args){
  int s1 = 1, s2 = 2;
  if (s1 > s2) print("$s1 katta");
  else print("$s2 katta");

  s1 > s2 ? print("$s1 katta") : print("$s2 katta");

  int kattaSon = s1 > s2 ? s1 : s2;
  print("$kattaSon katta son");

  //NULL AWARE - Agar iymat bo'sa ishlash uchun kerak
  int? son1;
  int? son2 = 22;
  print(son1 ?? son2);

  String? name, surname = "S", nickname= "D";
  proint("Salom ${name ?? surname}");
  
}*/
/*void main(List<String> args){
  switch (args[0].toLowerCase())
  {
    case 'a':
      print("A harfi tanlandi!");
      break;
    case 'b':
      print("B harfi tanlandi !!");
      break;
    default:
      print("Kerakli harf topilmadi!!!");
      break;
  }

  int s = 2;
  switch (s) {
      case 1:
        print("Bir");
        break;
      case 2:
        print("Ikki");
        break;
      default:
        print("Boshqa son");
        break;
  }
  bool s1 = true;
  switch (s1) {
    case true:
    print("TRUE");
    break;
    case false:
      print("False"):
      break;
      default:
      print("Boshqa Belgi");
      break;
  }

}*/
// void main(List<String> args){
//    switch ((int.parse(args[0])/10).toInt()) {
//       case 3:
//         print("30 dan katta yoki teng");
//         break;
//       case 2:
//         print("20 dan katta yoki teng");
//         break;
//       case 1:
//         print("10 dan katta yoki teng");
//         break;
//       case 0:
//         print("10 dan kichik");
//         break;
    
// }