/*
Question 17
Write a Dart program that formats a price tag string with a currency. Apply string methods such as
toString, padLeft, and length to format and compare the results.
*/
void main() {
  double price = 50.0;
  String priceStr = price.toString();

  String priceTag = "USD " + priceStr;

  String pricePadLeft = priceTag.padLeft(5, '0');

  print(priceTag);
  print(pricePadLeft);
  print(priceTag.length);
  print(pricePadLeft.length);
  if (priceTag.length > pricePadLeft.length) {
    print('Length of priceTag is bigger than padded one');
  } else {
    print('Length of priceTag is smaller than or equal to padded one');
  }
}
