programa
{
	
	funcao inicio()
	{
		inteiro diaria, idade, meia, gratui, idadeN, idadeV
		cadeia nome, nomeN, nomeV
		real soma, total
		caracter resp
		diaria = 0
		idade = 0
		meia = 0
		gratui = 0
		nome=""
		soma = 0
		total = 0
		nomeN=""
		nomeV=""
		idadeN=130
		idadeV=0
		resp='S'  
		
		escreva("Qual o valor da diária?: \n")
			leia(diaria)
		enquanto(resp=='S') {
			escreva("Informe o nome do hóspede: \n")
			leia(nome)
			escreva("Qual a idade do hóspede: \n")
			leia(idade)
				se (idade <= 4) {
				escreva(nome," possui gratuidade.")
				total = diaria
				gratui++
			}
			senao se (idade >= 80) {
				escreva(nome," paga meia.\n")
				total = diaria / 2
				soma = soma + total
				meia++
			}
			senao se (idade > 4 ou idade < 80) {
				total = diaria
				soma = soma + total
			} 

			se (idade > idadeV) {
				idadeV = idade
				nomeV = nome
			}
			se (idade < idadeN) {
				idadeN = idade
				nomeN = nome
				}
		
			escreva("Você gostaria de continuar? [S/N]")
			leia(resp) 
		
			
			
	}
			escreva("O total de hospedagem é de R$ ",soma," com ", gratui , " gratuidade(s) e ", meia , " meia(s) \n")
			escreva("O hóspede mais velho é ", nomeV," com ",idadeV," e o mais novo é ", nomeN," com ",idadeN)

}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 750; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */