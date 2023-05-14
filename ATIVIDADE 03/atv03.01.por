programa
{
	
	funcao inicio()
	{
		
		caracter resp='S', status=' '
		inteiro num=0
		cadeia quarto[20]

		
			para(inteiro linha =0; linha<20; linha++){
				quarto[linha]="livre"
			}
			
		faca{
			escreva("Qual número do quarto:")
			leia(num)
			
			escreva("O quarto está livre ou ocupado?[L/O] :")
			leia(status)

			se(quarto[num-1]=="ocupado" e status=='L'){
				quarto[num-1]="livre"
			}
			se(quarto[num-1]=="livre" e status=='O'){
				quarto[num-1]="ocupado"
			}senao{
				se(quarto[num-1]=="ocupado" e status=='O'){
					escreva("Quarto já ocupado\n")
				}
			}
			
			escreva("Deseja continuar:")
			leia(resp)
			
		}enquanto(resp=='S')
		
		para(inteiro linha=0; linha<20; linha++){
			
			escreva(linha+1, "- ", quarto[linha])
			
			se(linha<=18){
				escreva("; ")
			}
			se(linha==9){
				escreva("\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 808; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */