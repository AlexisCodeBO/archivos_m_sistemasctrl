%% ANÁLISIS DE POTENCIAS
% Alexis Bruce Barrios Echalar
%de Fourier.

clc
clear all
close all
%Leer el audio
%muestreo y señal en discreto
[y Fs]=audioread('x.wav')
stem(y)

%% DETECCION 1ERA TECLA- 7
%tomar 512 datos en señal pico
%transformada de fourier
yv=y(1:512);
stem(yv)
N=512;
NFFT=2^nextpow2(N);

%Notar que se divide entre sobre N y no sobre NFFT
Y=fft(yv, NFFT)/N;

f=Fs/2*linspace(0,1,NFFT/2+1);
figure
stem(f,abs(Y(1:NFFT/2+1)))
title('Single Sided espectro de amplitud de la señal discreta')
xlabel('frecuencias (HZ)')

%% SEGUNDA TECLA-9

N=512;
yv=y(1612:1612+N-1);
NFFT=2^nextpow2(N);
Y=fft(yv, NFFT)/N;
f=Fs/2*linspace(0,1,NFFT/2+1);
figure
stem(f, abs(Y(1:NFFT/2+1)))
title('Single-sided');
xlabel('frecuencias(HZ)')

%% TERCERA TECLA-5

N=512;
yv=y(3243:3243+N-1);
NFFT=2^nextpow2(N);
Y=fft(yv, NFFT)/N;
f=Fs/2*linspace(0,1,NFFT/2+1);
figure
stem(f, abs(Y(1:NFFT/2+1)))
title('Single-sided');
xlabel('frecuencias(HZ)')
%% CUARTA TECLA-2

N=512;
yv=y(4825:4825+N-1);
NFFT=2^nextpow2(N);
Y=fft(yv, NFFT)/N;
f=Fs/2*linspace(0,1,NFFT/2+1);
figure
stem(f, abs(Y(1:NFFT/2+1)))
title('Single-sided');
xlabel('frecuencias(HZ)')

%% QUINTA TECLA-5

N=512;
yv=y(6443:6443+N-1);
NFFT=2^nextpow2(N);
Y=fft(yv, NFFT)/N;
f=Fs/2*linspace(0,1,NFFT/2+1);
figure
stem(f, abs(Y(1:NFFT/2+1)))
title('Single-sided');
xlabel('frecuencias(HZ)')
%% SEXTA TECLA-0

N=512;
yv=y(8028:8028+N-1);
NFFT=2^nextpow2(N);
Y=fft(yv, NFFT)/N;
f=Fs/2*linspace(0,1,NFFT/2+1);
figure
stem(f, abs(Y(1:NFFT/2+1)))
title('Single-sided');
xlabel('frecuencias(HZ)')
%% SEPTIMA TECLA-1

N=512;
yv=y(9615:9615+N-1);
NFFT=2^nextpow2(N);
Y=fft(yv, NFFT)/N;
f=Fs/2*linspace(0,1,NFFT/2+1);
figure
stem(f, abs(Y(1:NFFT/2+1)))
title('Single-sided');
xlabel('frecuencias(HZ)')
%% OCTAVA TECLA-8

N=512;
yv=y(11230:11230+N-1);
NFFT=2^nextpow2(N);
Y=fft(yv, NFFT)/N;
f=Fs/2*linspace(0,1,NFFT/2+1);
figure
stem(f, abs(Y(1:NFFT/2+1)))
title('Single-sided');
xlabel('frecuencias(HZ)')
%% CONCLUSIONES
%El número es 79525018 y corresponde al celular del docente. Se logro
%interpretar el numero gracias a el analisis de frecuencias ondas dtmf.
%Las ondas de tecla todavia tienen uso en la vida cotidiana.







