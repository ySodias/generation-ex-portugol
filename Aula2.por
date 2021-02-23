programa
{
/*	============ 1 ===========	
 	// Variáveis
	real peso, excesso, multa
	const inteiro regulamento = 50
*/	
/*	============ 2 ==========
  	// Variáveis
	cadeia nome
	inteiro c, n, salario_total, salario_excedente, horas_trabalhadas, excesso
	const inteiro salario_hora = 10, excesso_trabalho = 50, valor_hora_excedente = 20
*/	
/* 	============ 3 ===========	
  	// Variáveis
	inclua biblioteca Matematica --> mat
	real n1, n2, n3, n4, valor1, valor2, valor3, valor4
*/
/* 	============ 4 ===========	
	//Variáveis
	inteiro numero
	real resultado
*/
/*	============ 5 ===========	
	//Variáveis
	real indice_poluicao, perigo
*/
/*	============ 6 ===========	
	//Variáveis
	inteiro idade
*/
/*	============ 7 ===========	
  	//Variáveis
	real base, altura, resultado
*/
/* ============ 8 ===========	
  	//Variáveis
	real n
*/
	funcao inicio()


	{
/* ============ 1 ===========		
 		//input values
 		escreva("Digite o peso em quilos dos tomates: ")
		leia(peso)

		//condição
		se (peso > regulamento){
			
			excesso =  (peso - regulamento)
			multa = excesso*4
			escreva("O peso foi de ",peso, " Kg foi excedido em ", excesso, " Kg portanto deve pagar a multa de ",multa," R$")
			}
		senao {
			excesso = 0.00
			multa = 0.00
			escreva("O peso de tomates no valor de ",peso," Kg e excedeu o peso em ",excesso, " Kg, logo a multa a pagar é ",multa," R$") 
			}
*/
/* ============ 2 ===========	
		//input values
		escreva("Digite o nome do trabalhador: \n")
		leia(nome)
		escreva("Digite  o código do trabalhador: \n")
		leia(c)
		escreva("Digite o registo do trabalhador: \n")
		leia(n)
		escreva("Informe as horas, que o trabalhador ",nome,", trabalhou no mês \n")
		leia(horas_trabalhadas)


		se (horas_trabalhadas > excesso_trabalho){

			salario_total = excesso_trabalho * salario_hora
			excesso = horas_trabalhadas - excesso_trabalho
			salario_excedente = excesso * valor_hora_excedente
			salario_total = salario_total + salario_excedente

			escreva("O salario total é de: ",salario_total, " R$ pois o trabalhador excedeu as horas trabalhadas em ",excesso,", portanto ele ganhou ", salario_excedente, " R$ a mais")
		}
		senao{
			salario_total = horas_trabalhadas*salario_hora
			escreva("O salário total do trabalhador será: ",salario_total)
		}
*/
/* ============ 3 ===========	
 		//messagem
		escreva("Digite o valor de 4 número e eu lhe direi o quadrado de seus valores \n")
		//input values
		escreva("Primeiro número: \n")
		leia(n1)
		escreva("Segundo número: \n")
		leia(n2)
		escreva("Terceiro número: \n")
		leia(n3)
		escreva("Quarto número: \n")
		leia(n4)
		
		//calc potencia
		valor1 = mat.potencia(n1, 2.0)
		valor2 = mat.potencia(n2, 2.0)
		valor3 = mat.potencia(n3, 2.0)
		valor4 = mat.potencia(n4, 2.0)

		//condicao para pausa programa
		se (valor3 >= 1000){
			escreva("Valor excedido")
		}
		//imprimindo resultados
		senao{
			escreva("Os valores lidos foram respectivamente: (",n1,") (",n2,") (",n3,") (",n4,") e seus quadrados respectivamente foram: (",valor1,") (",valor2,") (",valor3,") (",valor4,")")
		}
*/	
/*============ 4 ===========	
 		//input values	
		escreva("Digite um número e lhe direi se ele é par ou ímpar e se é positivo ou negativo: \n")
		leia(numero)

		// pegando resto da divisão
		resultado = numero%2

		//comparando valores
		se (resultado == 0){
			se (numero >0){
				escreva("O número ",numero," é par e positivo")
				}
			senao{
				escreva("O número ",numero," é par e negativo")
				}
			}
		senao{
			se (numero >0){
				escreva("O número ",numero," é impar e positivo")
				}
			senao{
				escreva("O número ",numero," é imparr e negativo")
				}
			}
*/
/*============ 5 ===========	
		//inputr values
		escreva("================ Programa para verificar nível de poluição de empresas ================= \n")
		escreva("Digite o indice medido de poluição nível de aceitação (entre 0,04 e 0,25) das empresas \n")
		leia(indice_poluicao)

		//comparando valores
		se ((indice_poluicao >= 0.3) e (indice_poluicao < 0.4)){
			}
		senao se ((indice_poluicao >= 0.4) e (indice_poluicao < 0.5)){
			escreva("As empresas encontram-se no 2° grupo e receberam intimação para suspenderem suas atividades")
			}
		senao se (indice_poluicao >= 0.5){
			escreva("As empresas encontram-se no 3° grupo e serão notificadas para suspenderem suas atividades")
			}
		senao se (indice_poluicao >= 0.25) {
			escreva("Cuidado as empresas estão próximas do 1° grupo e correm o risco de ter suas atividades suspensas")
			}
		senao{
			escreva("Tudo sobre controle, as empresas podem seguir com suas atividades")
			}
*/
/* ============ 6 ===========	
		escreva("================ Programa para classificar idade de um nadador  ================= \n")
		escreva("Escreva a idade do nadador\n")
		leia(idade)

		se ((idade >= 5) e (idade <= 7)){
			escreva("O nadador está na categoria Infantil A")
			}
		senao se((idade >= 8) e (idade <= 11)){
			escreva("O nadador está na categoria Infantil B")
		}
		senao se((idade >= 12) e (idade <= 13)){
			escreva("O nadador está na categoria Juvenil A")
			}
		senao se((idade >= 14) e (idade <= 17)){
			escreva("O nadador está na categoria Juvenil B")
			}
		senao se(idade > 18){
			escreva("O nadador está na categoria Adulto")
			}
		senao{
			escreva("Nadador não se enquadra em nenhuma categoria")
			}
*/		
/*	============ 7 ===========	
		escreva("================ Calculadora de área do triângulo  ================= \n")
		//input valores
		escreva("Escreva o valor da base \n")
		leia(base)
		escreva("Escreva o valor da altura \n")
		leia(altura)

		//comparando valores
		se ((base > 0) e (altura > 0)){
			resultado = (base*altura)/2
			escreva("A área do triângulo é ", resultado)
			}
		senao{
			escreva("Erro! Valores inválidos")
			}
*/
/*  ============ 8 ===========	
 		//input valores
		escreva("================ Checando variável  ================= \n")
		escreva("Digite o valor de um número e eu lhe direi se ele for maior que 100 caso contrário informarei 0 \n")
		leia(n)
		//comparando valores
		se (n >= 100){
			escreva("O número digitado ",n," é maior que 100")
			}
		senao{
			escreva("0")
			}

*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 860; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */