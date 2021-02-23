programa
{
	
	funcao inicio()
	{

	/* =============== 1 - PARA ===========
		//Variáveis
		real media_filhos = 0.0, media_salario = 0.0, soma_media_filhos = 0.0, soma_media_salario = 0.0, maior_salario = 0.0, percentual = 0.0, habitantes = 20.0, filhos, salario,salario_ate_cem = 0.0

		//laço para coleta de dados
		para (inteiro entrevistado = 0;entrevistado < habitantes; entrevistado++){
			escreva("Qual seu salário? \n")
			leia(salario)
			escreva("Quantos filhos você tem? \n")
			leia(filhos)
			
			media_salario = salario/habitantes
			media_filhos = filhos/habitantes
			
			soma_media_salario = soma_media_salario + media_salario
			soma_media_filhos = soma_media_filhos + media_filhos

			
			// condição para maior salário, uma vez que salario recebe o maior número ele não se altera de novo
			se (salario>maior_salario){

				maior_salario = salario
			}



			// contador menor salário
			se (salario<100){
				salario_ate_cem++

				}
			//cálculo porcentual de menores salários
			percentual = (salario_ate_cem  * 100)/habitantes
			}


			//outpur values
			escreva("\nA média do salário da população é ",soma_media_salario)
			escreva("\nA média da quantidade de filhos da população é ",soma_media_filhos)
			escreva("\nO maior salário é ",maior_salario)
			se (percentual != 0){
			escreva("\nO percentual de pessoa com o salário até 100 é ", percentual,"%")
			}
*/
/* 	=============== 2 - PARA ===========
 	escreva("Calculadora multiplos de 3 que são impares no intervalo de 1 a 500")
 	//variáveis
	inteiro resto, multiplos
	//laço com condições
	para (inteiro numeros = 0; numeros < 500; numeros ++){//pega todos os números no intervalo
		resto = numeros%2 // descobre os ímpares
		se (resto == 1){ 
			multiplos = numeros%3 
			se (multiplos == 0){// descobre os multplos de 3
				escreva("\n",numeros) //apresenta resultado
				}
			}
*/
/* 	=============== 3 - Enquanto ===========
	real numero = 0.0, somatoria = 0.0, media = 0.0, contador = 0.0

	escreva("Calculadora média de números postivos \n")
	enquanto (numero >= 0.0)
	{
		escreva("Digite um número: \n")
		leia(numero)
		somatoria = somatoria + numero
		contador++
		media = somatoria/contador
	}
		escreva ("\nA somatoria foi ", somatoria)
		escreva ("\nA media foi ",media)
		}
*/
/* 	=============== 4 - Enquanto ===========
 	//variáveis
	real valor_usuario=0.0

	escreva("Digite um valor e multiplicarei ele até 100: \t")
	leia(valor_usuario)
	//garante primeiro print como valor que o usuário digitou
	escreva("\n",valor_usuario)
	//repetição para o valor até 100
	enquanto (valor_usuario<100){
		valor_usuario = valor_usuario*3
		escreva("\n",valor_usuario)
		}

 */
 /*=============== 5 - Faça Enquanto ===========
  	//Variáveis
 	inteiro numero = 233
	
	faca {
		//controle para contar +3
		se ((numero >= 300 e numero<400)){
		escreva("\n",numero)
		numero = numero + 3
			}
		//controle para contar +5
		senao{
			numero = numero +5
			escreva("\n",numero)
			}
		//controle para ir até 456
		}enquanto (numero < 442)
		escreva("\n",numero+4)
*/
/* 	=============== 6 - Faça Enquanto ===========
	inteiro numero_usuario, contador = 0, soma = 0
	escreva("Digite um numero e lhe mostrarei a soma de todos os números até ele: ")
	leia(numero_usuario)

	faca{
		contador++
		soma = soma+contador

		se(contador == numero_usuario){
			escreva("A soma de todos os números até ele é ",soma)
			}
		}enquanto(numero_usuario > contador)
*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */