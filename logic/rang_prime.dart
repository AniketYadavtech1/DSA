// step 1 printe number print range 1 to 100 


void primeNumber() {
  int n = 10;
  for(int i =2;i<=n;i++){
    if(i%2!=0){
      print("Number is prime ${i}");
    }
  }
}



void main(){
  primeNumber();
}