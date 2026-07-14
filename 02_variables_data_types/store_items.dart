void main() {
  // Basic data types
  int year = 2026;
  double price = 49.99;
  String productName = "Wireless Mouse";
  bool inStock = true;

  // Collection types
  List<String> tags = ["electronics", "computer", "accessory"];
  Map<String, dynamic> product = {
    "id": 101,
    "name": productName,
    "price": price,
    "inStock": inStock,
  };
  Set<String> uniqueColors = {"black", "white", "black"}; 

  print("Year: $year");
  print("Price: $price");
  print("Product Name: $productName");
  print("In Stock: $inStock");
  print("Tags: $tags");
  print("Product Map: $product");
  print("Unique Colors: $uniqueColors");
}
