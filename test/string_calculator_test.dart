import 'package:string_calculator_tdd/string_calculator.dart';
import 'package:test/test.dart';

void main(){
  test('Empty string should return 0',(){
    expect(StringCalculator.add(''),equals(0));
  });
  test('single number should return the number itself',(){
    expect(StringCalculator.add('1'),equals(1));
  });
  test('two comma-separated numbers should retun their sum', (){
    expect(StringCalculator.add('1,5'),equals(6));
  });

  test ('Multiple comma-seprated numbers should return their sum',(){

    expect(StringCalculator.add('1,2,3,4,5'),equals(15));
  });
}