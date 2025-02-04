# MATLAB do Básico ao Avançado

Bem-vindo ao repositório de introdução ao MATLAB! Este projeto contém arquivos que servem como um guia básico para iniciantes no MATLAB, cobrindo operações fundamentais e conceitos essenciais.

---

## Arquivo: `Aula_01.m`

### Descrição:
Este arquivo é um script MATLAB que serve como uma introdução básica ao ambiente MATLAB. Ele cobre operações fundamentais, como definição de variáveis, salvamento e carregamento de dados, limpeza do workspace, e uso de comandos de ajuda.

### Conteúdo:
- **Definição de variáveis**: O script define duas variáveis, `a` e `b`, com valores fracionários.
- **Salvamento de dados**: Demonstra como salvar o conteúdo do workspace em um arquivo `.mat` com o nome `Aula_01`.
- **Limpeza do workspace**: Usa o comando `clear` para apagar todas as variáveis do workspace e `clc` para limpar a janela de comando.
- **Carregamento de dados**: Mostra como carregar um arquivo `.mat` previamente salvo.
- **Comandos de ajuda**: Introduz o uso de comandos como `help`, `doc`, e `lookfor` para obter ajuda e documentação sobre funções específicas do MATLAB.
- **Alteração de diretório**: Utiliza o comando `cd` para mudar o diretório atual.

----

## Arquivo: `Aula_01.mat`

### Descrição:
Este arquivo é um arquivo binário MATLAB que contém os dados salvos do workspace gerados pelo script `Aula_01.m`. Ele armazena as variáveis `a` e `b` com seus respectivos valores.

### Conteúdo:
- **Variáveis salvas**: O arquivo contém as variáveis `a` e `b`, que foram definidas no script `Aula_01.m`.
- **Formato**: O arquivo está no formato `.mat`, que é o formato padrão do MATLAB para salvar dados do workspace.

---

## Arquivo: `Aula_02.m`

### Descrição
O script `Aula_02.m` aprofunda os conceitos básicos do MATLAB, abordando operações aritméticas, definição e manipulação de variáveis, além de diferentes formatos numéricos suportados pelo MATLAB.

### Conteúdo
- **Operações Aritméticas**: Exemplos de somas, multiplicações, potências e funções trigonométricas.
- **Definição de Variáveis**:
  - Declaração de variáveis e seus formatos.
  - Erros comuns na definição.
  - Comportamento de variáveis especiais, como `inf`, `NaN` e `eps`.
- **Formatos Numéricos**:
  - Diferentes representações, como `short`, `long`, `bank`, `hex` e `rational`.
- **Comandos de Variáveis**:
  - `who` e `whos`: Para listar variáveis definidas.
  - `clear`: Para remover variáveis específicas.
- **Exibição de Dados**:
  - Uso do comando `disp` para exibir valores de variáveis no terminal.

---

## Arquivo: `Aula_03.m`

### Descrição
O script `Aula_03.m` foca no trabalho com funções trigonométricas no MATLAB, incluindo cálculos em radianos e graus e conversões entre esses formatos.

### Conteúdo
- **Funções Trigonométricas**:
  - Cálculo de seno, cosseno, tangente, secante, cossecante e cotangente.
  - Uso de funções em radianos (padrão do MATLAB).
- **Cálculos Avançados**:
  - Exemplos de cálculos envolvendo arco seno (`asin`) e expressões trigonométricas mais complexas.
- **Conversões de Unidade**:
  - Transformação entre radianos e graus com `rad2deg` e `deg2rad`.
  - Funções trigonométricas diretamente em graus, como `sind` e `cosd`.

---

## Arquivo: `Aula_04.m`

### Descrição
O script `Aula_04.m` explora o uso de números complexos no MATLAB, abrangendo desde sua definição até operações básicas e conversões entre diferentes formas de representação.

### Conteúdo
- **Definição de Números Complexos**:
  - Utilização dos símbolos `j` e `i` para representar números complexos.
  - Definição de números complexos usando a função `complex`.
- **Extração de Componentes**:
  - Obtenção da parte real (`real`) e imaginária (`imag`) de um número complexo.
- **Cálculo de Propriedades**:
  - Valor absoluto (`abs`) de um número complexo.
  - Ângulo de fase (`angle`) em radianos.
- **Representação Cartesiana**:
  - Métodos para reconstruir números complexos em formato cartesiano utilizando a parte real, imaginária, valor absoluto e ângulo.

---

## Arquivo: `Aula_05.m`

### Descrição:
Este script aborda o tema de **arredondamentos** no MATLAB, apresentando diferentes métodos para manipulação de números reais.

### Conteúdo:
- **Declaração de Variáveis**:
  - Define as variáveis `x`, `y`, `z` e `w` com valores fracionários.
