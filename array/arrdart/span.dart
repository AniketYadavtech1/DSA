import 'dart:io';

sapanArray (int arr){

// step 1 first take a Input from user and 
// step 2 apply the loop 1 to array.length;
// step 3 every time check write a condition arr[i]>max 
// step 4 if arr[i] is max so max = arr[i];
// step 5 reapet and reapt again if array is max check second Index 
// step 6 same check if arr[i]<min;
// step 7 check every time all  of the loop 
stdout.write("Enter  a number:");
List<int> arr = [];
int max= arr[0];
int min =arr[0];

for(int i =0;i<arr.length;i++){
  if(arr[i]>max){
    max= arr[i];
  }
  if(arr[i]<min){
    min=arr[i];
  }
}
}
void main(){
  sapanArray(10);
}