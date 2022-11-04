%% OPERACIONES CON SEÑALES(Alexis Barrios)
% En el espacio de señales se puede definir combinaciones lineales que se 
% heredan de las combinaciones lineales del conjunto de valores.

%% Crear una señal monocromática de tensión de amplitud 10V y 5Hz.

%a periodo

t=(-10:0.001:10)';
alpha=10;
f=5;

s1=alpha*cos(2*pi*f*t);
plot(t,s1)
grid

%% Multiplicar la señal por 
%%
% $\alpha=.8$

s2=.8*s1;
hold on
plot(t, s2, 'r-')
%% Crear una señal monocromática de tensión de amplitud 10V y 2Hz.
%Generar una nueva figura sin hold
figure
%configuracion 2x2 primer grafico
subplot(2,2,1);
plot(t,s1)

f=2;
s3=alpha*cos(2*pi*f*t);
subplot(2,2,2);
plot(t,s3, 'k-');

%% Sumar las señales monocromáticas

subplot(2,2,3);
plot(t, s1+s3, 'g-');
grid
