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
- **Resumo teórico**  
- **Simulações computacionais** (disponíveis no Google Colab)  
- **Links para vídeos explicativos**  
- **Simulações complementares disponíveis na web**  

---

## 📖 Capítulos Abordados

### **Capítulo 4: A Transformada-z**
A transformada-z é uma ferramenta matemática fundamental na análise e no projeto de sistemas de processamento de sinais digitais. Ela é a versão discreta da transformada de Laplace e é usada para analisar sistemas lineares invariantes no tempo (LTI) em termos de suas respostas em frequência.

#### **Definição da Transformada-z**
A transformada-z de uma sequência discreta x[n] é definida como:

<img src="https://github.com/user-attachments/assets/f9923331-77cd-410e-be62-6c01b266d003" alt="Transformada Z" width="400"/>

onde 𝑧 é um número complexo.

#### **Propriedades Importantes**
- **Linearidade** A transformada-z é linear, ou seja, a transformada de uma soma de sequências é a soma das transformadas.
- **Deslocamento no Tempo** O deslocamento de uma sequência no tempo resulta em uma multiplicação por uma potência de 𝑧 na transformada-z.
- **Convolução** A convolução no domínio do tempo corresponde à multiplicação no domínio z.

#### **Região de Convergência (ROC)**
A ROC é a região no plano complexo onde a série da transformada-z converge. A ROC é crucial para determinar a estabilidade e a causalidade de um sistema.

#### **Aplicações**
A transformada-z é usada para:
- **Análise de estabilidade de sistemas digitais.**
- **Projeto de filtros digitais.**
- **Análise de resposta em frequência de sistemas.**

#### **Simulações**
- [Notebook/Colab](https://colab.research.google.com/drive/1C2Pg7fEl0sfAQV2pucQ3SaOTSwIJtksj?authuser=1)  
- [Vídeos]()  
- [Simulações Complementares]()  

### **Capítulo 5: Transformada Discreta de Fourier**
A Transformada Discreta de Fourier (DFT) é uma ferramenta essencial no processamento de sinais digitais, permitindo a análise de sinais em termos de suas componentes de frequência. A DFT converte uma sequência finita de valores no domínio do tempo em uma sequência finita de valores no domínio da frequência.

#### **Definição da DFT**
A DFT de uma sequência 𝑥[𝑛] de comprimento 𝑁 é definida como:

<img src="https://github.com/user-attachments/assets/f9923331-77cd-410e-be62-6c01b266d003" alt="Transformada Z" width="400"/>

onde 𝑧 é um número complexo.



- [Notebook/Colab](#)  
- [Vídeos](#)  
- [Simulações Complementares](#)  

### **Capítulo 6: Implementação de Filtros Discretos no Tempo**
<strong>Resumo:</strong> Filtros discretos no tempo são usados para modificar sinais digitais. Este capítulo discute a implementação de filtros no domínio do tempo, abordando tanto os filtros FIR (Finite Impulse Response) quanto os IIR (Infinite Impulse Response). O foco é a implementação prática de filtros usando simulações computacionais.
- [Notebook/Colab](#)  
- [Vídeos](#)  
- [Simulações Complementares](#)  

### **Capítulo 7: Projeto de Filtros FIR**
<strong>Resumo:</strong> Filtros FIR são amplamente utilizados devido à sua estabilidade e linearidade de fase. Neste capítulo, será abordado o processo de projeto de filtros FIR, desde o design até a implementação computacional, utilizando técnicas de janelas e otimização.
- [Notebook/Colab](#)  
- [Vídeos](#)  
- [Simulações Complementares](#)  

### **Capítulo 8: Projeto de Filtros IIR**
<strong>Resumo:</strong> Filtros IIR são eficientes em termos de recursos computacionais, mas podem ser mais complexos devido à sua resposta em frequência. O capítulo discute a abordagem para projetar filtros IIR, considerando as vantagens e desafios da implementação e a análise de estabilidade.
- [Notebook/Colab](#)  
- [Vídeos](#)  
- [Simulações Complementares](#)  

### **Capítulo 12: Aplicações em Comunicações**
<strong>Resumo:</strong> O processamento de sinais desempenha um papel crucial nas comunicações modernas. Este capítulo explora como as técnicas de processamento digital de sinais são aplicadas em sistemas de comunicação, como modulação, demodulação e codificação, com ênfase em técnicas de filtragem e análise espectral.
- [Notebook/Colab](#)  
- [Vídeos](#)  
- [Simulações Complementares](#)  

---

## 🛠️ Ferramentas Utilizadas

- **Python**: Bibliotecas principais utilizadas incluem `numpy`, `scipy`, `matplotlib`, e `control`.  
- **Google Colab**: Para execução interativa dos códigos e compartilhamento.  
- **Octave/Matlab**: Alternativa para validação de simulações.  
- **Recursos da Web**: Links para simulações externas e vídeos complementares.  

---

## 🚀 Como Utilizar

1. Clone este repositório:  
   ```bash
   git clone https://github.com/seu-usuario/nome-do-repositorio.git
<h2>📘 Orientação 📘</h2>
<p>
  <p>Este projeto foi desenvolvido sob a orientação do professor <strong>Moacy Pereira da Silva</strong> para a disciplina de <strong>Processamento Digital de Sinais</strong></p>
</p>
