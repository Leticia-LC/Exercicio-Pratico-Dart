abstract class Animal {
  void comer();
}

abstract class Mamifero {
  void dormir();
}

class Camelo extends Animal implements Mamifero {
  void comer() {
    print('O camelo está comendo.');
  }

  void dormir() {
    print('O camelo está dormindo.');
  }
}

void main() {
  final camelo = Camelo();
  camelo.comer();
  camelo.dormir();
}
