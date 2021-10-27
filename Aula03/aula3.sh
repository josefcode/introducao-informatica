#!/bin/sh

mkdir DH2
mkdir DH2/integracao_aula_1e2
mkdir DH2/integracao_aula_1e2/historia_da_contabilidade
mkdir DH2/integracao_aula_1e2/o_que_faremos_hoje
mkdir DH2/integracao_aula_1e2/servidores
mkdir DH2/integracao_aula_1e2/interfaces_de_usuario
mkdir DH2/integracao_aula_1e2/infraestrutura

touch DH2/integracao_aula_1e2/historia_da_contabilidade/resumo.txt
touch DH2/integracao_aula_1e2/o_que_faremos_hoje/resumo.txt
touch DH2/integracao_aula_1e2/servidores/resumo.txt
touch DH2/integracao_aula_1e2/interfaces_de_usuario/resumo.txt
touch DH2/integracao_aula_1e2/infraestrutura/resumo.txt

ls -R

mv DH2/integracao_aula_1e2/historia_da_contabilidade DH/integracao_aula_1e2/historia_da_informatica
mv DH2/integracao_aula_1e2/o_que_faremos_hoje DH/integracao_aula_1e2/software_e_hardware
mv DH2/integracao_aula_1e2/infraestrutura DH/integracao_aula_1e2/git_bash_e_vscode

echo "A informática está atrelada à história da computação, a qual surgiu quando surgiu a matemática." > DH2/integracao_aula_1e2/historia_da_informatica/resumo.txt
echo "São lugares onde se salva arquivos e disponibiliza isso para os clientes.." > DH2/integracao_aula_1e2/servidores/resumo.txt
echo "São progremas que permitem ao usuário utilizar os recursos e ver resultados de forma gráfica." > DH2/integracao_aula_1e2/interfaces_de_usuario/resumo.txt
echo "É possível usar o terminal chamado GIT BASH de forma integrada ao VS Code" > DH2/integracao_aula_1e2/git_bash_e_vscode/resumo.txt
echo "Software são todos os programas que rodam em um computador. Hardware são as partes físicas do computador." > DH2/integracao_aula_1e2/software_e_hardware/resumo.txt