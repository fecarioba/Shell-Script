#Script IaC (Infrastructure as Code) 

#!/bin/bash

echo "Criando usuários do sistema...."

useradd convidado1 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd convidado1 -e

useradd convidado2 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd convidado2 -e

useradd convidado3 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd convidado3 -e

useradd convidado4 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd convidado4 -e

useradd convidado5 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd convidado5 -e

echo "Finalizado!!"
