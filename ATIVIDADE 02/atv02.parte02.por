programa
{
	
	funcao inicio()
	{
		
		
		inteiro apt,hosp=0,total = 0
		real valordia = 0
 
		escreva("Qual a quantidade de hóspedes?: ")
		leia(hosp)
		
		para (inteiro i = 1; i <= hosp; i++) {
		escreva("Qual o número do apartamento?: ")
		leia(apt)
		escreva("Qual o valor da diária?: ")
		leia(valordia)
		total = total + valordia
	}
	
	escreva("Total de diárias R$", total)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */