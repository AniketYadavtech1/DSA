void sumList(){
  List<int>num = [1,2,3,4,5,6,7,8];
  int sum = 0;

  for(int i = 0;i<num.length;i++){
    sum = sum+num[i];

  }
   print(sum);

}
void main(){
  sumList();
}