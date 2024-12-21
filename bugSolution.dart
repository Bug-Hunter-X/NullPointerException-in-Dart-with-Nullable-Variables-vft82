```dart
class MyClass {
  int? _myVariable;

  void myMethod() {
    if (_myVariable != null) {
      _myVariable!.someMethod(); // Null check before access
    } else {
      // Handle the case where _myVariable is null
      print('Variable is null');
    }
  }
}
```