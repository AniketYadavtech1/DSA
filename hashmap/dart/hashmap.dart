// remov dublicate using dart

void removeDublicate(){
  List <int > arr = [10,20,10,30,40,40];
  Set<int> set = arr.toSet();
  print(set);


  List<int> uniquelist = set.toList();
  print(uniquelist);

}


void main(){
  removeDublicate();
}