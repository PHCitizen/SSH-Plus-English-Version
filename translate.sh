#!/bin/bash
clear
echo ""
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\033[0;32m-        TRANSLATE BY PHC_MARED0 PHC_Jayvee      -\033[0m"
echo -e "\033[0;32m-              REQUESTED BY CUPCAKE_13           -\033[0m"
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo ""
echo "Translating............."
sleep 1
echo "Please Wait..............."
echo ""

wget https://raw.githubusercontent.com/PHCitizen/SSH-Plus-English-Version/main/cmd/addhost -P /tmp/SSH-PLUS-ENG/
wget https://raw.githubusercontent.com/PHCitizen/SSH-Plus-English-Version/main/cmd/alterarlimite -P /tmp/SSH-PLUS-ENG/
wget https://raw.githubusercontent.com/PHCitizen/SSH-Plus-English-Version/main/cmd/alterarsenha -P /tmp/SSH-PLUS-ENG/
wget https://raw.githubusercontent.com/PHCitizen/SSH-Plus-English-Version/main/cmd/attscript -P /tmp/SSH-PLUS-ENG/
wget https://raw.githubusercontent.com/PHCitizen/SSH-Plus-English-Version/main/cmd/badvpn -P /tmp/SSH-PLUS-ENG/
wget https://raw.githubusercontent.com/PHCitizen/SSH-Plus-English-Version/main/cmd/banner -P /tmp/SSH-PLUS-ENG/
wget https://raw.githubusercontent.com/PHCitizen/SSH-Plus-English-Version/main/cmd/blockt -P /tmp/SSH-PLUS-ENG/
wget https://raw.githubusercontent.com/PHCitizen/SSH-Plus-English-Version/main/cmd/botssh -P /tmp/SSH-PLUS-ENG/
wget https://raw.githubusercontent.com/PHCitizen/SSH-Plus-English-Version/main/cmd/conexao -P /tmp/SSH-PLUS-ENG/
wget https://raw.githubusercontent.com/PHCitizen/SSH-Plus-English-Version/main/cmd/criarteste -P /tmp/SSH-PLUS-ENG/
wget https://raw.githubusercontent.com/PHCitizen/SSH-Plus-English-Version/main/cmd/criarusuario -P /tmp/SSH-PLUS-ENG/
wget https://raw.githubusercontent.com/PHCitizen/SSH-Plus-English-Version/main/cmd/delhost -P /tmp/SSH-PLUS-ENG/
wget https://raw.githubusercontent.com/PHCitizen/SSH-Plus-English-Version/main/cmd/delscript -P /tmp/SSH-PLUS-ENG/
wget https://raw.githubusercontent.com/PHCitizen/SSH-Plus-English-Version/main/cmd/detalhes -P /tmp/SSH-PLUS-ENG/
wget https://raw.githubusercontent.com/PHCitizen/SSH-Plus-English-Version/main/cmd/expcleaner -P /tmp/SSH-PLUS-ENG/
wget https://raw.githubusercontent.com/PHCitizen/SSH-Plus-English-Version/main/cmd/infousers -P /tmp/SSH-PLUS-ENG/
wget https://raw.githubusercontent.com/PHCitizen/SSH-Plus-English-Version/main/cmd/menu -P /tmp/SSH-PLUS-ENG/
wget https://raw.githubusercontent.com/PHCitizen/SSH-Plus-English-Version/main/cmd/mudardata -P /tmp/SSH-PLUS-ENG/
wget https://raw.githubusercontent.com/PHCitizen/SSH-Plus-English-Version/main/cmd/otimizar -P /tmp/SSH-PLUS-ENG/
wget https://raw.githubusercontent.com/PHCitizen/SSH-Plus-English-Version/main/cmd/reiniciarservicos -P /tmp/SSH-PLUS-ENG/
wget https://raw.githubusercontent.com/PHCitizen/SSH-Plus-English-Version/main/cmd/reiniciarsistema -P /tmp/SSH-PLUS-ENG/
wget https://raw.githubusercontent.com/PHCitizen/SSH-Plus-English-Version/main/cmd/remover -P /tmp/SSH-PLUS-ENG/
wget https://raw.githubusercontent.com/PHCitizen/SSH-Plus-English-Version/main/cmd/senharoot -P /tmp/SSH-PLUS-ENG/
wget https://raw.githubusercontent.com/PHCitizen/SSH-Plus-English-Version/main/cmd/sshmonitor -P /tmp/SSH-PLUS-ENG/
wget https://raw.githubusercontent.com/PHCitizen/SSH-Plus-English-Version/main/cmd/userbackup -P /tmp/SSH-PLUS-ENG/

for filename in /tmp/SSH-PLUS-ENG/*; do
    cp $filename /bin/
done

rm /tmp/SSH-PLUS-ENG/*

clear
echo ""
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\033[0;32m-        TRANSLATE BY PHC_MARED0 PHC_Jayvee      -\033[0m"
echo -e "\033[0;32m-              REQUESTED BY CUPCAKE_13           -\033[0m"
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo ""
echo "Translation COMPLETE"
sleep 1
echo "Thank you for using this Script ..............."
sleep 1
echo "exiting................"
echo ""
sleep 2

