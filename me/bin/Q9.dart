/*
Write a program that prompts the user to enter an integer
and check if this number is negative or zero or positive  show up a massage with its sign
*/
import 'dart:io';
void main()
{
  print("Enter Your number :");
  int num=int.parse(stdin.readLineSync()!);
  if(num>0)
    print("Positive");
  else if(num<0)
    print("Negative");
  else
    print("Zer0");
}