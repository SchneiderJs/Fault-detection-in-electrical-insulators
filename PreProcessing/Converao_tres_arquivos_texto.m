clc
clear all
close all
 
fdatool
pause 

audioinfo ('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_111532_13384.wav')
pause

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Isolador Bom 1
[y1,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_114404_13384.wav');
x1=linspace(0,length(y1)/fs,length(y1));
y2=filter (b, 1, y1);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Isolador Bom 2
[y3,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_114545_13384.wav');
y4=filter (b, 1, y3);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Isolador Bom 3
[y5,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_114553_13384.wav');
y6=filter (b, 1, y5);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Isolador Bom 4
[y7,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_114728_13384.wav');
y8=filter (b, 1, y7);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Isolador Bom 5
[y9,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_114907_13384.wav');
y10=filter (b, 1, y9);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Isolador Bom 6
[y11,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_114914_13384.wav');
y12=filter (b, 1, y11);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Isolador Bom 7
[y13,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_115223_13384.wav');
y14=filter (b, 1, y13);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Isolador Bom 8
[y15,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_115255_13384.wav');
y16=filter (b, 1, y15);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Isolador Bom 9
[y17,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_115302_13384.wav');
y18=filter (b, 1, y17);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Isolador Bom 10
[y19,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_115313_13384.wav');
y20=filter (b, 1, y19);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Isolador Bom 11
[y21,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_115345_13384.wav');
y22=filter (b, 1, y21);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Isolador Bom 12
[y23,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_115402_13384.wav');
y24=filter (b, 1, y23);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Isolador Perfurado 1
[y25,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_111532_13384.wav');
y26=filter (b, 1, y25);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Isolador Perfurado 2
[y27,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_111715_13384.wav');
y28=filter (b, 1, y27);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Isolador Perfurado 3
[y29,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_111722_13384.wav');
y30=filter (b, 1, y29);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Isolador Perfurado 4
[y31,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_112829_13384.wav');
y32=filter (b, 1, y31);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Isolador Perfurado 5
[y33,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_112837_13384.wav');
y34=filter (b, 1, y33);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Isolador Perfurado 6
[y35,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_112845_13384.wav');
y36=filter (b, 1, y35);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Isolador Perfurado 7
[y37,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_112853_13384.wav');
y38=filter (b, 1, y37);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Isolador Perfurado 8
[y39,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_112952_13384.wav');
y40=filter (b, 1, y39);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Isolador Perfurado 9
[y41,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_113004_13384.wav');
y42=filter (b, 1, y41);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Isolador Perfurado 10
[y43,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_113343_13384.wav');
y44=filter (b, 1, y43);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Som Ambiente 1
[y45,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_113519_13384.wav');
y46=filter (b, 1, y45);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Som Ambiente 2
[y47,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_113646_13384.wav');
y48=filter (b, 1, y47);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Som Ambiente 3
[y49,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_113657_13384.wav');
y50=filter (b, 1, y49);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Som Ambiente 4
[y51,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_113714_13384.wav');
y52=filter (b, 1, y51);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Som Ambiente 5
[y53,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_113955_13384.wav');
y54=filter (b, 1, y53);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Isolador Bom
x2=transpose(x1);
L1=transpose(linspace(1,1,length(y1)));
A=[L1,x2,y1,y2,y3,y4,y5,y6,y7,y8,y9,y10,y11,y12,y13,y14,y15,y16,y17,y18,y19,y20,y21,y22,y23,y24];
dlmwrite('IsoladorBOM.txt', A, 'delimiter', ',', 'precision', 9);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Isolador Perfurado
L2=transpose(linspace(2,2,length(y1)));
A=[L2,x2,y25,y26,y27,y28,y29,y30,y31,y32,y33,y34,y35,y36,y37,y38,y39,y40,y41,y42,y43,y44];
dlmwrite('IsoladorPERFURADO.txt', A, 'delimiter', ',', 'precision', 9);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Som Abiente
L3=transpose(linspace(3,3,length(y1)));
A=[L3,x2,y45,y46,y47,y48,y49,y50,y51,y52,y53,y54];
dlmwrite('somAMBIENTE.txt', A, 'delimiter', ',', 'precision', 9);
