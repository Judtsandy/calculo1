% Octave Script
% Title			    :funcion real de variables real y su representación gráfica
% Description		:Script para recordar funciones reales
% Author		    :Sandy Judith Hernández Carlos
% Date		    	:28/10/2021
% Version		    :1
% Usage			    :octave
%               :https://octaveintro.readthedocs.io/en/latest/index.html

%representar la euacion
%f(x)=1+? x-4
clear
pkg load symbolic
syms x
x=[-100:10:100]
y= 1+(sqrt(x-4));
plot(x,y)
grid on
