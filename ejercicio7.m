% Octave Script
% Title			    :funcion real de variables real y su representaci�n gr�fica
% Description		:Script para recordar funciones reales
% Author		    :Sandy Judith Hern�ndez Carlos
% Date		    	:28/10/2021
% Version		    :1
% Usage			    :octave
%               :https://octaveintro.readthedocs.io/en/latest/index.html
                             
%Limpiar variables (LV)
clear

% dominio de la funcion

x=-100:1:100;
% rango de corespondencia (funcion)
fx=((2*x.^2))+(3*x)/((x.^2)+(4*x)+(5));
% plotear
plot(x,fx);