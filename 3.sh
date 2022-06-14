
while [ "$a" != "q" ]; do
	
	echo 'r - Digite o nome de um arquivo pra ser processado'
	echo 'a - Remova todas as letras do arquivo'
	echo 'b - Remova todos os dígitos do arquivo'
	echo 'c - Substitua todos os caracteres que não são letras nem dígitos por $'
	echo 'q - Saia do script'

	read -p "Informe uma opção: " a

	if [ "$a" == "r" ]; then
		read -p 'informe o nome do arquivo: ' b
	fi 
        if [ "$a" == "a" ]; then
	     cat $b | sed -r 's/[a-z]*//g'
	fi 
        if [ "$a" == "b" ]; then
	     cat $b | sed -r 's/[0-9]*//g'
	fi
        if [ "$a" == "c" ]; then
	     cat $b | sed -r 
	fi	
done
