import 'dart:io';

// step 1 : Every time  0 to n i++ and j =0; j<n 
// * * * * *  
// * * * * *  
// * * * * *  
// * * * * * 
 squrePattern1(int n ){
  for(int i =0;i<n;i++){
    for(int j =0;j<n;j++){
      stdout.write("* ");

    }
    print(" ");
  }
}


// 1 
// 0 1 
// 1 0 1
// 0 1 0 1 
// 1 0 1 0 1











void main(){
  squrePattern1(5);
 
}