// program 1 Filter users above age 18

void adult() {
  List<Map<String, dynamic>> users = [
    {"name": "Aniket", "age": 17},
    {"name": "Rohan", "age": 22},
    {"name": "Neha", "age": 19},
  ];

  var adults = users.where((u) => u["age"] > 18).toList();
  print(adults);
}


void main(){
  adult();
}