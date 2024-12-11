<h1 align="center">📚 Processamento Digital de Sinais - Atividade Prática 🚀</h1>

<p align="center">
  <a href="https://opensource.org/licenses/MIT">
    <img src="https://img.shields.io/badge/License-MIT-blue.svg" alt="License">
  </a>
</p>

<p>
Este repositório contém a atividade prática da disciplina de <strong>Processamento Digital de Sinais</strong>, abordando conceitos avançados com base no livro texto <em>Digital Signal Processing using MatLab</em>. A atividade inclui resumos, simulações computacionais e discussões detalhadas sobre os exemplos propostos.
</p>

---

## 📋 Estrutura do Projeto

O objetivo deste projeto é aplicar conceitos práticos da disciplina, utilizando Python, Octave ou MATLAB para simulações computacionais, e organizá-los em uma estrutura clara e acessível no GitHub.  

Cada capítulo abordado está documentado com:  
- **Resumo teórico**  📑
- **Simulações computacionais** (disponíveis no Google Colab)  💻
- **Links para vídeos explicativos**  🎥
- **Simulações complementares disponíveis na web**  🌐

---

## 📖 Capítulos Abordados

### **Capítulo 4: A Transformada-z**
A transformada-z é uma ferramenta matemática fundamental na análise e no projeto de sistemas de processamento de sinais digitais. Ela é a versão discreta da transformada de Laplace e é usada para analisar sistemas lineares invariantes no tempo (LTI) em termos de suas respostas em frequência.

#### **Definição da Transformada-z**
A transformada-z de uma sequência discreta x[n] é definida como:

<img src="https://github.com/user-attachments/assets/de2535be-07b5-40af-abfb-75711d890811" alt="Transformada Z" width="400"/>

onde 𝑧 é um número complexo.

#### **Propriedades Importantes**
- **Linearidade:** A transformada-z é linear, ou seja, a transformada de uma soma de sequências é a soma das transformadas.
- **Deslocamento no Tempo:** O deslocamento de uma sequência no tempo resulta em uma multiplicação por uma potência de 𝑧 na transformada-z.
- **Convolução:** A convolução no domínio do tempo corresponde à multiplicação no domínio z.

#### **Região de Convergência (ROC)**
A ROC é a região no plano complexo onde a série da transformada-z converge. A ROC é crucial para determinar a estabilidade e a causalidade de um sistema.

#### **Aplicações**
A transformada-z é usada para:
- **Análise de estabilidade de sistemas digitais.**
- **Projeto de filtros digitais.**
- **Análise de resposta em frequência de sistemas.**

