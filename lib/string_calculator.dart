class StringCalculator {
  static int add(String numbers){
    if(numbers.isEmpty){
      return 0;
    }
    String delimiter=',';
    if(numbers.startsWith('//')){
      int delimiterIndex =numbers.indexOf('\n');
      delimiter= numbers.substring(2,delimiterIndex);
      numbers=numbers.substring(delimiterIndex + 1);
    }
    List<String> nums = numbers.split(RegExp('[$delimiter\n]'));
    int sum = 0 ;
    List<String>negativeValue =[];
    for(String num in nums){
      int n =int.parse(num);
      if(n < 0){
        negativeValue.add(num);
      }
      sum += n;
    }
    if(negativeValue.isNotEmpty){
        throw ArgumentError("negative numbers not allowed: ${negativeValue.join(', ')}");
    }
    return sum;
  }
}