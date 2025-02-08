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

--------------------------------
ScreenShot
--------------------------------
Test Result 
kindly find below attachment for the all test passing

<img width="1695" alt="image" src="https://github.com/user-attachments/assets/8e2ef45a-f252-4a3b-b32e-e4712860a1ae" />
<img width="521" alt="image" src="https://github.com/user-attachments/assets/57d673e4-caa7-411c-93ad-5e21247b8ec9" />
<img width="641" alt="image" src="https://github.com/user-attachments/assets/1d5de0ef-8872-48c3-b3e5-e5c3a0cd7325" />
<img width="504" alt="image" src="https://github.com/user-attachments/assets/a23badfc-4ae0-483f-9d68-eddab8318fa6" />
<img width="1703" alt="image" src="https://github.com/user-attachments/assets/0af775cc-9b8d-40a9-9ce2-d2afc5c9bfbd" />



