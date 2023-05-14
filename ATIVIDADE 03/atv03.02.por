programa
{
	
	funcao inicio()
	{
		
		cadeia nome[5]
		caracter sexo[5]
		inteiro linha

		para (linha=0;linha<5;linha++) {
		escreva("\nQual o nome do hóspede? :\n")
		leia(nome[linha])
		escreva("\nQual o sexo do hóspede? :\n")
		leia(sexo[linha])
		}
	

		escreva("Hóspedes do sexo feminino: \n")
		para (linha=0;linha<5;linha++) {
			se (sexo[linha] == 'F')
			{
				escreva(nome[linha],"\n")
			}
		}
		escreva("Hóspedes do sexo masculino: \n")
		para (linha=0;linha<5;linha++) {
			se (sexo[linha] == 'M')
			{
				escreva(nome[linha],"\n")
			}
		}
}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */