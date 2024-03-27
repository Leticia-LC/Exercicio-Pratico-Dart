import 'dart:math';

void main() {
  final estados = {
    'SC': ['Gaspar', 'Blumenau', 'Florianopolis'],
    'PR': ['Curitiba', 'Cascavel', 'Foz do Iguaçu'],
    'SP': ['Sao Paulo', 'Guarulhos', 'Campinas'],
    'MG': ['Belo Horizonte', 'Juiz de Fora', 'Berlinda'],
    
  };
  
  print("Estados: ${estados.keys.join(' ; ')}");
  
  final santaCatarina = estados['SC']!;
  
  santaCatarina.sort();
  
  print("Cidades de SC: ${santaCatarina.join(' ; ')}");
  
  final cidadesComSigla = [];
  
  for(var siglaEstado in estados.keys){
    final cidadesDoEstado = estados[siglaEstado]!;
    
    for(var cidade in cidadesDoEstado){
      cidadesComSigla.add('$cidade = $siglaEstado');
      
    }
  }
  
  cidadesComSigla.sort();
  
  for(var i in cidadesComSigla){
    print(i);
    
  }
}