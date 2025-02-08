class StringCalculator {
  static int add(String numbers){
    if(numbers.isEmpty){
      return 0;
    }
    List<String> nums =numbers.split(',');
    int sum = 0 ;
    for(String num in nums){
      sum += int.parse(num);
    }
    return sum;
  }
}