programa
{
	
	funcao inicio()
	{
		inteiro qtdia = 0, total = 0
		real vldiaria = 0

		enquanto (vldiaria >=0 e qtdia <=30)
{  
  escreva("\nQual o valor da diária?\n")
  leia(vldiaria)
  escreva("\nQual a quantidade de dias?\n")
  leia(qtdia)
  total = qtdia * vldiaria

  se (vldiaria < 0)
  {
      escreva("\nValor inválido\n")
  }
  se (qtdia <=0 ou qtdia>30)
  {
      escreva("\nQuantidade de dias inválido\n")
  }
  senao {
  	escreva("O valor das ",qtdia," diárias é de R$ ",total)
  }
  
  escreva("\nFim do programa\n")
 
}
 limpa()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */