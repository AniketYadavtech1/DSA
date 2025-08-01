import 'dart:io';

void pattern3(int n ){

  // if print j 1
  // 12
  // 123
  // 1234
  // 12345
// 1  and print i so this pattern
// 22 
// 333 
// 4444
// 55555


  for(int i=1;i<=n;i++){
    for(int j =1;j<=i;j++){
      stdout.write(i);
    }
    print(" ");
  }

}

void main(){
  pattern3(7);
}