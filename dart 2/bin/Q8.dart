// write a progarm that takes integer as input and print yes if number is prime number else print no

import 'dart:io';
int main(){
  int num=int.parse(stdin.readLineSync()!);
  for(int i=2;i<=10;i++)
    {
      if(i==num)
        continue;
      else if (num%i==0)
        {
          print("NO");
          return 0;
        }
    }
  print("YES");
  return 0;
}