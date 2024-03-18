/* double calculateInterest(double principal, double rate,
double time){
  double interest = principal * rate * time/100;
  return interest;
}

void main(){
  double principal = 10000;
  double time = 3;
  double rate = 5;
  
  double result = calculateInterest(principal, rate, time);
  print("The simple interest is $result");
} */
double calculateInterest(double principal, double rate, double time) =>
    principal * rate * time / 100;

void main(){
  double principal = 10000;
  double time = 3;
  double rate = 5;

  double result = calculateInterest(principal, rate, time);
  print("The simple interest is $result");
}