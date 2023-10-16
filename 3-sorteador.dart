import 'dart:math';

void main(){
  var lista = ['Matheus', 'Annie', 'Lucas', 'Dennis', 'Kesia', 'Gabriel'];
  Random r = new Random();

  String resultado = lista[r.nextInt(lista.length)];

  print('A pessoa que vai lavar a louça é: $resultado');
}