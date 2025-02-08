class StringCalculator {
  static int add(String numbers){
    if(numbers.isEmpty){
      return 0;
    }
    String delimiter=',';
    if(numbers.startsWith('//')){
      int delimiterIndex =numbers.indexOf('\n');
      delimiter= numbers.substring(2,delimiterIndex);
      numbers=numbers.substring(delimiterIndex+1);
    }
    List<String> nums =numbers.split(RegExp('[$delimiter\n]'));
    int sum = 0 ;
    for(String num in nums){
      sum += int.parse(num);
    }
    return sum;
  }
}