programa
{
	inclua biblioteca Objetos
	inclua biblioteca Matematica
	
	real litros = 0.0, soma, veiculoLitros = 0.0, somaDistaciaMax,  kmLitro = 0.0
	inteiro quilometragem = 0
	
	funcao inicio()
	{
		perguntarValores()
		soma = quilometragem / litros
		soma = Matematica.arredondar(soma, 2)

		escreva("Este é o seu consumo de combustivel: " + soma)

		valoresLitros()
		somaDistaciaMax = veiculoLitros * kmLitro
		somaDistaciaMax = Matematica.arredondar(somaDistaciaMax, 2)

		escreva("Abastecendo totalmente seu veiculo, ele pode rodar " + somaDistaciaMax + " Quilometros")
		
	}

	funcao perguntarValores(){
		escreva("***PRIMEIRO ABASTEÇA TOTALMENTE SEU TANQUE***\n")
		escreva("***ANOTE QUANDO QUILOMETROS SEU CARRO JÁ RODOU***\n")
		escreva("No segundo abastecimento quantos km seu veiculo tinha rodado em comparação ao primeiro abastecimento? ")
		leia(quilometragem)
		escreva("Quantos litros foram necessarios para encher o tanque na segunda vez? ")
		leia(litros)
	}

	funcao valoresLitros(){
		escreva("\nQuanto litros tem seu veiculo? ")
		leia(veiculoLitros)
		escreva("Quantos quilometros ele(seu veiculo) faz por litro? ")
		leia(kmLitro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */