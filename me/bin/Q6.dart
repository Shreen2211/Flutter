/*
Create a program that asks the user to enter their name and their age. Print out a message that tells how many years they have to be 100 years old.
 */

import 'dart:io';
void main(){
  print("Enter Your Name :");
  var name;
  stdin.readLineSync();
  print("Enter Your Age :");
  int age=int.parse(stdin.readLineSync()!);
  print("Hi ${name} you have ${(100-age)} years left to be 100 years old ");
}