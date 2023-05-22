//Write a program that prompts the user to input an integer and then outputs the number with the digits reversed.
// For example, if the input is 12345, the output should be 54321.
import 'dart:io';
import 'dart:math';
void main(){
  print("Enter num:");
int num=int.parse(stdin.readLineSync()!);
String s="";
while(num>0){
  s+=(num%10).toString();
  num=num~/10;
}
print(s);

}