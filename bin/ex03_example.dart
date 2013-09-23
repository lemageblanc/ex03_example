import 'package:ex03/calcul.dart';

  
void main() {
 print('Calcul de la surface');
 print(" ");
 var width = 25;
 var height = 100;
 print('Pour les valeurs suivantes:');
 print('width = $width');
 print('height = $height');
 print('La surface est de: ${area(width,height)} mettre carré');
 print(" ");


 print('Calcul de la vitesse');
 print(" ");
 print('Pour les valeurs suivantes:');
 var distM = 150;
 var timeS = 15.58;
 print('distM = $distM');
 print('timeS = $timeS');
 print('Le vitesse en km/h est de: ${speed(distM,timeS)}'); 
}
