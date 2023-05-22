//4 Write a program to enter the numbers till the user wants and at the end it should display the count of positive, negative and zeros entered
// Hint: First Ask user how many number he want to check
// Then make loop that loops till the number he entered
import 'dart:io';
void main()
{
  int p=0,n=0,z=0;
  print("How many Number you want to check ? ");
  int num=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=num;i++){
    print("Enter num ${i} :");
    int num1=int.parse(stdin.readLineSync()!);
    if(num1>0) p++;
     else if(num1<0) n++;
     else z++;
  }
  print("You Entered ${p} postive numbers , ${n} negative and ${z} Zero");
}
