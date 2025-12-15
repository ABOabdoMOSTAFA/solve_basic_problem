
import 'dart:io';

void main() {
int num = int.parse(stdin.readLineSync()) ;
int d1=0;
int d2=0;
int d3=0;
int rev=0;

 d1=num%10;//8
  num=num~/10;//63
d2=num%10;//8
num=num~/10;//63
d3=num%10;//8
num=num~/10;//63
rev = (d1*100)+(d2*10)+d3;
print(rev);


// for(int i=0; i<num; i++){
//   carry=num%10;//8
//   num=num~/10;//63
//   rev*=10;
//   rev+=carry;
// }

}
