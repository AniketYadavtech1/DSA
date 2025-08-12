bubbleSort(){

//sort bubble sort is a simplete using swap method 
// it is not use for the long case 
// bes case N logN
// worst Case N squre 
// and memory    N no parting check it  
// memore N stable No use method Partitioning 
List  num = [1,3,4,5,6,2];
int n = num.length;


for(int i=0;i<n-1;i++){
  bool swap = false;
  for(int  j=0;i<n-i-1;j++){
    if(num[j]>num[j+1]){
      int temp = num[j];
      num[j] = num[j+1];
      num[j+1]=temp;
      swap= true;
    }
    
  }
  if(!swap){
    break;

  }
}

}

void main(){
  bubbleSort();
}