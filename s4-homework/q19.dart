/*
Question 19
Write a Dart program that converts a list of names to a set of unique values. Create a map with
counts of occurrences. Compare lengths and print a message if a specific name appears more than
once.
*/
void main() {
  List<String> names = ['mai', 'ali', 'mayada', 'mai'];
  Set<String> setnames = names.toSet();
  Map<String, int> mapnames = {'mai': 2, 'ali': 1, 'mayada': 1};
  if (names.length != setnames.length) {
    print("names appears more than once");
  } else {
    print("All names are unique.");
  }
  String checkname = 'mayada';
  if (mapnames[checkname] != null && mapnames[checkname]! > 1) {
    print("$checkname appears more than once.");
  } else {
    print("$checkname appears only once or not at all.");
  }
}
