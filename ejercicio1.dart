 import 'package:collection/collection.dart' ;
enum Operacion {
    suma,
    resta,
    multiplicacion,
    modulo,
    factorial,
    sumatoria
  }

void main() {
  
  double valor1 =19;
  double valor2 =20;
  
  List <double> valores =[valor1,valor2,4];
  double result =0;
  
  Operacion op = Operacion.sumatoria;
  
  switch(op){
      
    case Operacion.suma:
      result = (valor1 + valor2).toDouble();
      break;
    case Operacion.resta:
      result = (valor1 - valor2).toDouble();
      break;
    case Operacion.multiplicacion:
         result = (valor1 * valor2).toDouble();
      break;
    case Operacion.modulo:
       result = (valor1 % valor2).toDouble();
      break;
    case Operacion.factorial:
       result = (valor1 ~/ valor2).toDouble();
      break;
      case Operacion.sumatoria:
       result = (valores.sum).toDouble();
      break;
    default:
      break;
  }
 print('El resultado es : $result');
}
