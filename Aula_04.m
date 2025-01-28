%**************************************************************************
%                      Calcula ai então!!!
%              Curso de Matlab do basico ao avançado
% Numeros complexos
%**************************************************************************
% Definindo um numero complexo com simbolo j
z1 = 2 + 2j
z2 = 2 + 2*j
z3 = 2 + j*2
% com simbolo i
z4 = -1 - 2i
% com definição da raiz quadrada
z5 = -1 - sqrt(-1)*2
%% Usando a função complex
% Parte real
a=4;
% Parte imaginaria
b=2;
% Definindo o numero complexo
z6 = complex(a,b)
%% Extração da parte real e parte imaginaria
z = 4 + 2j;
parte_real= real(z);% Parte real
parte_imaginaria=imag(z);% Parte imaginaria
%% Valor absoluto A=sqrt((a^2)+(b^2)) e angulo teta=atan(b/a)
valorabsoluto = abs(z)
angulo = angle(z)
% Formato cartesiano metodo 01
cartesiano_01 = parte_real + parte_imaginaria*j
% Formato cartesiano metodo 02
cartesiano_02 = valorabsoluto*cos(angulo) + valorabsoluto*sin(angulo)*j


