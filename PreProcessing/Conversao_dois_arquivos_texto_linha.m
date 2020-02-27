clc
clear all
close all
fdatool
pause 

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
%Isolador Isolador Bom Caolim - Item 1.2.01 - Classificador = 2
[y11,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_145842_13384.wav');	yf11=filter (b, 1, y11);	y11=transpose(y11);	y11=[2 y11];	yf11=transpose(yf11);	yf11=[2 yf11];
%Isolador Isolador Bom Caolim - Item 1.2.02 - Classificador = 2
[y12,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_150041_13384.wav');	yf12=filter (b, 1, y12);	y12=transpose(y12);	y12=[2 y12];	yf12=transpose(yf12);	yf12=[2 yf12];
%Isolador Isolador Bom Caolim - Item 1.2.03 - Classificador = 2
[y13,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_150256_13384.wav');	yf13=filter (b, 1, y13);	y13=transpose(y13);	y13=[2 y13];	yf13=transpose(yf13);	yf13=[2 yf13];
%Isolador Isolador Bom Caolim - Item 1.2.04 - Classificador = 2	
[y14,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_150408_13384.wav');	yf14=filter (b, 1, y14);	y14=transpose(y14);	y14=[2 y14];	yf14=transpose(yf14);	yf14=[2 yf14];
%Isolador Isolador Bom Caolim - Item 1.2.05 - Classificador = 2	
[y15,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_150550_13384.wav');	yf15=filter (b, 1, y15);	y15=transpose(y15);	y15=[2 y15];	yf15=transpose(yf15);	yf15=[2 yf15];
%Isolador Isolador Bom Caolim - Item 1.2.06 - Classificador = 2	
[y16,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_150750_13384.wav');	yf16=filter (b, 1, y16);	y16=transpose(y16);	y16=[2 y16];	yf16=transpose(yf16);	yf16=[2 yf16];
%Isolador Isolador Bom Caolim - Item 1.2.07 - Classificador = 2	
[y17,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_150950_13384.wav');	yf17=filter (b, 1, y17);	y17=transpose(y17);	y17=[2 y17];	yf17=transpose(yf17);	yf17=[2 yf17];
%Isolador Isolador Bom Caolim - Item 1.2.08 - Classificador = 2	
[y18,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_151052_13384.wav');	yf18=filter (b, 1, y18);	y18=transpose(y18);	y18=[2 y18];	yf18=transpose(yf18);	yf18=[2 yf18];
%Isolador Isolador Bom Caolim - Item 1.2.09 - Classificador = 2	
[y19,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_151140_13384.wav');	yf19=filter (b, 1, y19);	y19=transpose(y19);	y19=[2 y19];	yf19=transpose(yf19);	yf19=[2 yf19];
%Isolador Isolador Bom Caolim - Item 1.2.10 - Classificador = 2	
[y20,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_151227_13384.wav');	yf20=filter (b, 1, y20);	y20=transpose(y20);	y20=[2 y20];	yf20=transpose(yf20);	yf20=[2 yf20];
%Isolador Isolador Bom Caolim - Condutivdade de 7,91mS - Item 1.3.01 - Classificador = 3	
[y21,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_162658_13384.wav');	yf21=filter (b, 1, y21);	y21=transpose(y21);	y21=[3 y21];	yf21=transpose(yf21);	yf21=[3 yf21];
%Isolador Isolador Bom Caolim - Condutivdade de 7,91mS - Item 1.3.02 - Classificador = 3	
[y22,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_162744_13384.wav');	yf22=filter (b, 1, y22);	y22=transpose(y22);	y22=[3 y22];	yf22=transpose(yf22);	yf22=[3 yf22];
%Isolador Isolador Bom Caolim - Condutivdade de 7,91mS - Item 1.3.03 - Classificador = 3	
[y23,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_162835_13384.wav');	yf23=filter (b, 1, y23);	y23=transpose(y23);	y23=[3 y23];	yf23=transpose(yf23);	yf23=[3 yf23];
%Isolador Isolador Bom Caolim - Condutivdade de 7,91mS - Item 1.3.04 - Classificador = 3	
[y24,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_162922_13384.wav');	yf24=filter (b, 1, y24);	y24=transpose(y24);	y24=[3 y24];	yf24=transpose(yf24);	yf24=[3 yf24];
%Isolador Isolador Bom Caolim - Condutivdade de 7,91mS - Item 1.3.05 - Classificador = 3	
[y25,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_163022_13384.wav');	yf25=filter (b, 1, y25);	y25=transpose(y25);	y25=[3 y25];	yf25=transpose(yf25);	yf25=[3 yf25];
%Isolador Isolador Bom Caolim - Condutivdade de 7,91mS - Item 1.3.06 - Classificador = 3	
[y26,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_163110_13384.wav');	yf26=filter (b, 1, y26);	y26=transpose(y26);	y26=[3 y26];	yf26=transpose(yf26);	yf26=[3 yf26];
%Isolador Isolador Bom Caolim - Condutivdade de 7,91mS - Item 1.3.07 - Classificador = 3	
[y27,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_163155_13384.wav');	yf27=filter (b, 1, y27);	y27=transpose(y27);	y27=[3 y27];	yf27=transpose(yf27);	yf27=[3 yf27];
%Isolador Isolador Bom Caolim - Condutivdade de 7,91mS - Item 1.3.08 - Classificador = 3	
[y28,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_163245_13384.wav');	yf28=filter (b, 1, y28);	y28=transpose(y28);	y28=[3 y28];	yf28=transpose(yf28);	yf28=[3 yf28];
%Isolador Isolador Bom Caolim - Condutivdade de 7,91mS - Item 1.3.09 - Classificador = 3	
[y29,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_163338_13384.wav');	yf29=filter (b, 1, y29);	y29=transpose(y29);	y29=[3 y29];	yf29=transpose(yf29);	yf29=[3 yf29];
%Isolador Isolador Bom Caolim - Condutivdade de 7,91mS - Item 1.3.10 - Classificador = 3	
[y30,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_163432_13384.wav');	yf30=filter (b, 1, y30);	y30=transpose(y30);	y30=[3 y30];	yf30=transpose(yf30);	yf30=[3 yf30];
%Isolador Isolador Pergurado Seco - Item 1.4.01 - Classificador = 4	
[y31,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_142232_13384.wav');	yf31=filter (b, 1, y31);	y31=transpose(y31);	y31=[4 y31];	yf31=transpose(yf31);	yf31=[4 yf31];
%Isolador Isolador Pergurado Seco - Item 1.4.02 - Classificador = 4	
[y32,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_142319_13384.wav');	yf32=filter (b, 1, y32);	y32=transpose(y32);	y32=[4 y32];	yf32=transpose(yf32);	yf32=[4 yf32];
%Isolador Isolador Pergurado Seco - Item 1.4.03 - Classificador = 4	
[y33,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_142410_13384.wav');	yf33=filter (b, 1, y33);	y33=transpose(y33);	y33=[4 y33];	yf33=transpose(yf33);	yf33=[4 yf33];
%Isolador Isolador Pergurado Seco - Item 1.4.04 - Classificador = 4	
[y34,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_142644_13384.wav');	yf34=filter (b, 1, y34);	y34=transpose(y34);	y34=[4 y34];	yf34=transpose(yf34);	yf34=[4 yf34];
%Isolador Isolador Pergurado Seco - Item 1.4.05 - Classificador = 4	
[y35,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_142838_13384.wav');	yf35=filter (b, 1, y35);	y35=transpose(y35);	y35=[4 y35];	yf35=transpose(yf35);	yf35=[4 yf35];
%Isolador Isolador Pergurado Seco - Item 1.4.06 - Classificador = 4	
[y36,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_142942_13384.wav');	yf36=filter (b, 1, y36);	y36=transpose(y36);	y36=[4 y36];	yf36=transpose(yf36);	yf36=[4 yf36];
%Isolador Isolador Pergurado Seco - Item 1.4.07 - Classificador = 4	
[y37,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_143109_13384.wav');	yf37=filter (b, 1, y37);	y37=transpose(y37);	y37=[4 y37];	yf37=transpose(yf37);	yf37=[4 yf37];
%Isolador Isolador Pergurado Seco - Item 1.4.08 - Classificador = 4	
[y38,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_143331_13384.wav');	yf38=filter (b, 1, y38);	y38=transpose(y38);	y38=[4 y38];	yf38=transpose(yf38);	yf38=[4 yf38];
%Isolador Isolador Pergurado Seco - Item 1.4.09 - Classificador = 4	
[y39,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_143434_13384.wav');	yf39=filter (b, 1, y39);	y39=transpose(y39);	y39=[4 y39];	yf39=transpose(yf39);	yf39=[4 yf39];
%Isolador Isolador Pergurado Seco - Item 1.4.10 - Classificador = 4	
[y40,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_143633_13384.wav');	yf40=filter (b, 1, y40);	y40=transpose(y40);	y40=[4 y40];	yf40=transpose(yf40);	yf40=[4 yf40];
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
%Isolador Isolador Pergurado Caolim - Item 1.6.01 - Classificador = 6	
[y51,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_164145_13384.wav');	yf51=filter (b, 1, y51);	y51=transpose(y51);	y51=[6 y51];	yf51=transpose(yf51);	yf51=[6 yf51];
%Isolador Isolador Pergurado Caolim - Item 1.6.02 - Classificador = 6	
[y52,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_164246_13384.wav');	yf52=filter (b, 1, y52);	y52=transpose(y52);	y52=[6 y52];	yf52=transpose(yf52);	yf52=[6 yf52];
%Isolador Isolador Pergurado Caolim - Item 1.6.03 - Classificador = 6	
[y53,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_164340_13384.wav');	yf53=filter (b, 1, y53);	y53=transpose(y53);	y53=[6 y53];	yf53=transpose(yf53);	yf53=[6 yf53];
%Isolador Isolador Pergurado Caolim - Item 1.6.04 - Classificador = 6	
[y54,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_164426_13384.wav');	yf54=filter (b, 1, y54);	y54=transpose(y54);	y54=[6 y54];	yf54=transpose(yf54);	yf54=[6 yf54];
%Isolador Isolador Pergurado Caolim - Item 1.6.05 - Classificador = 6	
[y55,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_164516_13384.wav');	yf55=filter (b, 1, y55);	y55=transpose(y55);	y55=[6 y55];	yf55=transpose(yf55);	yf55=[6 yf55];
%Isolador Isolador Pergurado Caolim - Item 1.6.06 - Classificador = 6	
[y56,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_164618_13384.wav');	yf56=filter (b, 1, y56);	y56=transpose(y56);	y56=[6 y56];	yf56=transpose(yf56);	yf56=[6 yf56];
%Isolador Isolador Pergurado Caolim - Item 1.6.07 - Classificador = 6	
[y57,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_164717_13384.wav');	yf57=filter (b, 1, y57);	y57=transpose(y57);	y57=[6 y57];	yf57=transpose(yf57);	yf57=[6 yf57];
%Isolador Isolador Pergurado Caolim - Item 1.6.08 - Classificador = 6	
[y58,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_164806_13384.wav');	yf58=filter (b, 1, y58);	y58=transpose(y58);	y58=[6 y58];	yf58=transpose(yf58);	yf58=[6 yf58];
%Isolador Isolador Pergurado Caolim - Item 1.6.09 - Classificador = 6	
[y59,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_164859_13384.wav');	yf59=filter (b, 1, y59);	y59=transpose(y59);	y59=[6 y59];	yf59=transpose(yf59);	yf59=[6 yf59];
%Isolador Isolador Pergurado Caolim - Item 1.6.10 - Classificador = 6	
[y60,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_164955_13384.wav');	yf60=filter (b, 1, y60);	y60=transpose(y60);	y60=[6 y60];	yf60=transpose(yf60);	yf60=[6 yf60];
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
%Isolador Isolador Bom Seco - Item 2.1.06 - Classificador = 7	
[y66,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_115812_13384.wav');	yf66=filter (b, 1, y66);	y66=transpose(y66);	y66=[7 y66];	yf66=transpose(yf66);	yf66=[7 yf66];
%Isolador Isolador Bom Seco - Item 2.1.07 - Classificador = 7	
[y67,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_115930_13384.wav');	yf67=filter (b, 1, y67);	y67=transpose(y67);	y67=[7 y67];	yf67=transpose(yf67);	yf67=[7 yf67];
%Isolador Isolador Bom Seco - Item 2.1.08 - Classificador = 7	
[y68,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_120055_13384.wav');	yf68=filter (b, 1, y68);	y68=transpose(y68);	y68=[7 y68];	yf68=transpose(yf68);	yf68=[7 yf68];
%Isolador Isolador Bom Seco - Item 2.1.09 - Classificador = 7	
[y69,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_120643_13384.wav');	yf69=filter (b, 1, y69);	y69=transpose(y69);	y69=[7 y69];	yf69=transpose(yf69);	yf69=[7 yf69];
%Isolador Isolador Bom Seco - Item 2.1.10 - Classificador = 7	
[y70,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_120757_13384.wav');	yf70=filter (b, 1, y70);	y70=transpose(y70);	y70=[7 y70];	yf70=transpose(yf70);	yf70=[7 yf70];
%Isolador Isolador Bom Caolim - Item 2.2.01 - Classificador = 7	
[y71,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_145715_13384.wav');	yf71=filter (b, 1, y71);	y71=transpose(y71);	y71=[7 y71];	yf71=transpose(yf71);	yf71=[7 yf71];
%Isolador Isolador Bom Caolim - Item 2.2.02 - Classificador = 7	
[y72,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_145941_13384.wav');	yf72=filter (b, 1, y72);	y72=transpose(y72);	y72=[7 y72];	yf72=transpose(yf72);	yf72=[7 yf72];
%Isolador Isolador Bom Caolim - Item 2.2.03 - Classificador = 7	
[y73,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_150135_13384.wav');	yf73=filter (b, 1, y73);	y73=transpose(y73);	y73=[7 y73];	yf73=transpose(yf73);	yf73=[7 yf73];
%Isolador Isolador Bom Caolim - Item 2.2.04 - Classificador = 7	
[y74,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_150324_13384.wav');	yf74=filter (b, 1, y74);	y74=transpose(y74);	y74=[7 y74];	yf74=transpose(yf74);	yf74=[7 yf74];
%Isolador Isolador Bom Caolim - Item 2.2.05 - Classificador = 7	
[y75,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_150448_13384.wav');	yf75=filter (b, 1, y75);	y75=transpose(y75);	y75=[7 y75];	yf75=transpose(yf75);	yf75=[7 yf75];
%Isolador Isolador Bom Caolim - Item 2.2.06 - Classificador = 7	
[y76,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_150626_13384.wav');	yf76=filter (b, 1, y76);	y76=transpose(y76);	y76=[7 y76];	yf76=transpose(yf76);	yf76=[7 yf76];
%Isolador Isolador Bom Caolim - Item 2.2.07 - Classificador = 7
[y77,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_150908_13384.wav');	yf77=filter (b, 1, y77);	y77=transpose(y77);	y77=[7 y77];	yf77=transpose(yf77);	yf77=[7 yf77];
%Isolador Isolador Bom Caolim - Item 2.2.08 - Classificador = 7	
[y78,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_151007_13384.wav');	yf78=filter (b, 1, y78);	y78=transpose(y78);	y78=[7 y78];	yf78=transpose(yf78);	yf78=[7 yf78];
%Isolador Isolador Bom Caolim - Item 2.2.09 - Classificador = 7
[y79,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_151112_13384.wav');	yf79=filter (b, 1, y79);	y79=transpose(y79);	y79=[7 y79];	yf79=transpose(yf79);	yf79=[7 yf79];
%Isolador Isolador Bom Caolim - Item 2.2.10 - Classificador = 7
[y80,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_151158_13384.wav');	yf80=filter (b, 1, y80);	y80=transpose(y80);	y80=[7 y80];	yf80=transpose(yf80);	yf80=[7 yf80];
%Isolador Isolador Bom Caolim - Condutivdade de 7,91mS - Item 2.3.01 - Classificador = 7	
[y81,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_162443_13384.wav');	yf81=filter (b, 1, y81);	y81=transpose(y81);	y81=[7 y81];	yf81=transpose(yf81);	yf81=[7 yf81];
%Isolador Isolador Bom Caolim - Condutivdade de 7,91mS - Item 2.3.02 - Classificador = 7
[y82,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_162718_13384.wav');	yf82=filter (b, 1, y82);	y82=transpose(y82);	y82=[7 y82];	yf82=transpose(yf82);	yf82=[7 yf82];
%Isolador Isolador Bom Caolim - Condutivdade de 7,91mS - Item 2.3.03 - Classificador = 7
[y83,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_162808_13384.wav');	yf83=filter (b, 1, y83);	y83=transpose(y83);	y83=[7 y83];	yf83=transpose(yf83);	yf83=[7 yf83];
%Isolador Isolador Bom Caolim - Condutivdade de 7,91mS - Item 2.3.04 - Classificador = 7
[y84,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_162854_13384.wav');	yf84=filter (b, 1, y84);	y84=transpose(y84);	y84=[7 y84];	yf84=transpose(yf84);	yf84=[7 yf84];
%Isolador Isolador Bom Caolim - Condutivdade de 7,91mS - Item 2.3.05 - Classificador = 7
[y85,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_162940_13384.wav');	yf85=filter (b, 1, y85);	y85=transpose(y85);	y85=[7 y85];	yf85=transpose(yf85);	yf85=[7 yf85];
%Isolador Isolador Bom Caolim - Condutivdade de 7,91mS - Item 2.3.06 - Classificador = 7
[y86,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_163043_13384.wav');	yf86=filter (b, 1, y86);	y86=transpose(y86);	y86=[7 y86];	yf86=transpose(yf86);	yf86=[7 yf86];
%Isolador Isolador Bom Caolim - Condutivdade de 7,91mS - Item 2.3.07 - Classificador = 7
[y87,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_163130_13384.wav');	yf87=filter (b, 1, y87);	y87=transpose(y87);	y87=[7 y87];	yf87=transpose(yf87);	yf87=[7 yf87];
%Isolador Isolador Bom Caolim - Condutivdade de 7,91mS - Item 2.3.08 - Classificador = 7
[y88,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_163214_13384.wav');	yf88=filter (b, 1, y88);	y88=transpose(y88);	y88=[7 y88];	yf88=transpose(yf88);	yf88=[7 yf88];
%Isolador Isolador Bom Caolim - Condutivdade de 7,91mS - Item 2.3.09 - Classificador = 7
[y89,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_163307_13384.wav');	yf89=filter (b, 1, y89);	y89=transpose(y89);	y89=[7 y89];	yf89=transpose(yf89);	yf89=[7 yf89];
%Isolador Isolador Bom Caolim - Condutivdade de 7,91mS - Item 2.3.10 - Classificador = 7
[y90,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_163404_13384.wav');	yf90=filter (b, 1, y90);	y90=transpose(y90);	y90=[7 y90];	yf90=transpose(yf90);	yf90=[7 yf90];
%Isolador Isolador Pergurado Seco - Item 2.4.01 - Classificador = 7
[y91,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_141718_13384.wav');	yf91=filter (b, 1, y91);	y91=transpose(y91);	y91=[7 y91];	yf91=transpose(yf91);	yf91=[7 yf91];
%Isolador Isolador Pergurado Seco - Item 2.4.02 - Classificador = 7	
[y92,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_142253_13384.wav');	yf92=filter (b, 1, y92);	y92=transpose(y92);	y92=[7 y92];	yf92=transpose(yf92);	yf92=[7 yf92];
%Isolador Isolador Pergurado Seco - Item 2.4.03 - Classificador = 7
[y93,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_142340_13384.wav');	yf93=filter (b, 1, y93);	y93=transpose(y93);	y93=[7 y93];	yf93=transpose(yf93);	yf93=[7 yf93];
%Isolador Isolador Pergurado Seco - Item 2.4.04 - Classificador = 7	
[y94,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_142432_13384.wav');	yf94=filter (b, 1, y94);	y94=transpose(y94);	y94=[7 y94];	yf94=transpose(yf94);	yf94=[7 yf94];
%Isolador Isolador Pergurado Seco - Item 2.4.05 - Classificador = 7	
[y95,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_142705_13384.wav');	yf95=filter (b, 1, y95);	y95=transpose(y95);	y95=[7 y95];	yf95=transpose(yf95);	yf95=[7 yf95];
%Isolador Isolador Pergurado Seco - Item 2.4.06 - Classificador = 7
[y96,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_142859_13384.wav');	yf96=filter (b, 1, y96);	y96=transpose(y96);	y96=[7 y96];	yf96=transpose(yf96);	yf96=[7 yf96];
%Isolador Isolador Pergurado Seco - Item 2.4.07 - Classificador = 7	
[y97,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_143002_13384.wav');	yf97=filter (b, 1, y97);	y97=transpose(y97);	y97=[7 y97];	yf97=transpose(yf97);	yf97=[7 yf97];
%Isolador Isolador Pergurado Seco - Item 2.4.08 - Classificador = 7
[y98,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_143128_13384.wav');	yf98=filter (b, 1, y98);	y98=transpose(y98);	y98=[7 y98];	yf98=transpose(yf98);	yf98=[7 yf98];
%Isolador Isolador Pergurado Seco - Item 2.4.09 - Classificador = 7	
[y99,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_143352_13384.wav');	yf99=filter (b, 1, y99);	y99=transpose(y99);	y99=[7 y99];	yf99=transpose(yf99);	yf99=[7 yf99];
%Isolador Isolador Pergurado Seco - Item 2.4.10 - Classificador = 7	
[y100,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_143453_13384.wav');	yf100=filter (b, 1, y100);	y100=transpose(y100);	y100=[7 y100];	yf100=transpose(yf100);	yf100=[7 yf100];
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
%Isolador Isolador Pergurado Umido - Item 2.5.06 - Classificador = 7
[y106,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_122219_13384.wav');	yf106=filter (b, 1, y106);	y106=transpose(y106);	y106=[7 y106];	yf106=transpose(yf106);	yf106=[7 yf106];
%Isolador Isolador Pergurado Umido - Item 2.5.07 - Classificador = 7
[y107,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_132208_13384.wav');	yf107=filter (b, 1, y107);	y107=transpose(y107);	y107=[7 y107];	yf107=transpose(yf107);	yf107=[7 yf107];
%Isolador Isolador Pergurado Umido - Item 2.5.08 - Classificador = 7
[y108,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_132332_13384.wav');	yf108=filter (b, 1, y108);	y108=transpose(y108);	y108=[7 y108];	yf108=transpose(yf108);	yf108=[7 yf108];
%Isolador Isolador Pergurado Umido - Item 2.5.09 - Classificador = 7
[y109,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_132507_13384.wav');	yf109=filter (b, 1, y109);	y109=transpose(y109);	y109=[7 y109];	yf109=transpose(yf109);	yf109=[7 yf109];
%Isolador Isolador Pergurado Umido - Item 2.5.10 - Classificador = 7
[y110,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_132558_13384.wav');	yf110=filter (b, 1, y110);	y110=transpose(y110);	y110=[7 y110];	yf110=transpose(yf110);	yf110=[7 yf110];
%Isolador Isolador Pergurado Caolim - Item 2.6.01 - Classificador = 7
[y111,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_164005_13384.wav');	yf111=filter (b, 1, y111);	y111=transpose(y111);	y111=[7 y111];	yf111=transpose(yf111);	yf111=[7 yf111];
%Isolador Isolador Pergurado Caolim - Item 2.6.02 - Classificador = 7
[y112,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_164210_13384.wav');	yf112=filter (b, 1, y112);	y112=transpose(y112);	y112=[7 y112];	yf112=transpose(yf112);	yf112=[7 yf112];
%Isolador Isolador Pergurado Caolim - Item 2.6.03 - Classificador = 7
[y113,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_164306_13384.wav');	yf113=filter (b, 1, y113);	y113=transpose(y113);	y113=[7 y113];	yf113=transpose(yf113);	yf113=[7 yf113];
%Isolador Isolador Pergurado Caolim - Item 2.6.04 - Classificador = 7
[y114,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_164400_13384.wav');	yf114=filter (b, 1, y114);	y114=transpose(y114);	y114=[7 y114];	yf114=transpose(yf114);	yf114=[7 yf114];
%Isolador Isolador Pergurado Caolim - Item 2.6.05 - Classificador = 7
[y115,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_164448_13384.wav');	yf115=filter (b, 1, y115);	y115=transpose(y115);	y115=[7 y115];	yf115=transpose(yf115);	yf115=[7 yf115];
%Isolador Isolador Pergurado Caolim - Item 2.6.06 - Classificador = 7
[y116,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_164550_13384.wav');	yf116=filter (b, 1, y116);	y116=transpose(y116);	y116=[7 y116];	yf116=transpose(yf116);	yf116=[7 yf116];
%Isolador Isolador Pergurado Caolim - Item 2.6.07 - Classificador = 7
[y117,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_164643_13384.wav');	yf117=filter (b, 1, y117);	y117=transpose(y117);	y117=[7 y117];	yf117=transpose(yf117);	yf117=[7 yf117];
%Isolador Isolador Pergurado Caolim - Item 2.6.08 - Classificador = 7
[y118,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_164739_13384.wav');	yf118=filter (b, 1, y118);	y118=transpose(y118);	y118=[7 y118];	yf118=transpose(yf118);	yf118=[7 yf118];
%Isolador Isolador Pergurado Caolim - Item 2.6.09 - Classificador = 7
[y119,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_164828_13384.wav');	yf119=filter (b, 1, y119);	y119=transpose(y119);	y119=[7 y119];	yf119=transpose(yf119);	yf119=[7 yf119];
%Isolador Isolador Pergurado Caolim - Item 2.6.10 - Classificador = 7
[y120,fs]=audioread('C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_164921_13384.wav');	yf120=filter (b, 1, y120);	y120=transpose(y120);	y120=[7 y120];	yf120=transpose(yf120);	yf120=[7 yf120];

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Dados X
% x1=linspace(0,length(y1)/fs,length(y1)); % x1 tem que ser colocada na
% primeira linha logo após ler o arquivo, lembre-se disso.
x2=(x1);
x2=[0 x2];

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Sem Filtro
SF=[x2;y1;y2;y3;y4;y5;y6;y7;y8;y9;y10;y11;y12;y13;y14;y15;y16;y17;y18;y19;y20;y21;y22;y23;y24;y25;y26;y27;y28;y29;y30;y31;y32;y33;y34;y35;y36;y37;y38;y39;y40;y41;y42;y43;y44;y45;y46;y47;y48;y49;y50;y51;y52;y53;y54;y55;y56;y57;y58;y59;y60;y61;y62;y63;y64;y65;y66;y67;y68;y69;y70;y71;y72;y73;y74;y75;y76;y77;y78;y79;y80;y81;y82;y83;y84;y85;y86;y87;y88;y89;y90;y91;y92;y93;y94;y95;y96;y97;y98;y99;y100;y101;y102;y103;y104;y105;y106;y107;y108;y109;y110;y111;y112;y113;y114;y115;y116;y117;y118;y119;y120;];
dlmwrite('completo_sem_filtro.csv', SF, 'delimiter', ',', 'precision', 9);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Com Filtro

CF=[x2;yf1;yf2;yf3;yf4;yf5;yf6;yf7;yf8;yf9;yf10;yf11;yf12;yf13;yf14;yf15;yf16;yf17;yf18;yf19;yf20;yf21;yf22;yf23;yf24;yf25;yf26;yf27;yf28;yf29;yf30;yf31;yf32;yf33;yf34;yf35;yf36;yf37;yf38;yf39;yf40;yf41;yf42;yf43;yf44;yf45;yf46;yf47;yf48;yf49;yf50;yf51;yf52;yf53;yf54;yf55;yf56;yf57;yf58;yf59;yf60;yf61;yf62;yf63;yf64;yf65;yf66;yf67;yf68;yf69;yf70;yf71;yf72;yf73;yf74;yf75;yf76;yf77;yf78;yf79;yf80;yf81;yf82;yf83;yf84;yf85;yf86;yf87;yf88;yf89;yf90;yf91;yf92;yf93;yf94;yf95;yf96;yf97;yf98;yf99;yf100;yf101;yf102;yf103;yf104;yf105;yf106;yf107;yf108;yf109;yf110;yf111;yf112;yf113;yf114;yf115;yf116;yf117;yf118;yf119;yf120;];
dlmwrite('completo_com_filtro.csv', CF, 'delimiter', ',', 'precision', 9);



