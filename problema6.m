% Octave Script
% Title			    :funcion real de variables real y su representaci�n gr�fica
% Description		:Script para recordar funciones reales
% Author		    :Sandy Judith Hern�ndez Carlos
% Date		    	:28/10/2021
% Version		    :1
% Usage			    :octave
%               :https://octaveintro.readthedocs.io/en/latest/index.html

clear
pkg load symbolic
syms t
t=linspace(-100,100);
y=(t-1)./(t-2)
plot(t,y)
grid on