#### **Simulações**
- [[Notebook/Colab](https://colab.research.google.com/drive/1C2Pg7fEl0sfAQV2pucQ3SaOTSwIJtksj?usp=sharing)] 💻 [[Vídeos]()] 🎥 [[Simulações Complementares]()] 🌐 

### **Capítulo 5: Transformada Discreta de Fourier**
A Transformada Discreta de Fourier (DFT) é uma ferramenta essencial no processamento de sinais digitais, permitindo a análise de sinais em termos de suas componentes de frequência. A DFT converte uma sequência finita de valores no domínio do tempo em uma sequência finita de valores no domínio da frequência.

#### **Definição da DFT**
A DFT de uma sequência 𝑥[𝑛] de comprimento 𝑁 é definida como:

<img src="https://github.com/user-attachments/assets/314c124d-e0e1-4408-b5a6-5d4301d91f3d" alt="Transformada Z" width="400"/>

onde 𝑘 = 0, 1, 2, …, 𝑁 − 1.

#### **Propriedades Importantes**
- **Periodicidade:** A DFT é periódica com período 𝑁.
- **Simetria:** Para sequências reais, a DFT possui simetria conjugada.
- **Linearidade:** A DFT é linear, ou seja, a DFT de uma soma de sequências é a soma das DFTs.

#### **Aplicações**
A DFT é usada para:
- **Análise espectral de sinais.**
- **Filtragem de sinais no domínio da frequência.**
- **Compressão de dados.**

#### **Simulações**
- [[Notebook/Colab](https://colab.research.google.com/drive/17RDxRvNG7IgRYzkEQQYruRYTPVf42hKu?usp=sharing)] 💻 [[Vídeos](#)] 🎥 [[Simulações Complementares](#)] 🌐 

### **Capítulo 6: Implementação de Filtros Discretos no Tempo**
A implementação de filtros discretos no tempo é uma parte crucial do processamento de sinais digitais. Os filtros podem ser classificados em duas categorias principais: Filtros de Resposta ao Impulso Finito (FIR) e Filtros de Resposta ao Impulso Infinito (IIR).

#### **Filtros FIR**
Os filtros FIR têm uma resposta ao impulso que é finita, ou seja, eles se tornam zero após um número finito de amostras. Eles são sempre estáveis e têm uma resposta de fase linear, o que os torna ideais para muitas aplicações.

#### **Filtros IIR**
Os filtros IIR têm uma resposta ao impulso que é infinita, ou seja, eles nunca se tornam exatamente zero. Eles podem ser mais eficientes em termos de computação do que os filtros FIR, mas podem ser instáveis e não têm uma resposta de fase linear.

#### **Simulações**
- [[Notebook/Colab](https://colab.research.google.com/drive/1eRfn1JFt_jMCb9VpbWGFbfkQipA7Owgi?usp=sharing)] 💻 [[Vídeos](#)] 🎥 [[Simulações Complementares](#)] 🌐 

### **Capítulo 7: Projeto de Filtros FIR**
Os filtros FIR (Finite Impulse Response) são amplamente utilizados no processamento de sinais digitais devido à sua estabilidade e resposta de fase linear. O projeto de filtros FIR envolve a determinação dos coeficientes do filtro que atendem a uma especificação de resposta em frequência desejada.

#### **Métodos de Projeto de Filtros FIR**
Existem vários métodos para projetar filtros FIR, incluindo:
- **Método da Janela:** Envolve a multiplicação da resposta ao impulso ideal por uma janela de tempo, como a janela de Hamming ou a janela de Blackman.
- **Aproximação de Chebyshev:** Minimiza o erro máximo entre a resposta em frequência do filtro projetado e a resposta ideal.
- **Método dos Mínimos Quadrados:** Minimiza o erro médio quadrático entre a resposta em frequência do filtro projetado e a resposta ideal.

#### **Propriedades dos Filtros FIR**
- **Estabilidade:** Os filtros FIR são sempre estáveis, pois não possuem pólos fora do círculo unitário.
- **Resposta de Fase Linear:** A resposta de fase linear é importante em aplicações onde a distorção de fase deve ser minimizada.

#### **Simulações**
- [[Notebook/Colab](https://colab.research.google.com/drive/1fkzO7i-x5V9fKQln7qUZORM-YB1a2Nh-?usp=sharing)] 💻 [[Vídeos](#)] 🎥 [[Simulações Complementares](#)] 🌐

### **Capítulo 8: Projeto de Filtros IIR**
Os filtros IIR (Infinite Impulse Response) são amplamente utilizados no processamento de sinais digitais devido à sua eficiência computacional. Eles são projetados para ter uma resposta ao impulso infinita, o que significa que a saída do filtro depende não apenas das entradas atuais e passadas, mas também das saídas passadas.

#### **Métodos de Projeto de Filtros FIR**
Existem vários métodos para projetar filtros IIR, incluindo:
- **Transformação Bilinear:** Converte um filtro analógico em um filtro digital, preservando a estabilidade e a resposta em frequência.
- **Método de Amostragem de Impulso:** Converte a resposta ao impulso de um filtro analógico em um filtro digital.
- **Método de Aproximação de Chebyshev:** Minimiza o erro máximo entre a resposta em frequência do filtro projetado e a resposta ideal.

#### **Propriedades dos Filtros IIR**
- **Eficiência Computacional:* Os filtros IIR geralmente requerem menos coeficientes do que os filtros FIR para atingir uma resposta em frequência semelhante.
- **Estabilidade:** A estabilidade dos filtros IIR depende da localização dos pólos no plano z. Filtros IIR podem ser instáveis se os pólos estiverem fora do círculo unitário.

#### **Simulações**
- [[Notebook/Colab](https://colab.research.google.com/drive/1OxzesridnigUd0nwvpIN-TmkHkUN5Us5?usp=sharing)] 💻 [[Vídeos](#)] 🎥 [[Simulações Complementares](#)]  🌐

### **Capítulo 12: Aplicações em Comunicações**
O processamento digital de sinais (DSP) desempenha um papel crucial em várias aplicações de comunicações. Este capítulo aborda como as técnicas de DSP são aplicadas em sistemas de comunicação para melhorar a eficiência, a qualidade e a confiabilidade da transmissão de dados.

#### **Modulação Digital**
A modulação digital é o processo de converter dados digitais em sinais analógicos para transmissão. Existem vários esquemas de modulação digital, incluindo:
- **Modulação por Deslocamento de Fase (PSK):** Onde a fase do sinal portador é alterada de acordo com os dados digitais.
- **Modulação por Deslocamento de Frequência (FSK):** Onde a frequência do sinal portador é alterada de acordo com os dados digitais.
- **Modulação por Amplitude em Quadratura (QAM):** Combina modulação de amplitude e fase para transmitir mais bits por símbolo.

#### **Detecção e Correção de Erros**
Os sistemas de comunicação utilizam técnicas de detecção e correção de erros para garantir a integridade dos dados transmitidos. Alguns métodos comuns incluem:
- **Códigos de Detecção de Erros:** Como os códigos de paridade e os códigos de redundância cíclica (CRC).
- **Códigos de Correção de Erros:** Como os códigos de Hamming e os códigos convolucionais.

#### **Filtragem e Equalização**
A filtragem e a equalização são usadas para mitigar os efeitos de ruído e distorção no canal de comunicação. Os filtros digitais podem ser projetados para remover interferências e melhorar a qualidade do sinal recebido.

#### **Simulações**
- [[Notebook/Colab](https://colab.research.google.com/drive/16ymEKGfB1UXYzaMJ3kv3L0oAO4KHz7es?usp=sharing)] 💻  [[Vídeos](#)] 🎥 [[Simulações Complementares](#)]  🌐

## 🛠️ Ferramentas Utilizadas

- **Python**: Bibliotecas principais utilizadas incluem `numpy`, `scipy`, `matplotlib`, e `control`.  🐍
- **Google Colab**: Para execução interativa dos códigos e compartilhamento.  ☁️
- **Octave/Matlab**: Alternativa para validação de simulações.  💻
- **Recursos da Web**: Links para simulações externas e vídeos complementares.  🌐

---

<h2>🤝 Contribuição 🤝</h2>

Contribuições são bem-vindas! Se você tiver sugestões, correções de bugs ou novas funcionalidades, fique à vontade para abrir uma issue ou enviar um pull request.

<h2>📜 Licença 📜</h2>

<p>Este projeto está licenciado sob a MIT License.</p>

<h2>📘 Orientação 📘</h2>
<p>
  <p>Este projeto foi desenvolvido sob a orientação do professor <strong>Moacy Pereira da Silva</strong> para a disciplina de <strong>Processamento Digital de Sinais</strong></p>
</p>

<h2>✉️ Contato ✉️</h2>
Se você tiver alguma dúvida ou quiser saber mais sobre o projeto, sinta-se à vontade para entrar em contato através do meu perfil no GitHub ou mande uma mensagem para o seguinte e-mail: <strong>joseffermax1472@gmail.com</strong>.

<h2 align="center">🔍 Mergulhe no Mundo da Transformada-z e Descubra Suas Aplicações! 🚀</h2>
