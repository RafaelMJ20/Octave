% Octave Script
% Title         :Funcion mínimo material para la alberca
% Description   :Script del ejercicio de la alberca
% Author        :Rafael Miranda Jimenez, Maria Guadalupe Martinez Santiago, Diana Hernandez Franco
% Date          :20211013
% Version       :1
% Usage         :octave> /path/alberca
% Notes         :Requiere aplicación octave y usar linea de comandos

%limpiar variables
  clear 
% Minimo material para la alberca
% Rango de 0..7 i= 0.1
  r= 6.3:0.1:6.6;
% Valor de la función 
  ar= @(r) ((2*r)+(80/r));   
% Funcion a plotear
  z= (2*r) + (80./r);
% Funcion para valor minimo
  rest= fminbnd(ar,6.3,6.6);
% Dibujar h,z
  plot(r,z)
% Titulo
  title(['Minimo material z= ' num2str(rest)]);
% Etiqueta para x
  xlabel(['Min z= ' num2str(rest) ] );
% Etiqueta para y
  ylabel(['Min z= ' num2str( ar(rest))] );
  
 
  


