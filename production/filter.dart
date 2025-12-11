List<String> filterNames(List<String> names, String query) {
  return names
      .where((name) => name.toLowerCase().contains(query.toLowerCase()))
      .toList();
}

void main() {
  List<String> names = ["Aniket", "Rahul", "Rohan", "Anita"];

  String searchText = "an";

  List<String> result = filterNames(names, searchText);

  print(result); 
}