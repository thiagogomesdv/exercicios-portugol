/***********************
 * O INSERTION SORT é um algoritmo de ordenação que normalmente é comparado com
 * a ordenação de cartas de baralho na mão de um jogador: ao se capturar uma nova carta, 
 * se busca a posição adequada para ela.
 * Assim, a partir de um vetor com N elementos desordenados, percorremos item a item,
 * comparamos com os itens anteriores (já ordenados) e trocamos a posição de um com 
 * o outro caso o item analisado seja menor que o anterior.
 * 
 * Este vídeo mostra de maneira divertida como o algoritmo funciona 
 * https://www.youtube.com/watch?v=ROalU379l3U
 * 
 * O código abaixo pretende implementar o INSERTION SORT sobre um vetor de 10 posições.
 * Exemplo de entrada:
 * 	11 13 25 31 45 2 12 26 36 37 
 * Exemplo de saída:
 * 	2 11 12 13 25 26 31 36 37 45 
 *
 */

programa
{
	inclua biblioteca Util --> utl

	/*ordena utilizando insertion sort*/
	funcao ordena(inteiro v[])
	{
		inteiro i = 0, j = 1, aux = 0

		inteiro tamanho = utl.numero_elementos(v)

		//parte do segundo item em diante; para cada item, compara com os anteriores
		// trocando quando necessário deixando o valor do item no local correto
		para(j = 1; j< tamanho; j++)
		{
			aux = v[j]

			i = checaAnteriores(v, j, aux)

			v[i+1]=aux
			
			exibeVetor(v)
			
			
		}
		
	}

	/*vrifica os valores anteriores para trocas*/
	funcao inteiro checaAnteriores(inteiro v[], inteiro controle, inteiro valorControle)
	{
		inteiro index = controle-1
		enquanto(index >= 0 e v[index] > valorControle)
		{
			v[index+1] = v[index]
			index--
		}
		retorne index
	}

	/*percorre o vetor exibindo na tela os valores*/
	funcao exibeVetor(inteiro v[])
	{
		inteiro i = 0, j = 0, tamanho
		tamanho = utl.numero_elementos(v)

		escreva("\n")
		enquanto(i < tamanho)
		{
			escreva(v[i], " ")
			i++
		}
	}

	/*sorteia valores para o vetor*/
	funcao montaVetor(inteiro v[])
	{
		inteiro tamanho = utl.numero_elementos(v)

		escreva("\n")
		para(inteiro i = 0; i< tamanho; i++)
		{
			v[i] = utl.sorteia(0, 50)
		}
	}

	/*lê valores do usuário para o vetor*/
	funcao informaVetor(inteiro v[])
	{
		inteiro tamanho = utl.numero_elementos(v)

		escreva("\n")
		para(inteiro i = 0; i< tamanho; i++)
		{
			escreva("\nInforme o valor ", i, ": ")
			leia(v[i])
		}
	}
	
	funcao inicio()
	{
		inteiro vetor[10] 
		informaVetor(vetor)
		exibeVetor(vetor)

		ordena(vetor)
		escreva("\nResultado final:")
		exibeVetor(vetor)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 25, 23, 1}-{tamanho, 29, 10, 7}-{v, 49, 40, 1}-{controle, 49, 53, 8}-{valorControle, 49, 71, 13}-{index, 51, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */