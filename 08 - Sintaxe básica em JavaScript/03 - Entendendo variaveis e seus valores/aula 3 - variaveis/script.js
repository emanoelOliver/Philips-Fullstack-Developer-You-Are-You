 // ***************************************************************
 // Tipos primitivos.

 // Boolean
 var vOUf = false; // ou true
 console.log(typeof (vOUf));

 // Number
 var numeroQualquer = 1;
 console.log(typeof (numeroQualquer));

 // String
 var nomeQualquer = 'emanoel';
 console.log(typeof (nomeQualquer));

 // function
 var funcao;
 console.log(typeof (funcao));

// ***************************************************************
// Declaração de variaveis.

 // como ceclarar
 var variavel = 'Emanoel';
 variavel = 'Oliveira';
 console.log(variavel);

 // let
 let variavel2 = 'Emanoel.2';
 variavel2 = "Oliveira.2"
 console.log(variavel2);

 // const
 const variavel3 = 'Emanoel.3'
 console.log(variavel3);

 // ***************************************************************
 // Escopo.

// escopo global
var escopoGlobal = 'global';
console.log(escopoGlobal);

// escopo local
function escopolocal() {
    let escopolocalinterno = 'local';
    console.log(escopolocalinterno);
}
escopolocal();

// ***************************************************************
// Diferenças entre atribuição / comparação e comparação idêntica.

// Atribuição
var atribuição = 'Atribuindo nome : Emanoel';

// Comparação
var comparacao = '0' == 0;
console.log(comparacao);

// Comparação identica
var comparacaoIdentica = '0' === 0;
console.log(comparacaoIdentica);

// ***************************************************************
// Operadores aritméticos.

// adição
var adicao = 1 + 2;
console.log(adicao);

 // subtração
 var subtacao = 1 - 2;
console.log(subtacao);

// multiplicação
var multiplicacao = 1 * 3;
console.log(multiplicacao);

// divisão real
var divisao = 2 / 4;
console.log(divisao);

// divisão inteira
var divisao = 3 % 5;
console.log(divisao);

// potenciação
var potenciacao = 4 ** 6;
console.log(potenciacao);

// ***************************************************************
// Operadores relacionais.

// Maior que 
var maiorque = 5 > 2;
console.log(maiorque);

// Menor que 
var menorque = 5 < 2;
console.log(menorque);

// Maior ou igual
var maiorouigual = 5 >= 2;
console.log(maiorouigual);

// Menor ou igual
var menorouigual = 5 <= 2;
console.log(menorouigual);


// ***************************************************************
// operadores lógicos.

var e = true && true;
console.log(e);

var ou = true || true;
console.log(ou);

var nao = !true;
console.log(nao);
