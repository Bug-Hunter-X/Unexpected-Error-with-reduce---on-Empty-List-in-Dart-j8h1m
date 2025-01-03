# Unexpected Error with reduce() on Empty List in Dart

This repository demonstrates a common, yet easily overlooked, error in Dart when using the `reduce()` method on an empty list.  The `reduce()` method requires at least one element in the list to operate correctly. Attempting to use it on an empty list throws a `StateError`.

The `bug.dart` file shows the problematic code, and `bugSolution.dart` provides a solution to handle empty lists gracefully.

## How to Reproduce

1. Clone this repository.
2. Run `bug.dart` using a Dart compiler.  You will see a `StateError`.

## Solution

The solution is to check for an empty list before calling `reduce()`.  This can be done using a simple `if` statement, or by using a more concise approach with the null-aware operator.  See `bugSolution.dart` for implementation details.