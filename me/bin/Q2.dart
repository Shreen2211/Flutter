/*
Write a program that reads in three floating-point numbers and sorts them
*/
import 'dart:ffi';
import 'dart:io';
double min(double num1,double num2,double num3){
  if(num1<=num2&&num1<=num3)
    return num1;
  else if (num2<=num3&&num2<=num1)
    return num2;
  else
    return num3;
}
double max(double num1,double num2,double num3){
  if(num1>=num2&&num1>=num3)
    return num1;
  else if (num2>=num3&&num2>=num1)
    return num2;
  else
    return num3;
}

void main()
{
print("Enter num1 :");
double num1=double.parse(stdin.readLineSync()!);
print("Enter num2 :");
double num2=double.parse(stdin.readLineSync()!);
print("Enter num3 :");
double num3=double.parse(stdin.readLineSync()!);
print(min(num1,num2,num3));
if(num1!=min(num1,num2,num3)&&num1!=max(num1,num2,num3))
  print(num1);
else if(num2!=min(num1,num2,num3)&&num2!=max(num1,num2,num3))
  print(num2);
else
  print(num3);
print(max(num1,num2,num3));

}