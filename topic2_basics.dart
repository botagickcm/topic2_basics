import 'dart:io';
// import 'dart:math';

void main() {
  // Task1 a)
  // int x = int.parse(stdin.readLineSync()!);
  // int y=7*x*x-3*x+6;
  // print(y);

  // Task1 b)
  // int a = int.parse(stdin.readLineSync()!);
  // int y=12*a*a +7*a-16;
  // print(y);

  // Task 2
  // int a = int.parse(stdin.readLineSync()!);
  // var y=(a*a +7)/sqrt(a*a +1);
  // print(y);

  // Task 3
  // int x = int.parse(stdin.readLineSync()!);
  // int y = int.parse(stdin.readLineSync()!);
  // var z=x*x*x- (2.5*x*y)+ (1.78*x*x)-2.5*y+ 1;
  // print(z);
  // Task 4
  // int a = int.parse(stdin.readLineSync()!);
  // var x=sqrt((2*a+ sin(3*a))/3.56);
  // print(x);

  // Task 5
  // int a = int.parse(stdin.readLineSync()!);
  // var x=a*4;
  // print(x);

  // Task 6

  // int x = int.parse(stdin.readLineSync()!);
  // int y = int.parse(stdin.readLineSync()!);

  // print((x+y)/2);

  // int x = int.parse(stdin.readLineSync()!);
  // int y = int.parse(stdin.readLineSync()!);

  // print(sqrt(x*y));

  // Task 7
  // int x = int.parse(stdin.readLineSync()!);//12
  // var u=x/10; //1
  // int p=u.truncate();
  // int s=x%10;

  // print(p);
  // print(s);
  // print(p+s);
  // print(s*p);

  // Task 8
  // int x = int.parse(stdin.readLineSync()!);//123
  // var u=x~/100; //1
  // var e=x~/10%10;//2
  // int s=x%10;//3

  // print(u);
  // print(e);
  // print(s);
  // print(u+e+s);
  // print(u*e*s);

  // Task 9
  // int x = int.parse(stdin.readLineSync()!);//123
  // var u=x~/100; //1
  // var e=x~/10%10;//2
  // int s=x%10;//3

  // print(s*100+e*10+u);

  // Task 10
  // int x = int.parse(stdin.readLineSync()!);//123
  // var u=x~/100; //1
  // var e=x~/10%10;//2
  // int s=x%10;//3

  // print(s*100+e*10+u);
  // print(s*100+u*10+e);

  // print(u*100+s*10+e);
  // print(u*100+e*10+s);

  // print(e*100+s*10+u);
  // print(e*100+u*10+s);

// Task 10
  // int x = int.parse(stdin.readLineSync()!);//1234
  // var u=x~/1000; //1
  // var e=x~/100%10;//2
  // var w=x~/10%10;//3
  // var s=x%10;//4
  // print(u+w+e+s);
  // print(u*w*e*s);

//   //Bonus 1
  int x = int.parse(stdin.readLineSync()!); //
  var hours = x ~/ 3600;
  var minutes = (x - hours * 3600) ~/ 60;
  var seconds = x - hours * 3600 - minutes * 60; //3
  print(hours);
  print(minutes);
  print(seconds);
}
