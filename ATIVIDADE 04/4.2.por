programa
{	cadeia emp="",nemp=""
	real menort=0,total=0,menor=0,ref=0,cont=0
	
	funcao inicio() {
		
	
		cadeia resp=""
		
		
		faca {
		
		 calcularDesconto() 
		 escreva("\nDeseja informar novos dados? [S/N] ")
		 leia(resp)
	}
		enquanto(resp=="S")
		escreva("O oçamento de menor valor é o da empres ", nemp , " com o valor de R$", menort)
		
		
  }
  	funcao calcularDesconto() {
		 real  porcentagem=0,val,quant,desc=0,min
		 
		
		
  			escreva(" Digite o nome da empresa: ")
  			leia(emp)
  			
			escreva(" Informe valor do aparelho: ")
		 	leia(val)
		 
		 	escreva(" Informe a quantidade de aparelhos: ")
		 	leia(quant)
		 	
		 	escreva(" Informe a porcentagem de desconto: ")
		 	leia(porcentagem)

		 	escreva(" Escreva o mínimo de aparelhos para obter o desconto: ")
		 	leia(min)
		
		
		total = val * quant
		porcentagem = porcentagem / 100
		se(quant >= min){
			total = total - (total*porcentagem)
			escreva(" O seviço custará R$ ", total)
		} senao se (quant < min) {
			total = val * quant
			escreva(" O seviço custará R$ ", total)
		}enquanto (cont<1) {
				menort = total
				cont++
			} se (total<=menort) {
				menort = total
				nemp = emp
			}
			
		} 
		
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1058; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */