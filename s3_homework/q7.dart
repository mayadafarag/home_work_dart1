/*
Exercise 7:
7. a) Start with List numbers = [4, 4, 5, 6, 6, 7].
b) Convert it to a Set to remove duplicates and print it.
c) Use add(), remove(), and contains() with the set, printing each result
*/
void main() {
  List<int> numbers = [4, 4, 5, 6, 6, 7];
  Set<int> numberSet = numbers.toSet();
  print(numberSet);
  numberSet.add(9);
  print(numberSet);
  numberSet.remove(4);
  print(numberSet);
  print(numberSet.contains(5));
}
