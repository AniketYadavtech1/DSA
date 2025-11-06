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





}

void main(){
  pattern9();
}