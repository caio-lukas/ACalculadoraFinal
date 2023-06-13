programa{

	funcao inicio(){
	
		real a, b
		
		leiaN(a)
		leiaN(b)
		
	}
	
	funcao leiaN (&x){
		
		leia(&x)
		
	}

    
    funcao Operacoes (real a, real b){
	
		inteiro x
		real y 
		
		escreva("Qual tipo de operação você deseja realizar ?"\n Escolha: 1 para adição, 2 para subtração, 3 para multiplicação e 4 para divisão?\n")
		
		leia(x)
		escolha(x){ 
		
			caso 1: y = a + b 
			escreva("O resultado da soma é: ", y)
			pare
			
			caso 2: y = a - b 
			escreva("O resultado da subtração é: ", y)
			pare
			
			caso 3: y = a * b
			escreva("O resultado da multiplicação é: ", y)
			pare
			
			caso 4: y = a / b
			escreva("O resultado da divisão é ", y)
			pare
			
			caso contrario: "Benerson"
			pare
			
		}
	}
}
