import 'dart:io';

pattern2 (int n ){

// * 
// * * 
// * * * 
// * * * * 
// * * * * *   
for(int i =1;i<=n;i++){
  for(int j=1;j<=i;j++){
    stdout.write("* ");
  }
  print(" ");
} 

}












void main(){
  pattern2(6);
  
}