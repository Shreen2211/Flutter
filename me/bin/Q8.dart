/*
-(Compute the volume of a cylinder) Write a program that reads in the radius
and length of a cylinder and computes the area and volume using the following
formulas:
area = radius * radius * pi
volume = area * length
*/
import 'dart:io';
void main(){
  print("Enter the radius  of a cylinder: ");
  double radius=double.parse(stdin.readLineSync()!);
  print("Enter the length of a cylinder: ");
  double length=double.parse(stdin.readLineSync()!);
  print("The area is ${radius*radius*(22/7)}");
  print("The volume  is ${radius*radius*(22/7)*length}");

}