//Write a program to display the n terms of odd natural number and their sum .
import 'dart:io';
void main(){
  int n=int.parse(stdin.readLineSync()!);
  int i=1;
  int x=1;
  int sum=0;
  while(i<=n){
  print(x);
  sum+=x;
  x+=2;
  i++;
  }
  print(sum);
}