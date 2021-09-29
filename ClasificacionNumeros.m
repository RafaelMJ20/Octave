% Octave Script
% Title			:Clasificación de los números
% Description		:Script para comprobar propiedades(axiomas) de los números reales
% Author		:Rafael Miranda Jimenez
% Date			:20210928
% Version		:1
% Usage			:Octave>cd /path/
%			:Octave> ClasificacionNumeros
%			:Requiere aplicación octave, usar su línea de comandos
%			:https://octaveintro.readthedocs.io/en/latest/index.html

clear
c_numeros_Naturales = 'N = {1,2,3, .... n} si n > 0';
c_numeros_Enteros = 'Z = { -n..., -2,-1,0,1,2,..}';
c_numero_Racionales = 'Q = { m/n dónde m,n ER n 0}';
c_numero_Irracionales = 'I = {n que no puede ser expreado como Q todas las raices}';
c_numeros_Reales = 'R {I,Q,Z,N}';

% Propiedades de los números, sean a,b,c,d,e ER

disp('Comprobacion de axiomas algebraicos:');

% Propiedades de E(Cerradura)
disp ('Propiedad de cerradura:');
p_cerradura_adiccion = 'a + b ER';
p_cerradura_producto = 'ab ER';
disp ('Ejemplo de adiccion:');
disp ('3 + 5 = 8 ER');
disp ('Ejemplo de producto:');
disp ('(-3) (2) = -6 ER');
p_cerradura = 'E = pertenecia';

a=3;
b=5;
a+b

a=-3;
b=2;
a*b

% Propiedad conmutativa
disp ('Propiedad conmutativa:');
p_conmutativa_adiccion = 'a + b = b + a';
p_conmutativa_producto = ' a * b = b * a';
disp ('Ejemplo de adiccion:');
disp ('3 + 5 = 5 + 3');
disp ('Ejemplo de producto:');
disp ('(3) (2) = (2) (3)');

a=3;
b=5;
a+b
b+a

a=3;
b=2;
a*b
b*a

% Propiedad asociativa
disp ('Propiedad asociativa:');
p_asociativa_adiccion = 'a + (b + c ) = (a + b) + c';
p_asociativa_producto = 'a ( b c ) = ( a b ) c';
disp ('Ejemplo de adiccion:');
disp ('1 + ( 3 + 4 ) = ( 1 + 3 ) + 4');
disp ('Ejemplo de producto:');
disp ('2 * ( 3 * 4 ) = ( 2 * 3 ) * 4 ')
a=1;
b=3;
c=4;
a+(b + c)
(a+b)+ c

a=2;
b=3;
c=4;

a*(b*c)
(a*b)*c


% Elemento Neutro
disp ('Elementro neutro:');
p_elemento_neutro_adiccion = 'a + 0 = a';
p_elemento_neutro_producto = 'a * 1 = a';
disp ('Ejemplo de adiccion:');
disp ('5 + 0 = 5');
disp ('Ejemplo de producto:');
disp ('7 * 1 = 7');

a=5;
a+0

a=7;
a*1

% Propiedad inversa
disp ('Propiedad inversa:');
p_propiedad_inversa_adiccion = 'a + ( -a ) = 0';
p_propiedad_inversa_producto = 'a *  1/a = 1';
disp ('Ejemplo de adiccion:');
disp ('2 + (-2) = 0');
disp ('Ejemplo de producto');
disp ('5 * 1/5 = 1');

a=2;
a+(-a)

a=5;
a*1/a

% Propiedad distributiva
disp ('Propiedad distributiva:');
p_distributiva = 'a ( b + c ) = a * b + a * c';
disp ('Ejemplo:');
disp ('2(7+3) = 2*7 + 2*3');

a=2;
b=7;
c=3;
a * (b+c)
a*b + a*c

disp ('Axiomas de orden:');
% Tricotomia (raíz del algebra) siempre se pueden comparar
disp ('Tricotomia:');
p_tricotomia = 'a < b';
p_tricotomia2 = 'a > b';
p_tricotomia3  = 'a = b';
disp ('Ejemplo:');

disp ('1<2');
a=1; 
b=2;
a<b
disp ('1 es menor que 2');

disp ('2>1');
a=2;
b=1;
a>b
disp ('2 es mayor que 1');

disp ('3=3');
a=3;
b=3;
a=b
disp ('3 es igual a 3');

% Propiedad transitiva (| entonces)
disp ('Propiedad transitiva:');
p_transitiva = 'si a > b y b > c | a > c';
p_transitiva2 = 'si a = b y b = c | a = c';
disp ('Ejemplo:');
disp ('a>b y b>c | a>c = 5>2  2>1 | 5>1');
disp ('Practicamente dice que si el valor de a > b y b > c entonces a > c');
disp ('a=b b=c | a=c 5=5 5=5 | 5=5');
disp ('Y en el otro caso si a = b y b = c entonces a = c');

%  Propiedad aditivo
disp ('Propiedad aditivo');
p_aditivo = 'si a > b ---> a + c > b + c';
disp ('Ejemplo');
disp ('a > b ---> a + c > b + c = 5 > 3  ---> 5 + 2 > 3 + 2');
disp ('Nos dice que si a > b entonces a + c > b + c');

% Propiedad multiplicativo
disp ('Propiedad multiplicativo');
p_multiplicativo = 'si c > 0 entonces ac > bc';
p_multiplicativo2 = 'si c < 0 entonces ac < bc';
disp ('Ejemplo')
disp ('c > 0 ---> ac > bc = 15 > 0 ---> a(15) > b(15)');
disp ('Nos dice que si el valor de c > 0 entonces ac > bc')
disp ('c < 0 ---> ac < bc = -1 < 0 ---> a(-1) < b(-1)'); 
disp ('Dice que si c < 0 entonces ac < bc');



% signos de agrupación
s_agrupacion = '{ [ ( ) ] | }';






