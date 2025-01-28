%**************************************************************************
%                      Calcula ai ent�o!!!
%              Curso de Matlab do basico ao avan�ado
% Comandos e express�es e defini�oes de variaveis e formatos de variaveis
%**************************************************************************
%% Comandos e expres�es
% Soma de dois algarismos
7+3
% Soma de 2 ao resultado anterior
ans+2
% Exomplo de opera��es aritmeticas
5*2 + 1/2 + 1
5*(9+1)/2+1
2^1/2
2^(1/2)
% Fun��es trigonometricas
sin(pi/2)
cos(pi)
% Suponde que desejamos calcular a area de um retangulo
% area=l*h
5*2 %Primeira maneira
l=5 % Comprimento
h=2 % Altura
area=l*h
%% Defini��es de variaveis 
x=1;
x=x+1;
% Erro de defini��o
x+1=5x %Error: The expression to the left of the equals sign is not a valid target for an assignment.
x=y+1 %Undefined function or variable 'y'.
% Descobrir o numero de caracteres maximo que sua vers�o do matlab identifica
namelengthmax
%Importante lembrar que o Matlab � linguagem case sensitive
% x � diferente de X
% inf  representa infinito positivo
% -inf representa infinito negativo
% NaN representa (Not a Number) n�o � um numero
% eps � o menor valor que a precis�o do computador distingue
% ans (answer) variavel onde s�o armazenadas os resutados das opera��es
% defini��o de diferentes variaveis numa unica linha
l = 5, h = 2, area = l*h
l = 5; h = 2; area = l*h
% Escrita de comandos em linhas sucessivas
l = 5; h = 2; area = ...
    l * h
% Impress�o de variaveis ou textos na linha de comando
a=1;
%% Escrita de variaveis
% Apresenta��o do valor da variavel
disp(a)
disp('Vari�vel a= '), disp(a)
disp(['Vari�vel a= ' num2str(a)]) %num2str transforma o conteudo da variavel em uma string (cadeia de caracteres)
%% Formatos de numeros
% O matlab permite representar numeros de difentes formatos 
a=1/3;
% Diferentes tipos de formatos
format short, disp('short'), disp(a) %Formato decimal fixo curto com 4 d�gitos ap�s a v�rgula decimal. esse � formato (default)
format long, disp('long'), disp(a) %Formato decimal fixo longo com 15 d�gitos ap�s a v�rgula para valores duplos e 7 d�gitos ap�s a v�rgula para valores �nicos.
format shortE, disp('shortE'), disp(a) %Nota��o cient�fica curta com 4 d�gitos ap�s a v�rgula decimal.
format longE, disp('longE'), disp(a) %Nota��o cient�fica longa com 15 d�gitos ap�s a v�rgula para valores duplos e 7 d�gitos ap�s a v�rgula para valores �nicos.
format shortG, disp('shortG'), disp(a)%Formato curto, decimal fixo ou nota��o cient�fica, o que for mais compacto, com um total de 5 d�gitos.
format shortEng, disp('shortEng'), disp(a)% Nota��o de engenharia curta (o expoente � um m�ltiplo de 3) com 4 d�gitos ap�s a v�rgula decimal.
format bank, disp('bank'), disp(a)%Formato da moeda com 2 d�gitos ap�s a v�rgula decimal.
format hex, disp('hex'), disp(a)% Representa��o hexadecimal de um n�mero bin�rio de precis�o dupla.
format rational, disp('rational'), disp(a)%Representa��o em fra��o
%% Informa��es sobre variaveis
who %Informa o nome das variaveis definidas
%% Listagem de variaveis
whos %Informa o nomes, tamanho e tipo
%Apagar variavel
clear area
% listar variaveis
who


