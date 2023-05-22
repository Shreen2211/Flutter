/*How can you find the minimum/maximum of three numbers using the conditional operator.*/
import 'dart:io';
int min(int num1,int num2,int num3){
  if(num1<=num2&&num1<=num3)
    return num1;
  else if (num2<=num3&&num2<=num1)
    return num2;
  else
    return num3;
}
int max(int num1,int num2,int num3){
  if(num1>=num2&&num1>=num3)
    return num1;
  else if (num2>=num3&&num2>=num1)
    return num2;
  else
    return num3;
}
void main(){
  print("Enter num1 :");
  int num1=int.parse(stdin.readLineSync()!);
  print("Enter num2 :");
  int num2=int.parse(stdin.readLineSync()!);
  print("Enter num3 :");
  int num3=int.parse(stdin.readLineSync()!);
  print("min number is =  ${min(num1,num2,num3)}");
  print("max number is =  ${max(num1,num2,num3)}");
}