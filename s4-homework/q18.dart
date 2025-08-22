/*
Write a Dart program that reads environment variables from a map. If a value is null, replace it with
a default. Print values in uppercase, and display 'Prod ready' or 'Non-prod' depending on
conditions.
*/
void main() {
  Map<String, String?> environmentvariables = {
    'ENV': 'dev',
    'DB': 'mydatabase',
    'PORT': null
  };

  String envtype = environmentvariables['ENV'] ?? "dev";
  String datapase = environmentvariables['dB'] ?? "defaultdatabase";
  String port = environmentvariables['PORT'] ?? '3000';
  print(envtype.toUpperCase());
  print(datapase.toUpperCase());
  print(port.toUpperCase());
  if (envtype == 'prod') {
    print('Prod ready');
  } else {
    print('Non-prod');
  }
}
