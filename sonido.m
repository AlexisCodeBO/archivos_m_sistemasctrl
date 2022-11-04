%% SEÑALES Y TEOREMA DE NYQUIST
% El periodo deberá ser menor a 1 sobre dos por frecuencia máxima.
%% LA

T=1/1000;
t=0:.00001:2;
t1=0:T:2;
s1=cos(2*pi*440*t);
sDla=cos(2*pi*440*t1);

%señal continua
figure(1)
plot(t, s1, 'r');
hold on
stem(t1, sDla, 'b', 'fill');

Fs=1/T;

%sound(sDla, Fs);
%% MI siendo T=1/1000
s1=cos(2*pi*330*t);
sDmi=cos(2*pi*330*t1);

%señal continua
figure(2)
plot(t, s1, 'r');
hold on
stem(t1, sDmi, 'b', 'fill');

Fs=1/T;
%sound(sDmi*2, Fs);
%% 3 NOTAS 0.5 milesimas
T=1/2000;
t1=0:T:2;

s1=cos(2*pi*165*t1);
s2=cos(2*pi*330*t1);
s3=cos(2*pi*660*t1);
s4=cos(2*pi*440*t1);

%sound(s1, Fs);
%sound(s2, Fs);
%sound(s3, Fs);

%sonidos multiplos son armónicos
%sound(0.05*s1+5*s2+0.55*s3, Fs);
%sound(0.05*s1+5*s2+0.55*s3+s4, Fs);

%% CONCLUSIONES
% Frecuencias armónicas son aquellas que son múltiplos de las notas 
%principales o de alguna frecuencia dada. Por ejemplo 220 HZ y 440 HZ
%son armónicas de 100 HZ




















