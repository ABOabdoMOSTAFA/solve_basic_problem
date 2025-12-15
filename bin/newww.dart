void main(){
  // int num = 638;
  // int p1;
  // int p2;
  // int rev;
  // int carry;
  // carry=num%10;
  // num=num~/10;
  // p1=carry;
  // carry=num%10;
  // num=num~/10;
  // p2=carry;
  // rev=(p1*100)+(p2*10)+num;
  // print(rev);
  int num = 638;
  int rev=0;
  int carry=0;
  carry = num %10;//c=8
  num= num~/10;//n=63
  rev+=(carry*100);
  carry = num %10;//c=8
  num= num~/10;//n=63
  rev+=(carry*10);
  rev+=num;
print(rev);

}