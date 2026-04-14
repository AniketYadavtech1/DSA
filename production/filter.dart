List<String> filterNames(List<String> names, String query) {
  return names
      .where((name) => name.toLowerCase().contains(query.toLowerCase()))
      .toList();
}

void mark() {
  List<Map<String, dynamic>> students = [
    {"name": "Aniket", "marks": 85},
    {"name": "Rohan", "marks": 64},
    {"name": "Rahul", "marks": 92},
    {"name": "Suman", "marks": 70},
    {"name": "Anita", "marks": 78},
  ];
  List<Map<String, dynamic>> filtered = students
      .where((s) => s["marks"] <=75)
      .toList();
  print("Students scoring more than 75:  ${filtered}");
}

void main() {
  List<String> names = ["Aniket", "Rahul", "Rohan", "Anita"];

  String searchText = "an";

  List<String> result = filterNames(names, searchText);

  print(result);
  mark();
}
