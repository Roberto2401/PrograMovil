import 'package:lec01/lec01.dart' as lec01;

void main(List<String> arguments) {
  
//Primera app en dart
//Defino variables  sin tipo... dependen de la asignacion 
var monto= 11000; 
print(monto); 

//Defino tipo de las variables 
int edad= 56;
print (edad);

String nombre = 'Roberto'; 
print(nombre);


//Constantes vrs finales 
final ahora = DateTime.now(); 
print(ahora);
final fechaConvertidaUTC= DateTime(2023,1,19);
print(fechaConvertidaUTC);
print(fechaConvertidaUTC.year);
print(fechaConvertidaUTC.month);
print(fechaConvertidaUTC.day);

final notas = [95,90,67,92];
notas.add(98);

for (var x in notas){
  print(x);
}

edad = 17; 
if (edad>= 18) {
 print('mayor de edad');  
} else {
print('menor de edad'); 
}
//Condicionales con variables 
int x = 50 ; 
int y = 100; 
int resultado = (x >y ) ?  x : y; 
print(resultado); 
}