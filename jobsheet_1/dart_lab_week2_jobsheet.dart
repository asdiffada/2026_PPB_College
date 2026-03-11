int add(int a, int b) {
  return a + b;
}

double rectangleArea(double length, double width) {
  return length * width;
}

void main() {

  
  // 1. Running a Simple Dart Program
  print("=== Running a Simple Dart Program ===");
  print("Hello, Dart!");
  print("");

  
  // 2. Variables and Data Types
  print("=== Variables and Data Types ===");

  int age = 20;
  double height = 167;
  String name = "Asdif";
  bool isStudent = true;
  var city = "Semarang";

  print("Name: $name");
  print("Age: $age");
  print("Height: $height");
  print("Student: $isStudent");
  print("City: $city");
  print("");

  
  // 3. Conditional Statements
  print("=== Conditional Statements ===");

  int score = 85;

  if (score >= 75) {
    print("Score: $score");
    print("Result: Passed");
  } else {
    print("Score: $score");
    print("Result: Failed");
  }

  print("");

  
  // 4. Loops
  print("=== Loops ===");

  for (int i = 1; i <= 5; i++) {
    print("Number: $i");
  }

  print("");


  // 5. Functions
  print("=== Functions ===");

  int result = add(5, 3);
  print("5 + 3 = $result");

  print("");


  // 6. Guided Practice
  print("=== Guided Practice ===");

  String studentName = "Asdif";
  String studentID = "4.33.24.1.14";
  String major = "Informatics Engineering";

  print("Name: $studentName");
  print("Student ID: $studentID");
  print("Major: $major");

  print("");


  // 7. Exercises
  // Exercise 1 - Simple Calculator
  print("=== Exercise 1: Simple Calculator ===");

  int a = 8;
  int b = 3;

  print("Addition: ${a + b}");
  print("Subtraction: ${a - b}");
  print("Multiplication: ${a * b}");
  print("Division: ${a / b}");

  print("");

  // Exercise 2 - Even or Odd
  print("=== Exercise 2: Even or Odd ===");

  int number = 4;

  if (number % 2 == 0) {
    print("$number is Even");
  } else {
    print("$number is Odd");
  }

  print("");

  // Exercise 3 - Multiplication Table
  print("=== Exercise 3: Multiplication Table ===");

  int table = 5;

  for (int i = 1; i <= 10; i++) {
    print("$table x $i = ${table * i}");
  }

  print("");


  // 8. Challenge Task (Optional)
  print("=== Challenge Task ===");

  double area = rectangleArea(6, 4);

  print("Length: 6");
  print("Width: 4");
  print("Area of Rectangle: $area");

}