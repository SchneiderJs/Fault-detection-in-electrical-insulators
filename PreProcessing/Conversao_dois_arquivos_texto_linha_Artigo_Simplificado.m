% clc
% clear all
% close all
% fdatool
% pause 


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

audioinfo ('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_115248_13384.wav')
% Contrução de X1
[y1,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_115248_13384.wav');
x1=linspace(0,length(y1)/fs,length(y1));

%Isolador Isolador Bom Seco - Item 1.1.01 - Classificador = 1
[y1,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_115248_13384.wav'); 	yf1=filter (b, 1, y1);	y1=transpose(y1);	y1=[1 y1];	yf1=transpose(yf1);	yf1=[1 yf1];
%Isolador Isolador Bom Seco - Item 1.1.02 - Classificador = 1
[y2,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_115356_13384.wav');	yf2=filter (b, 1, y2);	y2=transpose(y2);	y2=[1 y2];	yf2=transpose(yf2);	yf2=[1 yf2];
%Isolador Isolador Bom Seco - Item 1.1.03 - Classificador = 1
[y3,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_115445_13384.wav');	yf3=filter (b, 1, y3);	y3=transpose(y3);	y3=[1 y3];	yf3=transpose(yf3);	yf3=[1 yf3];
%Isolador Isolador Bom Seco - Item 1.1.04 - Classificador = 1
[y4,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_115605_13384.wav');	yf4=filter (b, 1, y4);	y4=transpose(y4);	y4=[1 y4];	yf4=transpose(yf4);	yf4=[1 yf4];
%Isolador Isolador Bom Seco - Item 1.1.05 - Classificador = 1
[y5,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_115751_13384.wav');	yf5=filter (b, 1, y5);	y5=transpose(y5);	y5=[1 y5];	yf5=transpose(yf5);	yf5=[1 yf5];
%Isolador Isolador Bom Seco - Item 1.1.06 - Classificador = 1
[y6,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_115844_13384.wav');	yf6=filter (b, 1, y6);	y6=transpose(y6);	y6=[1 y6];	yf6=transpose(yf6);	yf6=[1 yf6];
%Isolador Isolador Bom Seco - Item 1.1.07 - Classificador = 1
[y7,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_120032_13384.wav');	yf7=filter (b, 1, y7);	y7=transpose(y7);	y7=[1 y7];	yf7=transpose(yf7);	yf7=[1 yf7];
%Isolador Isolador Bom Seco - Item 1.1.08 - Classificador = 1
[y8,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_120608_13384.wav');	yf8=filter (b, 1, y8);	y8=transpose(y8);	y8=[1 y8];	yf8=transpose(yf8);	yf8=[1 yf8];
%Isolador Isolador Bom Seco - Item 1.1.09 - Classificador = 1
[y9,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_120716_13384.wav');	yf9=filter (b, 1, y9);	y9=transpose(y9);	y9=[1 y9];	yf9=transpose(yf9);	yf9=[1 yf9];
%Isolador Isolador Bom Seco - Item 1.1.10 - Classificador = 1
[y10,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_120829_13384.wav');	yf10=filter (b, 1, y10);	y10=transpose(y10);	y10=[1 y10];	yf10=transpose(yf10);	yf10=[1 yf10];
%Isolador Isolador Pergurado Umido - Item 1.5.01 - Classificador = 5	
[y41,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_121256_13384.wav');	yf41=filter (b, 1, y41);	y41=transpose(y41);	y41=[5 y41];	yf41=transpose(yf41);	yf41=[5 yf41];
%Isolador Isolador Pergurado Umido - Item 1.5.02 - Classificador = 5	
[y42,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_121430_13384.wav');	yf42=filter (b, 1, y42);	y42=transpose(y42);	y42=[5 y42];	yf42=transpose(yf42);	yf42=[5 yf42];
%Isolador Isolador Pergurado Umido - Item 1.5.03 - Classificador = 5	
[y43,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_121631_13384.wav');	yf43=filter (b, 1, y43);	y43=transpose(y43);	y43=[5 y43];	yf43=transpose(yf43);	yf43=[5 yf43];
%Isolador Isolador Pergurado Umido - Item 1.5.04 - Classificador = 5	
[y44,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_121922_13384.wav');	yf44=filter (b, 1, y44);	y44=transpose(y44);	y44=[5 y44];	yf44=transpose(yf44);	yf44=[5 yf44];
%Isolador Isolador Pergurado Umido - Item 1.5.05 - Classificador = 5	
[y45,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_122102_13384.wav');	yf45=filter (b, 1, y45);	y45=transpose(y45);	y45=[5 y45];	yf45=transpose(yf45);	yf45=[5 yf45];
%Isolador Isolador Pergurado Umido - Item 1.5.06 - Classificador = 5	
[y46,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_131940_13384.wav');	yf46=filter (b, 1, y46);	y46=transpose(y46);	y46=[5 y46];	yf46=transpose(yf46);	yf46=[5 yf46];
%Isolador Isolador Pergurado Umido - Item 1.5.07 - Classificador = 5	
[y47,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_132312_13384.wav');	yf47=filter (b, 1, y47);	y47=transpose(y47);	y47=[5 y47];	yf47=transpose(yf47);	yf47=[5 yf47];
%Isolador Isolador Pergurado Umido - Item 1.5.08 - Classificador = 5	
[y48,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_132420_13384.wav');	yf48=filter (b, 1, y48);	y48=transpose(y48);	y48=[5 y48];	yf48=transpose(yf48);	yf48=[5 yf48];
%Isolador Isolador Pergurado Umido - Item 1.5.09 - Classificador = 5	
[y49,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_132538_13384.wav');	yf49=filter (b, 1, y49);	y49=transpose(y49);	y49=[5 y49];	yf49=transpose(yf49);	yf49=[5 yf49];
%Isolador Isolador Pergurado Umido - Item 1.5.10 - Classificador = 5	
[y50,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_132630_13384.wav');	yf50=filter (b, 1, y50);	y50=transpose(y50);	y50=[5 y50];	yf50=transpose(yf50);	yf50=[5 yf50];
%Isolador Isolador Bom Seco - Item 2.1.01 - Classificador = 7	
[y61,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_115210_13384.wav');	yf61=filter (b, 1, y61);	y61=transpose(y61);	y61=[7 y61];	yf61=transpose(yf61);	yf61=[7 yf61];
%Isolador Isolador Bom Seco - Item 2.1.02 - Classificador = 7	
[y62,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_115313_13384.wav');	yf62=filter (b, 1, y62);	y62=transpose(y62);	y62=[7 y62];	yf62=transpose(yf62);	yf62=[7 yf62];
%Isolador Isolador Bom Seco - Item 2.1.03 - Classificador = 7	
[y63,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_115417_13384.wav');	yf63=filter (b, 1, y63);	y63=transpose(y63);	y63=[7 y63];	yf63=transpose(yf63);	yf63=[7 yf63];
%Isolador Isolador Bom Seco - Item 2.1.04 - Classificador = 7	
[y64,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_115504_13384.wav');	yf64=filter (b, 1, y64);	y64=transpose(y64);	y64=[7 y64];	yf64=transpose(yf64);	yf64=[7 yf64];
%Isolador Isolador Bom Seco - Item 2.1.05 - Classificador = 7	
[y65,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_115721_13384.wav');	yf65=filter (b, 1, y65);	y65=transpose(y65);	y65=[7 y65];	yf65=transpose(yf65);	yf65=[7 yf65];
%Isolador Isolador Pergurado Umido - Item 2.5.01 - Classificador = 7	
[y101,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_121209_13384.wav');	yf101=filter (b, 1, y101);	y101=transpose(y101);	y101=[7 y101];	yf101=transpose(yf101);	yf101=[7 yf101];
%Isolador Isolador Pergurado Umido - Item 2.5.02 - Classificador = 7
[y102,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_121324_13384.wav');	yf102=filter (b, 1, y102);	y102=transpose(y102);	y102=[7 y102];	yf102=transpose(yf102);	yf102=[7 yf102];
%Isolador Isolador Pergurado Umido - Item 2.5.03 - Classificador = 7
[y103,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_121515_13384.wav');	yf103=filter (b, 1, y103);	y103=transpose(y103);	y103=[7 y103];	yf103=transpose(yf103);	yf103=[7 yf103];
%Isolador Isolador Pergurado Umido - Item 2.5.04 - Classificador = 7
[y104,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_121730_13384.wav');	yf104=filter (b, 1, y104);	y104=transpose(y104);	y104=[7 y104];	yf104=transpose(yf104);	yf104=[7 yf104];
%Isolador Isolador Pergurado Umido - Item 2.5.05 - Classificador = 7
[y105,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_122012_13384.wav');	yf105=filter (b, 1, y105);	y105=transpose(y105);	y105=[7 y105];	yf105=transpose(yf105);	yf105=[7 yf105];

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Dados X
% x1=linspace(0,length(y1)/fs,length(y1)); % x1 tem que ser colocada na
% primeira linha logo após ler o arquivo, lembre-se disso.
x2=(x1);
x2=[0 x2];

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Sem Filtro
% SF=[x2;y1;y2;y3;y4;y5;y6;y7;y8;y9;y10;y41;y42;y43;y44;y45;y46;y47;y48;y49;y50;y61;y62;y63;y64;y65;y101;y102;y103;y104;y105];
% dlmwrite('parcial_sem_filtro_(classificadores_1_5_7).csv', SF, 'delimiter', ',', 'precision', 8);

%Sem Filtro
SF=[x2;y1;y2;y3;y4;y5;y6;y7;y8;y9;y10;y41;y42;y43;y44;y45;y46;y47;y48;y49;y50];
SF2=transpose(SF);
dlmwrite('parcial_sem_filtro_(classificadores_1_5)_transposto.csv', SF, 'delimiter', ',', 'precision', 8);

