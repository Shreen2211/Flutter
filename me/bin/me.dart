/*
-Write a Program that takes a number from user  then prints “yes” if number is even and “no” if number is odd
*/

import 'dart:io';
void main() {
  print ('Enter Your num :');
  int num1 = int.parse(stdin.readLineSync()!);
  if(num1%2==0){
    print("Yes");
  }
  else{
    print("No");
  }
}