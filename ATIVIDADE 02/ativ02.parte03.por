programa
{
	
	funcao inicio()
	{
		inteiro diaria, idade, meia, gratui
		cadeia nome 
		real soma, total
		diaria = 0
		idade = 0
		meia = 0
		gratui = 0
		nome=""
		soma = 0
		total = 0
		
		escreva("Qual o valor da diária?: \n")
			leia(diaria)
		enquanto(nome != "pare") {
			escreva("Informe o nome do hóspede ou digite PARE para finalizar o programa: \n")
			leia(nome)
			se (nome != "pare") {
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
			}}
			senao {
				escreva("Total de hospedagens é de R$",soma," com ", gratui , " gratuidade(s) e ", meia , " meia(s)\n ")
			}
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 716; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */