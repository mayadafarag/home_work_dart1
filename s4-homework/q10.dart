/*
Question 10
Create a Dart program that builds a map of country codes. Print the value for 'EG', add a new entry
'QA': 'Qatar', print the total length, and check if 'JO' exists—if not, print 'Jordan missing'.
*/
void main() {
  Map<String, String> country = {
    'EG': "Egypt",
    'JO': 'Jordan',
    'CH': 'chines',
  };
  print(country['EG']);
  country.addAll({'QA': "Qatar"});
  print(country.length);
  if (country.containsKey('JO')) {
    print('jorden exist');
  } else {
    print('jorden is missing');
  }
}
