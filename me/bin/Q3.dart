/*
. Write a  program to read the age of a candidate and determine whether it is eligible for casting his/her own
Hint if age >=21 then it eligible for casiting vote
*/
import 'dart:io';
void main(){
  print('Enter Your age :');
  int age=int.parse(stdin.readLineSync()!);
  if(age>=21)
    print("Congratulation! You are eligible for casting your vote.");
  else
    print("Sadly, You aren't eligible for casting your vote.");
}