void main(){
  int num1 = 200;
  double num2 = 250.2;
  num num3 = 100;
  num num4 = 140.6;
  
  // summing the numbers up
  num sum = num1 + num2 + num3 + num4;
  
  // printing info
  print("number 1 is $num1");
  print("number 2 is $num2");
  print("number 3 is $num3");
  print("number 4 is $num4");

  print(sum);

  // strings

  String schoolName = "University";
  String address = "Nairobi";

  print("My school is $schoolName of $address");

  // booleans
  bool isSingle = true;
  print("Relationship Status: $isSingle");

  // Lists
  List<String> names = ["John", "Mary", "Peter", "Joseph"];
  print("Value of names is $names");
  print("Value of names[0] is ${names[0]}");
  print("Value of names[1] is ${names[1]}");
  print("Value of names[2] is ${names[2]}");
  print("Value of names[3] is ${names[3]}");

print(names);

//Maps
Map<String, int> ages = {"Alice":45, "John":56, "Luke":17, "Peter":19};
print("Ages of adults: $ages");

//Runes - Used to represent unicode
  String runesString = "Runes in Dart: \u{1F600} \u{1F64B} \u{1F680}";
 // the unicode represents emojis
  print(runesString);

}

