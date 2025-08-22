/*
Write a Dart program that simulates a simple router using a switch statement on a string path ('/',
'/products', '/profile', or other). Handle each case with appropriate output, including maps and null
safety where needed.
*/
void main() {
  String path = '/products';

  switch (path) {
    case '/':
      print('Welcome to Home Page');
      break;

    case '/products':
      Map<int, String> product = {1: 'laptop', 2: 'phone', 3: "watch"};
      print('product ${product}');
      break;

    case '/profile':
      String? username;
      print('Profile Page: Username =${username ?? "mai"}');
      break;

    default:
      print('Error: Unknown path');
  }
}
