/*
Exercise 2:
2. a) Declare variables: String country, int year, double weight, bool likesCoding. Assign values.
b) Print a sentence that includes all values using string interpolation.
c) Change weight to a different value and print only the updated one
*/
void main() {
  String country = 'minya';
  int year = 2002;
  double weight = 70;
  bool likesCoding = true;
  print(
      'My country is $country, I was born in $year, my weight is $weight, and do I like coding? $likesCoding');

  weight = 77;
  print('update weight is $weight');
}
