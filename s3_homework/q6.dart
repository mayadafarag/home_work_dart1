/*
Exercise 6:
6. a) Create List animals with three values.
b) Add a new animal, remove the last one, and update the second element.
c) Print animals.first, animals.last, and animals.length.
*/
void main() {
  List<String> animals = ['cat', 'dog', 'cow'];
  animals.add('monkey');
  animals.removeLast();
  animals[1] = 'donkey';
  print(animals.first);
  print(animals.last);
  print(animals.length);
}
