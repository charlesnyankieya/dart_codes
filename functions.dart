//Functions with no Parameter nor Return Type

void printName(){
  print("My name is Ule Msee");
}
void add(int num1, int num2){
  int sum = num1 + num2;
  print("Sum is $sum");
}
// Functions with parameter and No Return Type
void printMyName(String name){
  print("welcome, $name");


}
String instructorsName(){
  return "Jon Snow";

}

// Functions with parameter and return type
void main(){
  printName();
  printMyName("Kyle");
  String name = instructorsName();
  print("The name from function is $name");
  add(50, 50);

 // naming : You should follow the lowerCamelCase naming convention while naming function.
  // You should follow the lowerCamelCase naming convention while naming function parameters
}


