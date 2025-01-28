%**************************************************************************
%                      Calcula ai então!!!
%              Curso de Matlab do basico ao avançado
% Comandos do sistema operativo
%**************************************************************************
% Alterar o diretorio de trabalho
cd('D:\Documentos\Youtube\Calcula ai então\Matlab')
% Cria pasta
mkdir myfiles
mkdir teste,,
% Copia arquivos ou pastas de diretorios
copyfile matlab.mat teste
% Renomeia arquivos e diretorios ou move arquivos e 
movefile teste Mudei_o_nome_da_pasta %muda o nome da pasta
movefile Mudei_o_nome_da_pasta teste %volta ao nome anterior da pasta
movefile matlab.mat TESTE_01.mat %muda o nome do arquivo
movefile TESTE_01.mat* teste %move o arquivo para a pasta teste
movefile myfiles* teste %move a pasta myfles para teste
% Apaga um arquivo
delete Copy_of_matlab.mat
% lista arquivos em um diretorio
dir
% Exibe o diretorio de trabalho atual
pwd
% retorna verdadeiro se existe o diretorio
isdir teste
isdir Aula
