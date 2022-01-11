// void main() {
//   print('Dar\'t');
//   print("Lang\"uage");
//   print("""Flutter 
// Framework""");
//   print(11);
//   print(14.5);
//   print(5>5);
  // Izox
  /*KO'p 
   * satrli 
   * izoh
   * */
//}
/*Variable*/
// Types of variables
/*Numbers
  -int
  -duble
  
String
boolean
  list 
  maps
  sets
  runes (Stringning unicode qiymati uchun)
  Symboles
  
  OBJECT -> null
  var -> Declaration*/

// void main(){
//   //Primitive va Reference
//   int son =1;
//   var son1 =11;
//   son=23;
//   print(son.runtimeType);
//   print(son1.runtimeType);
  
  
//   double number = 45.5;
//   print(number.runtimeType);
  
//   String matn ='45.5';
//   print(matn.runtimeType);
  
//   bool isOpen = true;
//   print(isOpen.runtimeType);
  
//   int s1=23;
//   // s1 =45.6
//   s1 = 56;
  
//   num s2 =34;
//   s2 = 45.5;
  
//   num s3 = 45.6;
//   s3 =56;
//   //s3 = "Hello"
  
//   dynamic s4 =23;
//   s4 = 45.6;
//   s4 = "Hello";
//   s4 = true;
  
//   int? n1;
//   print(n1);
// }
// void main(List<String> args){
//   Object son = 23;
//   Object? s1;
//   print(son.runtimeType == Object);
//   print(s1.runtimeType);
  
//   var n1 = 23;
//   print(n1.runtimeType == Object);
  
//   print(n1 is Object);
//   print(n1 is int);
//   print(n1 is double);
  
// }
// void main(List<String> args)
// {
//   int a=3,b=4,c=5;
//   if(a==b && a==c) print("Teng tomonli");
//   else if(a==b || a==c || b==c) print("Teng yonli");
//   else print("Turli tomonli");
//   if (a*a + b*b == c*c) print("To'g'ri burchakli uchurchak");
  
//   int v=7,sum=0;
//   for(int i=1;i<=v;i++)
//   {
//     sum=sum+i;
//   }
//   print("$sum");
  
  
//}
//void main(List<String> args) {
  // // task 1
  // double a = 4.5;
  // double b = 6.15;
  // double c = 8.1;

  // double sum = 0.0;
  // sum = a + b + c;
  // print("${sum / 3}");

//task3
// void main(List<String> args)
// {
//   int oraliq = 6, yakuniy =8, jami;
//   jami = (oraliq * 4) + (yakuniy * 6);
//   print("Siz jami 100 balldan $jami ball oldiz");
    
// }
//task4
// void main(List<String> args) 
// {
//   int num=45,xona=0;
//   int  num2;
//   num2=num;
//   for(int i=0;i<4;i++)
//   {
//     num2 = (num2 / 10).toInt();
//     xona++;    
//     if(num2 == 0) break;
    
//   }
//   print("$xona");
//   if(xona == 2) print("${num * num}");
//   else if(xona == 3) print("${num * 3}");
//   else print("Kiritilgan son na 2 xonali na 3 xonali!!!");
// }
  // // task 5
//void main(List<String> args){
  // int son = int.parse(args[0]);
  // if (son.isEven) {
  //   print("juft");
  // } else if (son.isOdd) {
  //   print("toq");
  // }
//}
//task 7
// void main(List<String> args)
// {
//   int son = 234;
//   int yuz = (son / 100).toInt();
//   int onlar = (son / 10).toInt() % 10;
//   int bir = son % 10;
  
//   print("Yuzlar xonasida: $yuz");
//   print("O'nlar xonasida: $onlar");
//   print("Birlar xonasida: $bir");
// }
  // // task 8
//void main(List<String> args){
  // int yosh = int.parse(args[0]);
  // if (yosh < 18) {
  //   print("yoshingiz yetmaydi");
  // } else if (yosh >= 18 && yosh <= 24) {
  //   print("yetarli yosh");
  // } else if (yosh > 24) {
  //   print("katta yosh");
  // }
