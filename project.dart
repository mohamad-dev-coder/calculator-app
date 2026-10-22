void main() {
  print("Calculator App");
  print("2 + 3 = ${add(2, 3)}");
  print("5 - 2 = ${subtract(5, 2)}");
}

int add(int a, int b) {
  return a + b;
}
int subtract(int a, int b) {
  return a - b;
}