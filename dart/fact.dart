import 'dart:io';

factroil(){
  stdout.write("Enter a number: ");
  int n = int.parse(stdin.readLineSync()!);
  int rev = 1;
  for(int i =1;i<=n;i++){
    rev = rev*i;
  }
  print("${rev}");
}
void   main(){
  factroil();
}