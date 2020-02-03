% clc
% clear all
% close all
%  
% fdatool
% pause 

% audioinfo ('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_111532_13384.wav')
% pause

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%Isolador Bom 1
[y1,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_114404_13384.wav');
format long
x1=linspace(0,length(y1)/fs,length(y1));

% y2=filter (b, 1, y1);
% audiowrite('BM_190611_114404_13384.wav',y2,fs);
%x2=transpose(x1);
x2=(x1);
x2=[0 x2];
% L1=transpose(linspace(1,1,length(y1)));
%A=[L1,x2,y1,y2];
y1=transpose(y1);
y1=[1 y1];
A=[x2;y1];
dlmwrite('BM_190611_114404_13384.csv', A, 'delimiter', ',', 'precision', 9);



