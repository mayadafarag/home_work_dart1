/*
Question 12
Create a Dart program that safely reads a phone number from a map. If the phone number is null,
print a default message. Then update the phone number and print its length.
*/
void main() {
  Map<String, String?> phoneNumbers = {
    'name': 'Ali',
    'phone': null,
  };
  if (phoneNumbers['phone'] == null) {
    print('no phone number is exist');
  } else {
    print("Phone: $phoneNumbers['phone']");
  }

  phoneNumbers['phone'] = '0123456789';

  print("Updated phone: ${phoneNumbers['phone']}");
  print("Phone length: ${phoneNumbers['phone']!.length}");
}
