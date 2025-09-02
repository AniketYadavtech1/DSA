import 'dart:ffi';

ReverseString(){
String s = "Aniket";
int n = s.length;
String str1= "";
for(int i=n-1;i>=0;i--){
  str1+=s[i];
}
print(str1);
}
void main(){
  ReverseString();
}