%**************************************************************************
%                      Calcula ai ent�o!!!
%              Curso de Matlab do basico ao avan�ado
% Fun�oes trigonometricas e convers�o de radianos e graus
%**************************************************************************
%% Fun�oes trigonometricas
% O matlab por default esta em radianos
x=pi/4;% pi/4 � 45�
sin(x) % seno de pi/4=0,7071 em radianos ou seno 45 em graus
%% Calculo de fun��es trigonometricas
a=sec(x)^2 % secante de x
b=1+ tan(x)^2 %secante de x
c= 1+sin(x)^2/cos(x)^2 %secante x
asin(pi/4) % arco seno x
%% outras fun��es trigonometricas
cot(x) % cotangente de x
csc(x) % cossecante de x
%% Trabalhando com fun��es diretamente em graus
sind(45) 
cosd(360)
%% convers�o de radianos para graus e vice versa
% Converter radianos em graus
rad2deg(x) %Valor de x em graus
% Converter de graus para radianos
deg2rad(180)