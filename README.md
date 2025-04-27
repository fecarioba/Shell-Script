# Shell-Script

# Script de Criação de Usuários - IaC

## Sobre o Projeto

Este script em **Bash** realiza a criação automatizada de usuários no sistema Linux, utilizando o conceito de **Infrastructure as Code (IaC)** para padronizar e agilizar a configuração de ambientes.

---

## Funcionalidades

- Criação de múltiplos usuários no sistema.
- Definição de senha inicial criptografada para os usuários.
- Obrigatoriedade de alteração da senha no primeiro login.

---

## Pré-requisitos

- Sistema baseado em **Linux**.
- Acesso como **root** ou usuário com permissões de **sudo**.
- **openssl** instalado para geração de senha criptografada.

---

## Como Executar

1. Clone este repositório ou copie o script para o seu servidor.
2. Dê permissão de execução ao script:

    ```bash
    chmod +x nome-do-script.sh
    ```

3. Execute o script como superusuário:

    ```bash
    sudo ./nome-do-script.sh
    ```