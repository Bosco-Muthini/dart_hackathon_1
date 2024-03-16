void main() {
  int num1 = 89;
  int num2 = 275;

  int additionResult = add(num1, num2);
  int multiplicationResult = multiply(num1, num2);

  print("The result of addition is: $additionResult");
  print("The result of multiplication is: $multiplicationResult");
}

int add(int a, int b) {
  return a + b;
}

int multiply(int a, int b) {
  return a * b;
}
