% Octave Script
% Title			    :funcion real de variables real y su representación gráfica
% Description		:Script para recordar funciones reales
% Author		    :Sandy Judith Hernández Carlos
% Date		    	:28/10/2021
% Version		    :1
% Usage			    :octave
%               :https://octaveintro.readthedocs.io/en/latest/index.html


clear
pkg load symbolic
syms z
abs=(z.^3)
z=[-100:10:100];
y=(z.^3);
plot(z,y)
grid on
