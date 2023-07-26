// import 'package:firstapp/firstapp.dart' as firstapp;
// ignore_for_file: prefer_interpolation_to_compose_strings

import 'dart:math';
import 'dart:io';

void main() {
  // Lab 3
 
  String s = "Welcome to flutter";
  s = deleteLastCharacter(s);
  print("After delet: $s \n");

  int n = 14;
  print("number $n is ${evenOrOdd(n)}");

  List list1 = ["Dart", "Dart", "Dart"];
  List list2 = ["Dart", "Java", "Dart"];
  print("list1 + ${stringCheck(list1)}");
  print("list2 + ${stringCheck(list2)}");
}

String deleteLastCharacter(String s) {
  return s.substring(0,s.length -1);
}

String evenOrOdd(int n){
  return (n%2==0)? "even":"odd";
}

bool stringCheck(List list){
  for(int  i =0; i< list.length -1; i++){
    if(list[i] != list[i+1])
    return false;
  }
  return true;
}








/*

void day4(){
  String name1 = "Mohammed";
  const String cardNumber1 = "1124548952";

  print("Enter Your name");
  String? name2 = stdin.readLineSync();
  print("Enter cardNumber");
  String? cardNumber2 = stdin.readLineSync(); 
  print(cardNumber1.compareTo(cardNumber2.toString())!=0?"NOT same":"Are same");
  print("=====================");
}


void f2(int n) {
  int num = n;
  for (int i = 1; i < n * 2; i++) {
    if (i <= n) {
      print("* " * (i).abs());
    } else {
      print("* " * (2 * n - i).abs());
    }
  }
}
*/