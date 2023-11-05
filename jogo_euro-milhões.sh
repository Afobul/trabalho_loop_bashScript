#!/bin/bash

while true
do
    echo "Gerando números para o Euro-Milhões:"
    echo "Números:"
    for i in {1..5}; do
        echo $((RANDOM % 50 + 1))
    done

    echo "Estrelas:"
    for i in {1..2}; do
        echo $((RANDOM % 12 + 1))
    done

    read -p "Deseja gerar mais uma sequência? (s/n): " choice
    if [ "$choice" != "s" ]
    then
        echo "Boa Sorte!"
        break
    fi
done
