%**************************************************************************
%                      Calcula ai então!!!
%              Curso de Matlab do basico ao avançado
%                     Introdução ao Matlab
%**************************************************************************
% Definição de variaveis 
a=1/4; 
b=3/4; % As variaveis podem ser inseridas tanto no formato decimal como fracionario
% Salvar o conteudo do workspace em arquivo .mat
save;
save('Aula_01')%Nomear o arquivo
% Apagar as variaveis do workspace
clear
% Limpar a janela de comando (Command window)
clc
% Carrega arquivos .mat
load('Aula_01')
% Exibe valor das variaveis
a, b
%Alterar o diretorio (Current folder)
cd('D:\Documentos\Youtube\Calcula ai então\Matlab\teste')
% Janela de Ajuda
help 
help plot
doc
doc plot
lookfor square %Procura uma determinada palavra em todos os ficheiros do matlab