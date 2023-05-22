/*
- Write a  program to check whether an alphabet is a vowel or consonant.
*/
import 'dart:io';
void main(){
  print("Enter Your alphabet :");
  var char=stdin.readLineSync();
  if(char=='a'||char=='u'||char=='i'||char=='e'||char=='o'||char=='A'||char=='U'||char=='I'||char=='E'||char=='O')
    print("The alphabet is a vowel.");
  else
    print("The alphabet is a consonant.");
}