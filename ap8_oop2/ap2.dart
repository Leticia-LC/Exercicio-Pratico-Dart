abstract class Animal {
  void comer() {
    print('O animal está comendo.');
  }

  void beber() {
    print('O animal está bebendo.');
  }
}

class Cachorro extends Animal {
  void latir() {
    print('O cachorro está latindo.');
  }
}

void main() {
  final cachorro = Cachorro();

  cachorro.beber();
  cachorro.comer();
  cachorro.latir();
}
