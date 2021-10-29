% Octave Script
% Title			    :funcion real de variables real
% Description		:Script para recordar funciones reales
% Author		    :Sandy Judith Hernández Carlos 
% Date		    	:28/10/2021
% Version		    :1
% Usage			    :octave
%               :https://octaveintro.readthedocs.io/en/latest/index.html

%funcion cuadratica
%f(X)=1+x^2
clear
pkg load symbolic
syms x
x=[-100:10:100]
y=1+x.^2
plot(x,y)
grid on