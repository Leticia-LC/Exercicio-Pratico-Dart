void main() {
  String nome = 'Letícia';
  String sobrenome = 'Lima';
  int idade = 18;
  bool ativo = true;
  double peso = 51.2;
  String? nacionalidade = 'brasileira';
  
  print("Nome completo: " + nome + " " + sobrenome);
  
  if(idade >= 18){
     print("idade: $idade (maior de idade)");
    
  }else{
     print("idade: $idade (menor de idade)");
  }
  
  if(ativo){
    print("Situação: Ativo");
    
  }else{
    print("Situação: Inativo");
    
  }
  
  print("Peso: $peso");
  
  if(nacionalidade =! null){
    print("Nacionalidade: $nacionalidade");
    
  }else{
    print("Nacionalidade: não informada");
  }
 
}
