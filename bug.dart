```dart
class MyClass {
  int? _myVar;

  void myMethod() {
    _myVar ??= 0; // Assign 0 if _myVar is null
    _myVar! += 1; // Increment _myVar (Potential error if _myVar is still null)
  }
}
```