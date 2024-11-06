void main() {
  // 기본적인 최대공약수 계산
  int num1 = 12;
  int num2 = 18;
  print('$num1과 $num2의 최대공약수: ${num1.gcd(num2)}');  // 출력: 12과 18의 최대공약수: 6
  
  // 서로소(최대공약수가 1인 수) 확인
  int num3 = 25;
  int num4 = 36;
  print('$num3과 $num4의 최대공약수: ${num3.gcd(num4)}');  // 출력: 25과 36의 최대공약수: 1
  
  // 같은 수의 최대공약수 계산
  int num5 = 15;
  print('$num5과 $num5의 최대공약수: ${num5.gcd(num5)}');  // 출력: 15과 15의 최대공약수: 15
  
  // 0과의 최대공약수 계산
  int num6 = 24;
  int zero = 0;
  print('$num6과 $zero의 최대공약수: ${num6.gcd(zero)}');  // 출력: 24과 0의 최대공약수: 24
  
  // 최대공약수를 활용한 분수 약분 예제
  int numerator = 24;
  int denominator = 36;
  int divisor = numerator.gcd(denominator);
  print('${numerator}/${denominator}는 ${numerator ~/ divisor}/${denominator ~/ divisor}로 약분됩니다.');
  // 출력: 24/36는 2/3로 약분됩니다.
}
