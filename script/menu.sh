#!/bin/bash

while true; do
    clear
    echo "SISTEMA DE EXERCÍCIOS PORTUGOL"
    echo "Escolha um exercício para rodar (1-30) ou 0 para sair:"
    
    # aqui lista os arquivos para facilitar
    ls /app/exercicios/
    
    echo "------------------------------------------"
    read -p "Digite o número ou nome do arquivo: " ESCOLHA

    if [ "$ESCOLHA" == "0" ]; then
        echo "Saindo..."
        break
    fi

    # Comando para rodar o Portugol via CLI
    java -jar /app/portugol-console.jar /app/exercicios/$ESCOLHA
    
    echo -e "\n\nPresione ENTER para voltar ao menu..."
    read
done