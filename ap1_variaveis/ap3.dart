import 'dart:math';

void main() {
  final Random random = Random();
  
  late int num1 = random.nextInt(100) + 1;
  late int num2 = random.nextInt(100) + 1;
  
  print("Valores originais: $num1, $num2");
  
  final int numT = num1;
  num1 = num2;
  num2 = numT;
  
  print("valores invertidos: $num1, $num2");
  

}
