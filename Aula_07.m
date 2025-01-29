%**************************************************************************
%                      Calcula ai então!!!
%              Curso de Matlab do basico ao avançado
% Definição de vetores linhas e colunas
%**************************************************************************
%% Vetor Linha 
a = [1 2 3 4 5]

%Vetor Linha 
b = [1,2,3,4,5] 

%% Vetor Coluna
c = [10;11;12;13;14]

%% Transposição de um vetor coluna
d = c'
dd = d'

%% Criando um vetor linha de 1 até 5
e = 1:5
ee = 1:1:5

%% Criando um vetor linha de 1 até 10 com incrementos igual a 1
f = (1:1:10)

%% Criando um vetor coluna de 1 até 10 com incrementos igual a 0.5
g = (1:0.5:10)

%% Criando um vetor coluna de 1 até -5 com incrementos negativos -1
h = (1:-1:-5)

%% Criando um vetor com varios um
v_1 = ones(5,1)

%% Criando um vetor com varios zeros
v_0 = zeros(5,1)
v_0_1 = ones(5,1)*0

%% Criando vetor usando a função linspace
% y = linspace(x1,x2,n)
% retorna um vetor linha de 100 pontos espaçados entre x1 e x2.
% vetor com 100 elementos com espaçamento linear entre 1 e 100

% y = linspace(x1,x2) 
y = linspace(1,100)  % vetor com 100 elementos com espaçamento linear entre 1 e 100

% y = linspace(x1,x2,n)
ya = linspace(1,100,100) % vetor linha de 100 elementos espaçados entre x1 e x2 onde n é o numero de elementos

% vetor com 10 elementos com espaçamento linear
yb = linspace(1,10,10) % vetor com 10 elementos com espaçamento linear entre 1 e 10

%vetor com 3 elementos com espaçamento linear entre -1 e 1
yc = linspace(-1,1,3) % vetor com 3 elementos com espaçamento linear entre -1 e 1

%% Criando vetor usando a função logspace
% x = logspace(x1,x2,n) 
% retorna um vetor linha de 50 pontos com espaçamento logarítmo entre x1 e x2 onde n=50 é o numero de pontos
% vetor com 50 elementos com espaçamento logarítmo [10^1,10^5].

% x = logspace(x1,x2) 
x = logspace(1,5) % vetor com 50 elementos com espaçamento logarítmo [10^1,10^5].

% x = logspace(x1,x2,n)
xa = logspace(1,5,50) % vetor com 50 elementos com espaçamento logarítmo [10^1,10^5].

% vetor com 20 elementos com espaçamento logarítmo [10^0,10^2].
xb = logspace(0,2,20) % vetor com 20 elementos com espaçamento logarítmo [10^0,10^2].
