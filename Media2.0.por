programa {
  funcao inicio() {
   
   /*Operadores Aritm�tico
    +adi��o
    /divis�o */

    //declara��o de vari�vel
    real nota1, nota2, nota3, nota4, media


    //Atribui��o 
    escreva("Digite o valor do 1° bim:")
    leia(nota1)
    escreva("Digite o valor do 2° bim:")
    leia(nota2)
    escreva("Digite o valor do 3° bim:")
    leia(nota3)
    escreva("Digite o valor do 4° bim:")
    leia(nota4)
//Opera��es aritm�ticas

   media = (nota1 + nota2 + nota3 + nota4) / 4
   escreva("A média final = ", media)

   se(media>=8){
     escreva("\nAluno Aprovado")
   } senao {
    escreva ("\nAluno Reprovado")
   }
}
}
