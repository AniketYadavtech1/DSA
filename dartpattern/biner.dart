
// 1 
// 0 1 
// 1 0 1
// 0 1 0 1 
// 1 0 1 0 1

import 'dart:io';

void printbinery(){
int n = 5;
for(int i = 0;i<n;i++){
  for(int j =0;j<=i;j++){
    if((i+j)%2==0){
     stdout.write("1 ");
    }else{
     stdout.write("0 ");
    }
  }
  print(" ");
}

}


void main(){
  printbinery();
}