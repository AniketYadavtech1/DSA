
 
 List<int>num = [1,3,5,7,8];

 findMasNumber(){
  int max = num[0];
  for(int i =0;i<num.length;i++){
    if(num[i]>max){
      max = num[i];
    }

  }
   print(max);
 }

void allList(){
  int n =20;
  List.generate(n, (n)=>n);
}

 void main(){
  findMasNumber();
 }