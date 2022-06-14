
read -p "Informe o nome do arquivo: " a

cat ${a} | sed -r 's/[0-9]{1,3}(\.[0-9]{1,3}){3}/CENSURADO/g'
