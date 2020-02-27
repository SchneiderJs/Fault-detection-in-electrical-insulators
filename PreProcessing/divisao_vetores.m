% %Inicio
% clc
% clear all
% close all
% format long
%  
% %Leitura do arquivo de audio
% %Isolador Isolador Bom Seco
% audio(1,:)='C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_115248_13384.wav';
% audio(2,:)='C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_115356_13384.wav';
% audio(3,:)='C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_115445_13384.wav';
% audio(4,:)='C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_115605_13384.wav';
% audio(5,:)='C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_115751_13384.wav';
% audio(6,:)='C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_115844_13384.wav';
% audio(7,:)='C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_120032_13384.wav';
% audio(8,:)='C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_120608_13384.wav';
% audio(9,:)='C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_120716_13384.wav';
% audio(10,:)='C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_120829_13384.wav';
% %Isolador Isolador Perfurado Umido
% audio(11,:)='C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_121256_13384.wav';
% audio(12,:)='C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_121430_13384.wav';
% audio(13,:)='C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_121631_13384.wav';
% audio(14,:)='C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_121922_13384.wav';
% audio(15,:)='C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_122102_13384.wav';
% audio(16,:)='C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_131940_13384.wav';
% audio(17,:)='C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_132312_13384.wav';
% audio(18,:)='C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_132420_13384.wav';
% audio(19,:)='C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_132538_13384.wav';
% audio(20,:)='C:\Users\Usuario\OneDrive - FURB\2019-1\Dissertação\Dados_Microfone (19.7.19)\BM_190719_132630_13384.wav';
% 
% %Informação do arquivo de audio
% audioinfo (audio(1,:));
% 
% %Leitura do arquivo de audio
% i=1;
% for i=1:20;
% [y(i,:),fs]=audioread(audio(i,:));
% 
% i=i+1;
% end
% 
% % Dividir 300 perídos em vetores com 3 perídos (foram utilizados 3 períodos
% % para ser possível dividir em números interios as amostras)
% 
% %Contador de Z
% i=1;
% %Contador de linhas de Y
% ii=1;
% 
% while i<2001;
%     while ii<21;
%     %Contador interno para fracionar o vetor com 5s em 100 vetores com 50ms
%     %(3 periodos de 60Hz);
%         iii=1;
%         for iii=1:100
%             if iii==1
%                     z(i,:)=y(ii,1:iii*25000);
%             else
%                     z(i,:)=y(ii,1+(iii-1)*25000:iii*25000);
%             end
%             i=i+1;
%         end 
%         %Incrementa Contador de linhas de Y
%         ii=ii+1;
%     end
% end
% 
% for i=1:2000            
%             %Média
%             z_mean(i,:)=mean(z(i,:));
%             %RMS
%             z_rms(i,:)=rms(z(i,:));
%             %Valor Máximo
%             z_max(i,:)=max(z(i,:));
%             %Valor Mínimo
%             z_min(i,:)=min(z(i,:));
%             %Desvio Padrão
%             z_des(i,:)=std(z(i,:));
%             %Variância
%             z_var(i,:)=var(z(i,:));
% end
% 
% % MZ=[z_mean,z_rms,z_max,z_min, z_des, z_var];
% % dlmwrite('Teste.csv', MZ, 'delimiter', ';', 'precision', 8);   
%        
% 
% x1=linspace(0,length(z(1,:))/(fs),length(z(1,:)));
% Nfft=4096;
% f=linspace(0,fs,Nfft);
% g1=abs(fft(z,Nfft));
  
% figure;
hold on

% subplot(1,2,1)
plot(x1,z(800:800,:),'LineWidth',0.5);
title('Som Captado pelo Microfone - Sobreposição Bom e Perfurado')
% title('Som Captado pelo Microfone - Isolador Bom Seco')
xlabel('Tempo (s)')
ylabel('Amplitude')
ylim([-0.03,0.03])
grid off
grid minor
legend ('Isolador Perfurado','Isolador Bom')

% figure;
% hold on
% % subplot(1,2,2)
% plot(x1,z(1502:2000,:),'LineWidth',0.5);
% title('Som Captado pelo Microfone - Isolador Perfurado Úmido')
% xlabel('Tempo (s)')
% ylabel('Amplitude')
% ylim([-0.03,0.03])
% grid off
% grid minor
