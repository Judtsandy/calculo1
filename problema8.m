% Octave Script
% Title			    :funcion real de variables real y su representación gráfica
% Description		:Script para recordar funciones reales
% Author		    :Sandy Judith Hernández Carlos
% Date		    	:28/10/2021
% Version		    :1
% Usage			    :octave
%               :https://octaveintro.readthedocs.io/en/latest/index.html

clc
clear
x=(-100:10:100);
fx=((x.^4)+(6*x.^3)+(9*x.^2)-1);
plot(x,fx);
grid on;
