import 'dart:io';

void main(){
  print("please enter the time number");
  int input = int.parse(stdin.readLineSync());
 int sec = input;
 int min ;
 int hrs ;
 hrs=sec~/3600;
 sec%=3600;
 min=sec~/60;
 sec%=60;

 print("hrs= $hrs , min= $min , sec = $sec");


}