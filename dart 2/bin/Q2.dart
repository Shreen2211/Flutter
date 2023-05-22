// 2. Write a program to display n terms of natural number and their sum
import 'dart:io';
void main(){
  int num=int.parse(stdin.readLineSync()!);
  int sum=0;
  for(int i=1;i<=num;i++){
    print(i);
    sum+=i;
  }
  print(sum);
}