//}
  // // task 9
//void main(List<String> args){
  // switch (int.parse(args[0])) {
  //   case 1:
  //     print("Salom hush kelibsiz");
  //     break;
  //   case 2:
  //     print("Hello welcome");
  //     break;
  //   default:
  //     print("1 bilan 2 ni tanlang");
  // }
//}
  // // task 10
//void main(List<String> args){
  // switch (args[0]) {
  //   case 'bahor':
  //     print("Mart, Aprel, May");
  //     break;
  //   case 'yoz':
  //     print("Iyun, Iyul, Avgust");
  //     break;
  //   case 'kuz':
  //     print("Semtyabr, Oktyabr, Noyabr");
  //     break;
  //   case 'qish':
  //     print("Dekabr, Yanvar, Fevral");
  //     break;
  //   default:
  // }
//}
//void main(List<String> args) {
  // // task 1
  // String name = args[0], jins = args[1];
  // int boy = int.parse(args[2]);
  // if (jins == 'erkak' && boy > 180 || jins == 'ayol' && boy > 180) {
  //   print("Salom $name. Siz $jins siz. Siz qabul qilindingiz");
  // } else if (boy < 180) {
  //   print("Salom $name. Sizni qabul qila olmaymiz");
  // }
//}
// // task 2

  // int boy = int.parse(args[0]);
  // int en = int.parse(args[1]);
  // if (boy > en) {
  //   print("P = ${(boy + en) * 2}");
  // } else if (en > boy) {
  //   print("S = ${boy*en}");
  // }
//ikkinchi variant
// void main(List<String> args) {
//   int b=5,e=2,p = (b+e) * 2, s= b*e;
  
//   if(b>e){
//     print("Perimetr: $p");
//   }
//   else print("Yuza: $s");
// }
//task3
// void main(List<String> args) 
// {
//   int len = args[0].length;
//   switch (len)
//   {
//     case 1:
//       print("1 xonali");
//       break;
//     case 2:
//       print("2 xonali");
//       break;
//     case 3:
//       print("3 xonali");
//       break;
//     default:
//       print("Son 999 dan katta!!!");
//       break;
//   }
// }
// 2 vazifa task 4
// void main(List<String> args) 
// {
//   int son=536, sum=0;
//   int xona=0;
//   int  son2;
//   son2=son;
//   for(int i=0;i<4;i++)
//   {
//     son2 = (son2 / 10).toInt();
//     xona++;    
//     if(son2 == 0) break;    
//   }
//   for(int i = 0;i<xona;i++){
//   sum = sum + son % 10;
//   son = (son / 10).toInt(); 
//   }
//   print("$sum");
// }
 // // task 5
//void main(List<String> args) {
  // if (int.parse(args[0]) > int.parse(args[1]) && int.parse(args[0]) > int.parse(args[2])) {
  //   print(int.parse(args[0]));
  // } 
  //else if (int.parse(args[1]) > int.parse(args[0]) && int.parse(args[1]) > int.parse(args[2])) {
  //   print(int.parse(args[1]));
  // } 
  //else if (int.parse(args[2]) > int.parse(args[0]) && int.parse(args[2]) > int.parse(args[1])) {
  //   print(int.parse(args[2]));
  // }
//}
  // // task 7
//void main(List<String> args) {
  // for (var i = 2; i <= 10; i++) {
  //   for (var j = 1; j <= 10; j++) {
  //     print("${i * j}");
  //   }
  // }
//}
  // task 9
//void main(List<String> args) {
  // int yigindi = 0;
  // for (var i = 0; i <= int.parse(args[0]); i++) {
  //   yigindi = yigindi + i;
  // }
  // print(yigindi);
//}

//Task 10
// void main(List<String> args) 
// {
//   int yosh = 23,yil;
//   yil = 2021 - 23;
//   print("Siz $yil - yil siz");
// }
length

