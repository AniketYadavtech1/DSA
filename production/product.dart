void product() {
  List<Map<String, dynamic>> products = [
    {"name": "Shirt", "cat": "Fashion"},
    {"name": "Pant", "cat": "Fashion"},
    {"name": "Laptop", "cat": "Fashion"},
  ];

  try {
    for (var p in products) {
      products.addAll(products.toList());
      print(products);
    }
  } catch (e) {}
}

 void sortProduct() {
  List<Map<String, dynamic>> items = [
    {"name": "A", "date": DateTime(2024, 5, 1)},
    {"name": "B", "date": DateTime(2023, 8, 10)},
    {"name": "C", "date": DateTime(2025, 1, 7)},
  ];
  items.sort((a, b) => b["date"].compareTo(a["date"]));
  print(items);
}

void main() {
  sortProduct();
  // product();
}
