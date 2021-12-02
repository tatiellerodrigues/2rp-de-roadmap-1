
#Curso shell 2rp.net
#treinamento 
!#/ bin/bash

funcoes.sh

lista_arquivos(){
arrays('find $1 -type f')
echo {array[*]}	

}


#Inserindo 

insere_texto(){

	for files in ${!arr[*]}
	echo $files  # todos os arquivos
	echo "Inserção do texto"
}




