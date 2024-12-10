% Definindo os coeficientes do numerador e denominador
b = [1, -1]; % Numerador
a = [1, -0.9]; % Denominador

% Visualizando os polos e zeros
figure;
zplane(b, a);
title('Polos e Zeros da Função de Transferência');

% Calculando a resposta em frequência
[H, f] = freqz(b, a, 1024, 'whole'); 

% Plotando a magnitude e a fase
figure;
subplot(2,1,1);
plot(f/pi, abs(H)); % Magnitude
title('Resposta em Frequência - Magnitude');
xlabel('Frequência Normalizada (π rad/amostra)');
ylabel('Magnitude');

subplot(2,1,2);
plot(f/pi, angle(H)); % Fase
title('Resposta em Frequência - Fase');
xlabel('Frequência Normalizada (π rad/amostra)');
ylabel('Fase (radianos)');
