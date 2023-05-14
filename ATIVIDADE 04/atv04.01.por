programa
{
	funcao real calcularDesconto(real val, real produ, inteiro quant, inteiro min){
		val = val * quant
		se (quant >= min){
			val = val -(val*produ/100)
		}
		retorne val
	}
	funcao inicio()
	{
		cadeia emp, nm=""
		caracter resp=' '
		inteiro nemp=1, quant, min, pegar=0
		real val, porcentagem, total=0,menor=0
		
		enquanto(resp!='N') {

			
			escreva(" Digite o nome da empresa ", nemp, ":")
			leia(emp)
			
			
		 	escreva(" Informe valor do aparelho: ")
		 	leia(val)
		 	

		 	escreva(" Informe a quantidade de aparelhos: ")
		 	leia(quant)
		 	
		 	escreva(" Informe a porcentagem de desconto: ")
		 	leia(porcentagem)
		 	

		 	escreva(" Escreva o mínimo de aparelhos para obter o desconto: ")
		 	leia(min)
		 	

		 	total=calcularDesconto(val, porcentagem, quant, min)

			enquanto(pegar<1){
				menor=total
				pegar++
			}
			
		 	se(total<=menor){
		 		menor=total
		 		nm=emp
		 	}

		 	escreva(" O serviço da empresa ", nemp, " custará R$ ", total, "\n")
		 	

		 	escreva("Deseja informar novos dados? [S/N] ")
		 	leia(resp)

		 	nemp++
		 	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1083; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */