// pattern 9 

// * 
// * * 
// * * * 
// * * * * 
// * * * * *
// * * * *
// * * *
// * *
// *
void pattern9(){
  int n = 5;
  for(int i =1;i<=n;i++){
   print( List.filled(i, "* ").join());
  }

  for(int i=n-1;i>=1;i--){
    print(List.filled(i, "* ").join());


  }


// 1                 1
// 1 2             2 1
// 1 2 3         3 2 1
// 1 2 3 4     4 3 2 1
// 1 2 3 4 5 5 4 3 2 1
  




}

void numberPattern(){
  int n =5;
  for(int i=1;i>=n;i--){
    print(i);
  }
}

void main(){
  // pattern9();
  numberPattern();
}