- **Parte Inteira**:
  - Utiliza a função `fix` para obter a parte inteira dos números.
- **Inteiro Mais Próximo**:
  - Aplica a função `round` para arredondar os números para o inteiro mais próximo.
- **Arredondamento para Baixo**:
  - Usa a função `floor` para arredondar para o maior inteiro que seja menor ou igual ao argumento.
- **Arredondamento para Cima**:
  - Aplica a função `ceil` para arredondar para o menor inteiro que seja maior ou igual ao argumento.
- **Resto de uma Divisão**:
  - Demonstra como determinar o resto de uma divisão utilizando a função `rem`.

---

## Arquivo: `Aula_06.m`

### Descrição:
Este script aborda os **comandos do sistema operativo** no MATLAB, permitindo a manipulação de arquivos e diretórios diretamente do ambiente MATLAB.

### Conteúdo:
- **Alterar o Diretório de Trabalho**:
  - Utiliza o comando `cd` para mudar o diretório atual para um especificado.
- **Criar Pastas**:
  - Demonstra como criar novas pastas usando `mkdir`.
- **Copiar Arquivos ou Pastas**:
  - Apresenta o uso do comando `copyfile` para copiar arquivos ou pastas de um diretório para outro.
- **Renomear ou Mover Arquivos e Diretórios**:
  - Utiliza `movefile` para renomear ou mover arquivos e pastas.
- **Apagar Arquivos**:
  - Mostra como deletar um arquivo utilizando o comando `delete`.
- **Listar Arquivos em um Diretório**:
  - Usa `dir` para exibir todos os arquivos presentes no diretório atual.
- **Exibir Diretório de Trabalho Atual**:
  - O comando `pwd` é utilizado para mostrar o caminho do diretório atual.
- **Verificar Existência de Diretórios**:
  - O comando `isdir` retorna verdadeiro se o diretório especificado existir.

---

## Arquivo: `Aula_07.m`

### Descrição
O script `Aula_07.m` aborda a criação e manipulação de vetores no MATLAB, incluindo vetores linha e coluna, transposição, criação com incrementos definidos e uso das funções `linspace` e `logspace` para geração de vetores com espaçamentos lineares e logarítmicos.

### Conteúdo
- **Vetores Linha e Coluna**:
  - Criação de vetores linha com diferentes notações.
  - Criação de vetores coluna utilizando ponto e vírgula (`;`).
  - Transposição de vetores com o operador (`'`).
- **Geração de Vetores com Incrementos**:
  - Criação de vetores com incrementos positivos e negativos.
  - Exemplos utilizando a notação `(início:incremento:fim)`.
- **Funções Específicas**:
  - `ones`: Criação de vetores com valores iguais a 1.
  - `zeros`: Criação de vetores com valores iguais a 0.
- **Geração com Espaçamentos Definidos**:
  - `linspace`: Geração de vetores com espaçamento linear.
    - Exemplos com diferentes números de elementos.
  - `logspace`: Geração de vetores com espaçamento logarítmico.
    - Exemplos com diferentes bases e números de elementos.

---

## Resumo Geral

### Propósito:
O script `Aula_01.m` é um tutorial básico para iniciantes no MATLAB, cobrindo operações essenciais como manipulação de variáveis, salvamento e carregamento de dados, e uso de comandos de ajuda. O arquivo `Aula_01.mat` é o resultado do salvamento do workspace após a execução do script. Os scripts `Aula_02.m` e `Aula_03.m` expandem os conceitos básicos apresentados na aula inicial, com foco em cálculos matemáticos e manipulação de variáveis. Eles fornecem uma base sólida para explorar funcionalidades mais avançadas do MATLAB. O script `Aula_04.m` apresenta de forma prática como trabalhar com números complexos no MATLAB, fornecendo exemplos de cálculos e conversões úteis para aplicações matemáticas e de engenharia.  Os scripts `Aula_05.mat` e `Aula_06.mat` fornecem uma compreensão prática sobre diferentes métodos numéricos (como arredondamentos) e interações com o sistema operativo através do MATLAB. O script `Aula_07.m` é um guia prático para quem deseja aprender a criar e manipular vetores no MATLAB, cobrindo desde conceitos básicos até técnicas avançadas com espaçamentos lineares e logarítmicos.

### Uso:
Esses arquivos são úteis para quem está começando a aprender MATLAB e deseja entender como manipular dados e usar comandos básicos.

---

### Como Usar:
1. Clone este repositório.
2. Abra o MATLAB e navegue até o diretório onde os arquivos estão localizados.
3. Execute os scripts para explorar os conceitos apresentados.

---

### Contribuições:
Contribuições são bem-vindas! Sinta-se à vontade para abrir issues ou pull requests para melhorar este projeto.

