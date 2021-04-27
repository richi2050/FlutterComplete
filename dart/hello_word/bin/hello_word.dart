void main(List<String> arguments) {
  // print('Hello world !!!!!!!!');

  int miPrimerVariable;
  miPrimerVariable = 9;
  print(miPrimerVariable);

  double miPrimerDouble;
  miPrimerDouble = 9.9;
  print(miPrimerDouble);

  String miPrimerTexto = "Mi Resultado es $miPrimerDouble ";

  print(miPrimerTexto);

  bool miPrimerBooleano = true;
  print(miPrimerBooleano);

  /* Aqui empizan variables de tipo lista  */

  List<String> listaDeCoches = new List();

  /* Añadir un elemento a la lista */
  listaDeCoches.add('mercedes');
  listaDeCoches.add('BMW');
  listaDeCoches.add('VW');
  /* Borrar Elemento de la lista */
  listaDeCoches.remove('mercedes');
  /*editar elemnto de la lista */
  listaDeCoches[1] = 'VW Modificado';

  /*Obtener el tamaño de la lista */
  int listSize = listaDeCoches.length;
  print('Tamaño de la lista $listSize');

  /* Confirmar que el elemento esta en la lista */
  bool respuesta = listaDeCoches.contains('vocho');

  print('esta en el conmtenido de la lista $respuesta');
  /* recorrer cada elemento de la lista*/
  listaDeCoches.forEach(
      (car) => print('indice: ${listaDeCoches.indexOf(car)} valor: $car'));

  /* MAPS */
  Map map = {
    1: 'mi valor ',
    2: 'mi valor 2',
    3: 'mi valor 3',
  };

  Map map2 = Map();
  map2[1] = 'mi valor ';
  map2[2] = 'mi valor 2';
  map2[3] = 'mi valor 3';
}
//asi es comentario de una sola linea
// /* Asi es el comentario mas de una linea */
