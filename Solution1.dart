import 'dart:io';
void main(){
  print('enter the name');
  String name = stdin.readLineSync();
  
  print('enter the age');
  int age= int.parse(stdin.readLineSync());
  
  int year =100 - age;
  print('$name! your in $year to be in 100');
    
}
