#!/bin/bash

menu() {
    clear
    echo "========================="
    echo "Menu de Ferramentas Linux"
    echo "========================="
    echo "1. Verificar integridade do sistema"
    echo "2. Verificar e reparar erros de disco"
    echo "3. Verificar e reparar corrupções de imagem do Windows"
    echo "4. Limpar o cache do DNS"
    echo "5. Sair"
    echo "========================="
    read -p "Escolha uma opção: " choice

    case $choice in
        1) integrity_check ;;
        2) disk_check ;;
        3) windows_image_check ;;
        4) flush_dns ;;
        5) exit ;;
        *) echo "Opção inválida! Pressione Enter para continuar..."
           read -n 1
           menu ;;
    esac
}

integrity_check() {
    echo "Verificando integridade do sistema..."
    # Comandos para verificar integridade do sistema aqui
    read -p "Pressione Enter para continuar..."
    menu
}

disk_check() {
    echo "Verificando e reparando erros de disco..."
    # Comandos para verificar e reparar erros de disco aqui
    read -p "Pressione Enter para continuar..."
    menu
}

windows_image_check() {
    echo "Verificando e reparando corrupções de imagem do Windows..."
    # Comandos para verificar e reparar corrupções de imagem do Windows aqui
    read -p "Pressione Enter para continuar..."
    menu
}

flush_dns() {
    echo "Limpando o cache do DNS..."
    # Comando para limpar o cache do DNS aqui
    read -p "Pressione Enter para continuar..."
    menu
}

menu
