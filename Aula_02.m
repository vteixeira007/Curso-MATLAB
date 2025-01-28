%**************************************************************************
%                      Calcula ai então!!!
%              Curso de Matlab do basico ao avançado
% Comandos e expressões e definiçoes de variaveis e formatos de variaveis
%**************************************************************************
%% Comandos e expresões
% Soma de dois algarismos
7+3
% Soma de 2 ao resultado anterior
ans+2
% Exomplo de operações aritmeticas
5*2 + 1/2 + 1
5*(9+1)/2+1
2^1/2
2^(1/2)
% Funções trigonometricas
sin(pi/2)
cos(pi)
% Suponde que desejamos calcular a area de um retangulo
% area=l*h
5*2 %Primeira maneira
l=5 % Comprimento
h=2 % Altura
area=l*h
%% Definições de variaveis 
x=1;
x=x+1;
% Erro de definição
x+1=5x %Error: The expression to the left of the equals sign is not a valid target for an assignment.
x=y+1 %Undefined function or variable 'y'.
% Descobrir o numero de caracteres maximo que sua versão do matlab identifica
namelengthmax
%Importante lembrar que o Matlab é linguagem case sensitive
% x é diferente de X
% inf  representa infinito positivo
% -inf representa infinito negativo
% NaN representa (Not a Number) não é um numero
% eps é o menor valor que a precisão do computador distingue
% ans (answer) variavel onde são armazenadas os resutados das operações
% definição de diferentes variaveis numa unica linha
l = 5, h = 2, area = l*h
l = 5; h = 2; area = l*h
% Escrita de comandos em linhas sucessivas
l = 5; h = 2; area = ...
    l * h
% Impressão de variaveis ou textos na linha de comando
a=1;
%% Escrita de variaveis
% Apresentação do valor da variavel
disp(a)
disp('Variável a= '), disp(a)
disp(['Variável a= ' num2str(a)]) %num2str transforma o conteudo da variavel em uma string (cadeia de caracteres)
%% Formatos de numeros
% O matlab permite representar numeros de difentes formatos 
a=1/3;
% Diferentes tipos de formatos
format short, disp('short'), disp(a) %Formato decimal fixo curto com 4 dígitos após a vírgula decimal. esse é formato (default)
format long, disp('long'), disp(a) %Formato decimal fixo longo com 15 dígitos após a vírgula para valores duplos e 7 dígitos após a vírgula para valores únicos.
format shortE, disp('shortE'), disp(a) %Notação científica curta com 4 dígitos após a vírgula decimal.
format longE, disp('longE'), disp(a) %Notação científica longa com 15 dígitos após a vírgula para valores duplos e 7 dígitos após a vírgula para valores únicos.
format shortG, disp('shortG'), disp(a)%Formato curto, decimal fixo ou notação científica, o que for mais compacto, com um total de 5 dígitos.
format shortEng, disp('shortEng'), disp(a)% Notação de engenharia curta (o expoente é um múltiplo de 3) com 4 dígitos após a vírgula decimal.
format bank, disp('bank'), disp(a)%Formato da moeda com 2 dígitos após a vírgula decimal.
format hex, disp('hex'), disp(a)% Representação hexadecimal de um número binário de precisão dupla.
format rational, disp('rational'), disp(a)%Representação em fração
%% Informações sobre variaveis
who %Informa o nome das variaveis definidas
%% Listagem de variaveis
whos %Informa o nomes, tamanho e tipo
%Apagar variavel
clear area
% listar variaveis
who


