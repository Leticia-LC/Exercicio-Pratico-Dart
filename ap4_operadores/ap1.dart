bool anoBissexto(int ano) {
  if (ano % 400 == 0) {
    return true;
  } else if (ano % 100 == 0) {
    return false;
  } else if (ano % 4 == 0) {
    return true;
  } else {
    return false;
  }
}

void main() {
  List<int> anos = [2016, 1988, 2000, 2100, 2300, 1993];

  for (int ano in anos) {
    if (anoBissexto(ano)) {
      print("$ano é um ano bissexto.");
    } else {
      print("$ano não é um ano bissexto.");
    }
  }
}
