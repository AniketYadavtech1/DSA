sumDigits(){
  int n = 12345;
  int sum = 0;
  while(n>0){
    int digits = n%10;
     sum = sum + digits;
     n = n~/10;
  }
 print( sum);
}



void main(){
  sumDigits();
}