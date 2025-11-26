import 'dart:convert';

import '../array/arrdart/list.dart';

class ProductModel {
  int? id;
  String? title;
  double? price;
  String? description;
  String? category;
  String? image;
  Rating? rating;

  ProductModel({
    this.id,
    this.title,
    this.price,
    this.description,
    this.category,
    this.image,
    this.rating,
  });

  ProductModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    title = json['title'];
    price = json['price'];
    description = json['description'];
    category = json['category'];
    image = json['image'];
    rating = json['rating'] != null
        ? new Rating.fromJson(json['rating'])
        : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['title'] = this.title;
    data['price'] = this.price;
    data['description'] = this.description;
    data['category'] = this.category;
    data['image'] = this.image;
    if (this.rating != null) {
      data['rating'] = this.rating!.toJson();
    }
    return data;
  }
}

class Rating {
  double? rate;
  int? count;

  Rating({this.rate, this.count});

  Rating.fromJson(Map<String, dynamic> json) {
    rate = json['rate'];
    count = json['count'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rate'] = this.rate;
    data['count'] = this.count;
    return data;
  }
}

int page = 1;
final int limit = 10;
bool load = false;
bool isMoreData = true;

Future<void> getProduct() async {
  if (load || isMoreData) return;
  load = true;
  try {
    var http;
    final response = await http.get(
      Uri.parse("https://fakestoreapi.com/products?limit=$limit&page=$page"),
    );

    if (response.statusCode == 200) {
      List data = jsonDecode(response.body);

      List<ProductModel> newData = data
          .map((e) => ProductModel.fromJson(e))
          .toList();
          print(newData);
      if (newData.isEmpty) {
        isMoreData = false;
      } else {
        var products;
        products.addAll(newData);
        page++;
      }
    }
  } catch (e) {
    print("Exception: $e");

  }
}




void main(){
  getProduct();
}