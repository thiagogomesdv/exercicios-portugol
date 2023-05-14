programa
{
	
		funcao real calculaCusto(real v, real p, inteiro q, inteiro m){
		v=v*q
		se(q>=m){
			v=v-(v*p/100)
		}
		retorne v
	}
	funcao inicio()
	{
		cadeia nome, nm=""
		caracter novo=' '
		inteiro ref=1, quantidade, min, pegar=0
		real valor, porcentagem, custo=0.0,menor=0.0
		
		faca{

			
			escreva(" Digite o nome da empresa ", ref, ":")
			leia(nome)
			
			
		 	escreva(" Informe valor do aparelho: ")
		 	leia(valor)
		 	

		 	escreva(" Informe a quantidade de aparelhos: ")
		 	leia(quantidade)
		 	
		 	escreva(" Informe a porcentagem de desconto: ")
		 	leia(porcentagem)
		 	

		 	escreva(" Escreva o mínimo de aparelhos para obter o desconto: ")
		 	leia(min)
		 	

		 	custo=calculaCusto(valor, porcentagem, quantidade, min)

			enquanto(pegar<1){
				menor=custo
				pegar++
			}
			
		 	se(custo<=menor){
		 		menor=custo
		 		nm=nome
		 	}

		 	escreva(" O serviço da empresa ", ref, " custará R$ ", custo, "\n")
		 	

		 	escreva("Deseja informar novos dados? [S/N] ")
		 	leia(novo)

		 	ref++
		 	
		}enquanto(novo!='N')
		escreva("\nO orçamento de menor valor é o da empresa ", nm, " por R$ ", menor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */