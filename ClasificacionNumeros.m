% Octave Script
% Title			:Clasificación de los números
% Description		:Script para recordar conceptos de números
% Author		:Rafael Miranda Jimenez
% Date			:20210928
% Version		:1
% Usage			:octave>cd /path/
%			:octave> ClasificaciónNumeros
%			:Requiere aplicación octave, usar su línea de comandos
%			:https://octaveintro.readthedocs.io/en/latest/index.html

clear
c_numeros_Naturales = 'N = {1,2,3, .... n} si n > 0';
c_numeros_Enteros = 'Z = { -n..., -2,-1,0,1,2,..}';
c_numero_Racionales = 'Q = { m/n dónde m,n ER n 0}';
c_numero_Irracionales = 'I = {n que no puede ser expreado como Q todas las raices}';
c_numeros_Reales = 'R {I,Q,Z,N}';

% Propiedades de los números, sean a,b,c,d,e ER

% Propiedades de E(Cerradura)
p_cerradura = 'a + b ER';
p_cerradura2 = 'ab ER';
p_cerradura3 = '7 + 9 EN';
p_cerradura4 = 'E= pertenecia';
a=3;
b=5;
a+b
a*b


% Propiedad asociativa
p_asociativa = 'a + (b + c ) = (a + b) + c';
p_asociativa2 = 'a ( b c ) = ( a b ) c';
p_asociativa3 = '3 + ( 8 - 10 ) = ( 8 + 3 ) - 10';
a=3;
b=8;
c=10;
a+ b + c
a+b + c
a* b*c
a* b*c

% Propiedad conmutativa
p_conmutativa = 'a + b = b + a';
p_conmutativa2 = ' a b = b a';
a=10;
b=15;
a+b
b+a
a*b
b*a

% Propiedad distributiva
p_distributiva = 'a ( b + c ) = a b + a c';
a=10
b=20
a * (b+c)
a*b + a*c
% Neutro aditivo
p_neutroA = 'a + 0 = a';
p_neutroA2 = 'Ojo: a + 0 = 0 + a ---> es conmutativa';
a=50
a+0
a+0
0+a

% Neutro multiplicativo 
p_neutroM = 'a ( 1 ) = a';
a=10
a*1

% Inverso aditivo
p_inversoA = 'a + -a = 0';
a=25
a+ -a

% Inverso multiplicativo o recíproco
p_inversoM = 'a ( 1/a ) = 1';
a=15
1/a 

% Propiedad transitiva (| entonces)
p_transitiva = 'si a > b y b > c | a > c';
p_transitiva2 = 'si a = b y b = c | a = c';
a=10
b=5
c=2
a>b
b>c
a>c
a=b
b=c
a=c

%Tricotomia (raíz del algebra) siempre se pueden comparar
p_tricotomia = 'a > b';
p_tricotomia2 = 'a = b';
p_tricotomia3 = 'a < b';
a=20
b=15
a > b
a = b
a < b

% signos de agrupación
s_agrupacion = '{ [ ( ) ] | }';






