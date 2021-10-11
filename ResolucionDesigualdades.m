 % Octave Script
 % Title          :Resolucion de desigualdades
 % Description    :Script para la resolucion de inecuaciones
 % Author         :Rafael Miranda Jimenez, Diana Hernandez Franco,Maria Guadalupe Martinez Santiago 
 % Date           :20211005
 % Version        :1
 % Usage          :Octave>cd /path/
 %                :Octave> ResolucionDesigualdades.m
 %                :Requiere aplicacion octave, linea de comandos
 %                :https://octaveintro.readthedocs.io/en/latest/index.html
 
 %Inecuacion de Primer Grado
 syms x
 disp(":::Inecuacion de Primer Grado:::");
 disp(x-10<4);
 solve (x-10<4)
 subplot(2,2,1);
 x=[-15:14]
 y=x-18
 plot(x,y, 'ro-',"markersize",10,"linewidth",3)
 hold on
 plot([-15,14], [0,0], 'k+-', "linewidth",5,"markersize",12)
 plot([0 0], [-15 15], 'k-', "linewidth",5)
 plot(x,sign(y)*5,'bs-',"markersize",12)
 xlabel("Eje X", "fontsize",20);
 
 %Inecuacion de Segundo Grado
 syms x
 disp(":::Inecuacion de Segundo Grado:::");
 disp(x^2+10*x<15);
 solve(x^2+10*x<15)
 subplot(2,2,2)
 x= [-11.324:1.324]
 y=x-10
 plot(x,y, 'ro-',"markersize",10,"linewidth",3)
 hold on
 plot([-11.324 1.324],[0,0],'k+-', "linewidth",5,"markersize",12)
 plot([0 0], [-15 15], 'k-', "linewidth",5)
 plot(x,sign(y)*5,'bs-',"markersize",12)
 xlabel("Eje X", "fontsize",20);
 
 %Inecuacion Valor Absoluto
 syms x
 disp(":::Inecuacion con Valor Absoluto:::");
 disp("|x-5|>1");
 solve(abs(x-5)>1)
 subplot(2,2,3)
 x= [4 6]
 y=x-5
 plot(x,y, 'ro-',"markersize",10,"linewidth",3)
 hold on
 plot([4 6],[0,0],'k+-', "linewidth",5,"markersize",12)
 plot([0 0], [-15 15], 'k-', "linewidth",5)
 plot(x,sign(y)*5,'bs-',"markersize",12)
 xlabel("Eje X", "fontsize",20);
 
