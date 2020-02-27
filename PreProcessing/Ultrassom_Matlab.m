% clc
% clear all
% close all
%  
% fdatool
% % pause 
% % 
% % audioinfo ('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_111532_13384.wav')
% % pause

[y1,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_164210_13384.wav');
format long
x1=linspace(0,length(y1)/fs,length(y1));






y2=filter (b, 1, y1);

Nfft=4096;
f=linspace(0,fs,Nfft);
g1=abs(fft(y1,Nfft));
g2=abs(fft(y2,Nfft));

% figure;
hold on

subplot(2,2,1)
plot(x1,y1,'LineWidth',0.5);
title('Som Captado pelo Microfone (Sem Filtro)')
xlabel('Tempo (s)')
ylabel('Amplitude')
ylim([-0.05,0.05])
grid on
grid minor

hold on
subplot(2,2,2)
plot(f(1:Nfft/2),g1(1:Nfft/2),'LineWidth',0.1);
title('FFT - Resultados Matlab (Sem Filtro)')
xlabel('Frequência de Amostragem (Hz)')
ylabel('Amplitude')
xlim([0,50000])
ylim([0,6])
grid on
grid minor

hold on
subplot(2,2,3)
plot(x1,y2,'LineWidth',0.5);
title('Som Captado pelo Microfone (Com Filtro)')
xlabel('Tempo (s)')
ylabel('Amplitude')
ylim([-0.05,0.05])
grid on
grid minor

hold on
subplot(2,2,4)
plot(f(1:Nfft/2),g2(1:Nfft/2),'LineWidth',0.1);
title('FFT - Resultados Matlab (Com Filtro)')
xlabel('Frequência de Amostragem (Hz)')
ylabel('Amplitude')
xlim([0,50000])
ylim([0,6])
grid on
grid minor
