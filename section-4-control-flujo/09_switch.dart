import 'dart:math';

main(){

  int rnd = Random().nextInt(7);

  switch(rnd){
    case 0:
      print('Lunes');
      break;
    case 1:
      print('Martes');
      break;
    case 2:
      print('Miercoles');
      break;
    case 3:
      print('Jueves');
      break;
    case 4:
      print('Viernes');
      break;
    case 5:
      print('Sabado');
      break;
    case 6:
      print('Domingo');
      break;
    default:
      print('Número no encontrado');
  }
}