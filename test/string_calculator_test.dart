import 'package:string_calculator_tdd/string_calculator.dart';
import 'package:test/test.dart';

void main(){
  test('Empty string should return 0',(){
    expect(StringCalculator.add(''),equals(0));
  });
}