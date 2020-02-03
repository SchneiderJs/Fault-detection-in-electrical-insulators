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
format long
x1=linspace(0,length(y1)/fs,length(y1));

y2=filter (b, 1, y1);

audiowrite('BM_190611_114404_13384.wav',y2,fs);
%x2=transpose(x1);
x2=(x1);
% L1=transpose(linspace(1,1,length(y1)));
%A=[L1,x2,y1,y2];
y1=transpose(y1);
A=[x2,y1];
dlmwrite('BM_190611_114404_13384.txt', A, 'delimiter', ',', 'precision', 9);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Isolador Bom 2
[y1,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_114545_13384.wav');
format long
x1=linspace(0,length(y1)/fs,length(y1));

y2=filter (b, 1, y1);

audiowrite('BM_190611_114545_13384.wav',y2,fs);
x2=transpose(x1);
L1=transpose(linspace(1,1,length(y1)));
A=[L1,x2,y1,y2];
dlmwrite('BM_190611_114545_13384.txt', A, 'delimiter', ',', 'precision', 9);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Isolador Bom 3
[y1,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_114553_13384.wav');
format long
x1=linspace(0,length(y1)/fs,length(y1));

y2=filter (b, 1, y1);

audiowrite('BM_190611_114553_13384.wav',y2,fs);
x2=transpose(x1);
L1=transpose(linspace(1,1,length(y1)));
A=[L1,x2,y1,y2];
dlmwrite('BM_190611_114553_13384.txt', A, 'delimiter', ',', 'precision', 9);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Isolador Bom 4
[y1,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_114728_13384.wav');
format long
x1=linspace(0,length(y1)/fs,length(y1));

y2=filter (b, 1, y1);

audiowrite('BM_190611_114728_13384.wav',y2,fs);
x2=transpose(x1);
L1=transpose(linspace(1,1,length(y1)));
A=[L1,x2,y1,y2];
dlmwrite('BM_190611_114728_13384.txt', A, 'delimiter', ',', 'precision', 9);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Isolador Bom 5
[y1,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_114907_13384.wav');
format long
x1=linspace(0,length(y1)/fs,length(y1));

y2=filter (b, 1, y1);

audiowrite('BM_190611_114907_13384.wav',y2,fs);
x2=transpose(x1);
L1=transpose(linspace(1,1,length(y1)));
A=[L1,x2,y1,y2];
dlmwrite('BM_190611_114907_13384.txt', A, 'delimiter', ',', 'precision', 9);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Isolador Bom 6
[y1,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_114914_13384.wav');
format long
x1=linspace(0,length(y1)/fs,length(y1));

y2=filter (b, 1, y1);

audiowrite('BM_190611_114914_13384.wav',y2,fs);
x2=transpose(x1);
L1=transpose(linspace(1,1,length(y1)));
A=[L1,x2,y1,y2];
dlmwrite('BM_190611_114914_13384.txt', A, 'delimiter', ',', 'precision', 9);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Isolador Bom 7
[y1,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_115223_13384.wav');
format long
x1=linspace(0,length(y1)/fs,length(y1));

y2=filter (b, 1, y1);

audiowrite('BM_190611_115223_13384.wav',y2,fs);
x2=transpose(x1);
L1=transpose(linspace(1,1,length(y1)));
A=[L1,x2,y1,y2];
dlmwrite('BM_190611_115223_13384.txt', A, 'delimiter', ',', 'precision', 9);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Isolador Bom 8
[y1,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_115255_13384.wav');
format long
x1=linspace(0,length(y1)/fs,length(y1));

y2=filter (b, 1, y1);

audiowrite('BM_190611_115255_13384.wav',y2,fs);
x2=transpose(x1);
L1=transpose(linspace(1,1,length(y1)));
A=[L1,x2,y1,y2];
dlmwrite('BM_190611_115255_13384.txt', A, 'delimiter', ',', 'precision', 9);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Isolador Bom 9
[y1,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_115302_13384.wav');
format long
x1=linspace(0,length(y1)/fs,length(y1));

y2=filter (b, 1, y1);

audiowrite('BM_190611_115302_13384.wav',y2,fs);
x2=transpose(x1);
L1=transpose(linspace(1,1,length(y1)));
A=[L1,x2,y1,y2];
dlmwrite('BM_190611_115302_13384.txt', A, 'delimiter', ',', 'precision', 9);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Isolador Bom 10
[y1,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_115313_13384.wav');
format long
x1=linspace(0,length(y1)/fs,length(y1));

y2=filter (b, 1, y1);

audiowrite('BM_190611_115313_13384.wav',y2,fs);
x2=transpose(x1);
L1=transpose(linspace(1,1,length(y1)));
A=[L1,x2,y1,y2];
dlmwrite('BM_190611_115313_13384.txt', A, 'delimiter', ',', 'precision', 9);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Isolador Bom 11
[y1,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_115345_13384.wav');
format long
x1=linspace(0,length(y1)/fs,length(y1));

y2=filter (b, 1, y1);

audiowrite('BM_190611_115345_13384.wav',y2,fs);
x2=transpose(x1);
L1=transpose(linspace(1,1,length(y1)));
A=[L1,x2,y1,y2];
dlmwrite('BM_190611_115345_13384.txt', A, 'delimiter', ',', 'precision', 9);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Isolador Bom 12
[y1,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_115402_13384.wav');
format long
x1=linspace(0,length(y1)/fs,length(y1));

y2=filter (b, 1, y1);

audiowrite('BM_190611_115402_13384.wav',y2,fs);
x2=transpose(x1);
L1=transpose(linspace(1,1,length(y1)));
A=[L1,x2,y1,y2];
dlmwrite('BM_190611_115402_13384.txt', A, 'delimiter', ',', 'precision', 9);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Isolador Perfurado 1
[y1,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_111532_13384.wav');
format long
x1=linspace(0,length(y1)/fs,length(y1));

y2=filter (b, 1, y1);

audiowrite('BM_190611_111532_13384.wav',y2,fs);
x2=transpose(x1);
L1=transpose(linspace(2,2,length(y1)));
A=[L1,x2,y1,y2];
dlmwrite('BM_190611_111532_13384.txt', A, 'delimiter', ',', 'precision', 9);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Isolador Perfurado 2
[y1,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_111715_13384.wav');
format long
x1=linspace(0,length(y1)/fs,length(y1));

y2=filter (b, 1, y1);

audiowrite('BM_190611_111715_13384.wav',y2,fs);
x2=transpose(x1);
L1=transpose(linspace(2,2,length(y1)));
A=[L1,x2,y1,y2];
dlmwrite('BM_190611_111715_13384.txt', A, 'delimiter', ',', 'precision', 9);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Isolador Perfurado 3
[y1,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_111722_13384.wav');
format long
x1=linspace(0,length(y1)/fs,length(y1));

y2=filter (b, 1, y1);

audiowrite('BM_190611_111722_13384.wav',y2,fs);
x2=transpose(x1);
L1=transpose(linspace(2,2,length(y1)));
A=[L1,x2,y1,y2];
dlmwrite('BM_190611_111722_13384.txt', A, 'delimiter', ',', 'precision', 9);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Isolador Perfurado 4
[y1,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_112829_13384.wav');
format long
x1=linspace(0,length(y1)/fs,length(y1));

y2=filter (b, 1, y1);

audiowrite('BM_190611_112829_13384.wav',y2,fs);
x2=transpose(x1);
L1=transpose(linspace(2,2,length(y1)));
A=[L1,x2,y1,y2];
dlmwrite('BM_190611_112829_13384.txt', A, 'delimiter', ',', 'precision', 9);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Isolador Perfurado 5
[y1,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_112837_13384.wav');
format long
x1=linspace(0,length(y1)/fs,length(y1));

y2=filter (b, 1, y1);

audiowrite('BM_190611_112837_13384.wav',y2,fs);
x2=transpose(x1);
L1=transpose(linspace(2,2,length(y1)));
A=[L1,x2,y1,y2];
dlmwrite('BM_190611_112837_13384.txt', A, 'delimiter', ',', 'precision', 9);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Isolador Perfurado 6
[y1,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_112845_13384.wav');
format long
x1=linspace(0,length(y1)/fs,length(y1));

y2=filter (b, 1, y1);

audiowrite('BM_190611_112845_13384.wav',y2,fs);
x2=transpose(x1);
L1=transpose(linspace(2,2,length(y1)));
A=[L1,x2,y1,y2];
dlmwrite('BM_190611_112845_13384.txt', A, 'delimiter', ',', 'precision', 9);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Isolador Perfurado 7
[y1,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_112853_13384.wav');
format long
x1=linspace(0,length(y1)/fs,length(y1));

y2=filter (b, 1, y1);

audiowrite('BM_190611_112853_13384.wav',y2,fs);
x2=transpose(x1);
L1=transpose(linspace(2,2,length(y1)));
A=[L1,x2,y1,y2];
dlmwrite('BM_190611_112853_13384.txt', A, 'delimiter', ',', 'precision', 9);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Isolador Perfurado 8
[y1,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_112952_13384.wav');
format long
x1=linspace(0,length(y1)/fs,length(y1));

y2=filter (b, 1, y1);

audiowrite('BM_190611_112952_13384.wav',y2,fs);
x2=transpose(x1);
L1=transpose(linspace(2,2,length(y1)));
A=[L1,x2,y1,y2];
dlmwrite('BM_190611_112952_13384.txt', A, 'delimiter', ',', 'precision', 9);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Isolador Perfurado 9
[y1,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_113004_13384.wav');
format long
x1=linspace(0,length(y1)/fs,length(y1));

y2=filter (b, 1, y1);

audiowrite('BM_190611_113004_13384.wav',y2,fs);
x2=transpose(x1);
L1=transpose(linspace(2,2,length(y1)));
A=[L1,x2,y1,y2];
dlmwrite('BM_190611_113004_13384.txt', A, 'delimiter', ',', 'precision', 9);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Isolador Perfurado 10
[y1,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_113343_13384.wav');
format long
x1=linspace(0,length(y1)/fs,length(y1));

y2=filter (b, 1, y1);

audiowrite('BM_190611_113343_13384.wav',y2,fs);
x2=transpose(x1);
L1=transpose(linspace(2,2,length(y1)));
A=[L1,x2,y1,y2];
dlmwrite('BM_190611_113343_13384.txt', A, 'delimiter', ',', 'precision', 9);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Som Ambiente 1
[y1,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_113519_13384.wav');
format long
x1=linspace(0,length(y1)/fs,length(y1));

y2=filter (b, 1, y1);

audiowrite('BM_190611_113519_13384.wav',y2,fs);
x2=transpose(x1);
L1=transpose(linspace(3,3,length(y1)));
A=[L1,x2,y1,y2];
dlmwrite('BM_190611_113519_13384.txt', A, 'delimiter', ',', 'precision', 9);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Som Ambiente 2
[y1,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_113646_13384.wav');
format long
x1=linspace(0,length(y1)/fs,length(y1));

y2=filter (b, 1, y1);

audiowrite('BM_190611_113646_13384.wav',y2,fs);
x2=transpose(x1);
L1=transpose(linspace(3,3,length(y1)));
A=[L1,x2,y1,y2];
dlmwrite('BM_190611_113646_13384.txt', A, 'delimiter', ',', 'precision', 9);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Som Ambiente 3
[y1,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_113657_13384.wav');
format long
x1=linspace(0,length(y1)/fs,length(y1));

y2=filter (b, 1, y1);

audiowrite('BM_190611_113657_13384.wav',y2,fs);
x2=transpose(x1);
L1=transpose(linspace(3,3,length(y1)));
A=[L1,x2,y1,y2];
dlmwrite('BM_190611_113657_13384.txt', A, 'delimiter', ',', 'precision', 9);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Som Ambiente 4
[y1,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_113714_13384.wav');
format long
x1=linspace(0,length(y1)/fs,length(y1));

y2=filter (b, 1, y1);

audiowrite('BM_190611_113714_13384.wav',y2,fs);
x2=transpose(x1);
L1=transpose(linspace(3,3,length(y1)));
A=[L1,x2,y1,y2];
dlmwrite('BM_190611_113714_13384.txt', A, 'delimiter', ',', 'precision', 9);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Som Ambiente 5
[y1,fs]=audioread('C:\Users\Usuario\Google Drive\4 - Mestrado\2019 - 1\Materiais Dielétricos - Luiz Henrique Meyer\Trabalho Final\Dados Utilizados\BM_190611_113955_13384.wav');
format long
x1=linspace(0,length(y1)/fs,length(y1));

y2=filter (b, 1, y1);

audiowrite('BM_190611_113955_13384.wav',y2,fs);
x2=transpose(x1);
L1=transpose(linspace(3,3,length(y1)));
A=[L1,x2,y1,y2];
dlmwrite('BM_190611_113955_13384.txt', A, 'delimiter', ',', 'precision', 9);

