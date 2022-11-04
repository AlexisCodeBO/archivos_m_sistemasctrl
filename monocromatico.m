%% SE�ALES MONOCROMATICAS (Alexis Barrios)
% Las se�ales monocrom�ticas son se�ales anal�gicas, es decir, en tiempo
% continuo y valores continuos

%%
% 
% $$ x(t):\Re\mapsto\Re $$
% 
%La se�al monocromatica o sinusoidal tiene la forma:
%%
% 
% $$ x(t)=\alpha cos(\omega t+ \phi)\ $$
% 
%donde
%%
% $$ \alpha\ es  la amplitud $$
% 
% 
% 
% $$ \omega\ es  la tasa angular en radianes sobre segundo $$
% 
%% Ejemplo1: Graficar una se�al monocrom�tica de amplitud 3 y frecuencia angular 2
% Soluci�n
% 
% clc
% clear
% close all
%hold
a=2;
alpha=3;
t=-10:0.001:10;
phase=0;
omega=2*pi/a;
s1=alpha*cos(omega*t+phase);
plot(t,s1);


 
%% Ejemplo2: Graficar la misma se�al pero con frecuencia de 0.25
a=4;
alpha=3;
t=-10:0.001:10;
phase=0;
omega=2*pi/a;
s2=alpha*cos(omega*t+phase);
plot(t,s2,'-r');

 
%% Ejemplo3: Graficar la misma se�al pero con frecuencia de 1
a=1;
alpha=3;
t=-10:0.001:10;
phase=0;
omega=2*pi/a;
s3=alpha*cos(omega*t+phase);
plot(t,s3,'-g');


%% Se�ales cont�nuas en tiempo discreto

T=-10:10;
X=T;
stairs(T,X);
title('Se�al continua en tiempo discreto')
%% Se�ales cont�nuas en tiempo continuo

T=-10:10;
X=T;
stairs(T,X);
title('Se�al continua en tiempo discreto')
%% Se�al digital
stem(T,mod(X,2));
axis([-10 1 -1 2]);




