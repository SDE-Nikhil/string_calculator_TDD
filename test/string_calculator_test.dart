import 'package:string_calculator_tdd/string_calculator.dart';
import 'package:test/test.dart';

void main() {
  test('Empty string should return 0', () {
    expect(StringCalculator.add(''), equals(0));
  });
  test('single number should return the number itself', () {
    expect(StringCalculator.add('1'), equals(1));
  });
  test('two comma-separated numbers should retun their sum', () {
    expect(StringCalculator.add('1,5'), equals(6));
  });

  test('Multiple comma-seprated numbers should return their sum', () {
    expect(StringCalculator.add('1,2,3,4,5'), equals(15));
  });
  test('Number separetd by new lines or commas should return their sum', () {
    expect(StringCalculator.add('4\n3,1'), equals(8));
  });
  test("custoem delimiter should be supported", () {
    expect(StringCalculator.add('//;\n1;2'), equals(3));
  });
  test('Negative numbers should throw an exception with the correct message', () {
    expect(
        () => StringCalculator.add('1,-2,3,-4'),
        throwsA(
          isA<ArgumentError>().having(
          (error) => error.message,
          'message',
          contains('negative numbers not allowed: -2, -4'),
          ),
          ),
          );
  }); 
}
