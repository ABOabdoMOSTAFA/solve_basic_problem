import 'dart:io';

void main (){
  print ("please enter 3 number to get the max number ");
  int num_1=int.parse(stdin.readLineSync());
  int num_2=int.parse(stdin.readLineSync());
  int num_3=int.parse(stdin.readLineSync());

  if(num_1>num_2&&num_1>num_3){
    print(num_1);
    if(num_2>num_3){
      print(num_2);
      print(num_3);
    }else{
      print(num_3);
      print(num_2);
    }
  }
  if(num_2>num_3&&num_2>num_1){
    print(num_2);
    if(num_1>num_3){
      print(num_1);
      print(num_3);
    }else{
      print(num_3);
      print(num_1);
    }
  }
  else{
    print(num_3);
    if(num_1>num_2){
      print(num_1);
      print(num_2);
    }else{
      print(num_2);
      print(num_1);
    }
  }

}