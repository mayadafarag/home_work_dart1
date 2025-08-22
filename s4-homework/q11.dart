/*
Question 11
Write a Dart program that applies discounts to a price. Use nested if/else to apply different
discounts based on whether the user is a student, has a coupon, or if the price is above a threshold.
Print the final price.
*/
void main() {
  double price = 500;
  bool isStudent = true;
  bool hascoupon = false;
  double discount = 0;
  if (isStudent) {
    discount = 0.5;
  } else if (hascoupon) {
    discount = 0.3;
  } else {
    if (price > 450) {
      discount = 0.2;
    } else {
      discount = 0.1;
    }
  }
  double finalPrice = price - (price * discount);
  print('original price= $price');
  print('discount= $discount');
  print("final price = $finalPrice");
}
