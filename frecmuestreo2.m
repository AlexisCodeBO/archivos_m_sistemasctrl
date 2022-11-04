%% FRECUENCIA DIGITAL Y ANÁLOGA 2
% Señal periódica diferentes frecuencias

%% 1.-Dibuje la señal A con T=0.25

subplot(3,3,1);
T=0.25;
t=0:0.001:2;
t1=0:T:2;
s=cos(pi*t);
s1=cos(pi*t1);
stem(t1,s1, 'b','fill')
hold on
plot(t, s, 'r');
title( '(a) cos(\pinT), T = 0.25' )
%% 2.- Dibuje la señal B con T=0.25

subplot(3,3,2);
s1=cos(2*pi*t);
s2=cos(2*pi*t1);
stem(t1, s2, 'b', 'fill');
hold on
plot(t, s1, 'r');
title( '(b) cos(2\pinT ), T = 0.25' )
%% 3.- Dibuje la señal C con T=0.25

subplot(3,3,3);
s1=cos(3*pi*t);
s2=cos(3*pi*t1);
stem(t1, s2, 'b', 'fill');
hold on
plot(t, s1, 'r');
title( '(c) cos(3\pinT ), T = 0.25' )
%% 4.-Dibuje la señal D con T=0.25

subplot(3,3,4);
s1=cos(4*pi*t);
s2=cos(4*pi*t1);
stem(t1, s2, 'b', 'fill');
hold on
plot(t, s1, 'r');
title( '(d) cos(4\pinT), T = 0.25' )
%% 5.-Dibuje la señal E con T=0.25

subplot(3,3,5);
s1=cos(5*pi*t);
s2=cos(5*pi*t1);
stem(t1, s2, 'b', 'fill');
hold on
plot(t, s1, 'r');
title( '(e) cos(5\pinT), T = 0.25' )
%% 6.- Dibuje la señal F con T=0.25

subplot(3,3,6);
s1=cos(6*pi*t);
s2=cos(6*pi*t1);
stem(t1, s2, 'b', 'fill');
hold on
plot(t, s1, 'r');
title( '(f) cos(6\pinT), T = 0.25' )
%% 7.- Dibuje la señal G con T=0.25

subplot(3,3,7);
s1=cos(7*pi*t);
s2=cos(7*pi*t1);
stem(t1, s2, 'b', 'fill');
hold on
plot(t, s1, 'r');
title( '(g) cos(7\pinT), T = 0.25' )
%% 8.- Dibuje la señal H con T=0.25

subplot(3,3,8);
s1=cos(8*pi*t);
s2=cos(8*pi*t1);
stem(t1, s2, 'b', 'fill');
hold on
plot(t, s1, 'r');
title( '(h) cos(8\pinT), T = 0.25' )
%% 9.- Dibuje la señal I con T=0.25

subplot(3,3,9);
s1=cos(9*pi*t);
s2=cos(9*pi*t1);
stem(t1, s2, 'b', 'fill');
hold on
plot(t, s1, 'r');
title( '(i) cos(9\pinT), T = 0.25' )
%% CONCLUSIONES
% Se puede ver que la señal es periódica en tres de los recuadros, en las 
%otras no se puede notar porque la muestra es muy pequeña. En el gráfico 
%número 8 la frecuencia angular aumenta y se da el efecto de aleasing, los 
%valores de la señal no cambian observando cada 0.25 seg.
%Aliasing ocurre cuando muestreas una señal (cualquier cosa que repite un 
%ciclo a lo largo del tiempo) demasiado lentamente (a una frecuencia 
%comparable o menor que la señal que se mide), y obtienes una frecuencia y 
%/ o amplitud incorrecta como resultado. 
% El T. de Nyquist dice: el ciclo en Hertz debe ser mayor al doble de
%la frecuencia
%%
% 
% $${\frac{1}{T}} > = 2*\omega max$$
% 







