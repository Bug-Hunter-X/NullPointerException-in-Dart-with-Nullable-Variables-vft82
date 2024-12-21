```dart
class MyClass {
  int? _myVariable; // Using nullable type

  void myMethod() {
    _myVariable!.someMethod(); // Potential NullPointerException
  }
}
```