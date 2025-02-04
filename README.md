# Dart `reduce` method error with empty list

This repository demonstrates an uncommon error that can occur when using the `reduce` method in Dart with an empty list.  The `reduce` method requires at least one element in the list; otherwise, it throws an `UnsupportedError`.  The solution shows how to handle this situation using a conditional check.

## Bug Report
The provided code will throw an error because it attempts to use `reduce` on an empty list.  The `UnsupportedError` is thrown when no initial value is provided and the list is empty.