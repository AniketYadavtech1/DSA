Doctor(){
  const list = [1,2,3,4,5,6];
  final value =  list.map((number)=>number*2);
  print("new value are:  ${value}");
  List g1 =['Welcome','to'];
  List g2 = ["Geeks For Geeks"];
  g1.addAll(g2);
  print(g1);

  // conbining List
  var newList = new List.from(g1)..addAll(g2);
  print(newList);

}

void main (){
  Doctor();

}