void displayFruitDetails(List<Map<String, dynamic>> list) {
  for (int i = 0; i < list.length; i++) {
    print(
        "Name: ${list[i]["Name"]}, Color: ${list[i]["Color"]}, Price: ${list[i]["Price"]}");
  }
}

void applyPriceDiscount(double p, List<Map<String, dynamic>> list) {
  for (int i = 0; i < list.length; i++) {
    double d = (list[i]["Price"]);
    double less = d * (p / 100);
    list[i]["Price"] -= less;
  }
}

void main() {
  List<Map<String, dynamic>> fruits = [
    {"Name": "Apple", "Color": "Red", "Price": 2.5},
    {"Name": "Banana", "Color": "Yellow", "Price": 1.0},
    {"Name": "Grapes", "Color": "Purple", "Price": 3.0}
  ];
  print("Original Fruit Details before Discount:");
  displayFruitDetails(fruits);
  print("");
  applyPriceDiscount(10, fruits);
  print("Fruit Details After Applying 10% Discount:");
  displayFruitDetails(fruits);
}
