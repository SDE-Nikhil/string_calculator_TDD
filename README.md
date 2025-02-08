# string_calculator_tdd

****Implementation Details******

-------------------------------
StringCalculator Class
--------------------------------

The StringCalculator class contains a static method add that implements the required functionality. Here's a breakdown of the implementation:

1. Empty String: Returns 0.

2. Single Number: Returns the number itself.

3. Multiple Numbers: Splits the input string by commas or new lines and calculates the sum.

4. Custom Delimiters: Supports custom delimiters specified in the input string (e.g., //;\n1;2).

5. Negative Numbers: Throws an ArgumentError if negative numbers are present, listing all negatives in the error message.

----------------------------------
Test Cases
----------------------------------
The test cases are written in the test/string_calculator_test.dart file. Each test case validates a specific functionality of the add method.
