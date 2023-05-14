programa
{
	
	funcao inicio() {
		
	
		cadeia emp,resp=""
		
		
		faca {
			escreva(" Digite o nome da empresa : ")
			leia(emp)
		
		 calcularDesconto() 
		 
		 escreva("\nDeseja informar novos dados? [S/N] ")
		 leia(resp)
	}
		enquanto(resp=="S")
		
  }
  	funcao calcularDesconto() {
		 real  porcentagem=0,total=0,val,quant,produ,menor=0,desc=0
		 inteiro min
		
  		
			escreva(" Informe valor do aparelho: ")
		 	leia(val)
		 
		 	escreva(" Informe a quantidade de aparelhos: ")
		 	leia(quant)
		 	
		 	escreva(" Informe a porcentagem de desconto: ")
		 	leia(porcentagem)

		 	escreva(" Escreva o mínimo de aparelhos para obter o desconto: ")
		 	leia(min)

		
		
		porcentagem = porcentagem/100
		menor = quant * val
		desc = menor*porcentagem
		total = menor - desc
		
		se(quant >= min){
			escreva(" O seviço custará R$ ", total)
		} senao {
			escreva(" O seviço custará R$ ", menor)
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 793; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */