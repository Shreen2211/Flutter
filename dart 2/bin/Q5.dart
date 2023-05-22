//5)Write a program to find the factorial value of any number entered through the keyboard.

import 'dart:io';
void main(){
  int fact=1;
  int num=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=num;i++){
    fact*=i;
  }
  print(fact);

}