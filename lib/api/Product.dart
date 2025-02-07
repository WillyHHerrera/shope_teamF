class Product {
  String id;
  String name;
  int unitPrice;
  String description;
  String img;
  String campus;
  String category;
  int currentAmount;
  int initialAmount;

  Product(
      {required this.id,
      required this.name,
      required this.unitPrice,
      required this.description,
      required this.img,
      required this.campus,
      required this.category,
      required this.currentAmount,
      required this.initialAmount});

  factory Product.fromJson(Map json) {
    return Product(
        id: json["_id"],
        name: json["name"],
        unitPrice: json["unitPrice"],
        description: json["description"],
        img: json["img"],
        campus: json["campus"],
        category: json["category"],
        currentAmount: json["currentAmount"],
        initialAmount: json["initialAmount"]);
  }
}
