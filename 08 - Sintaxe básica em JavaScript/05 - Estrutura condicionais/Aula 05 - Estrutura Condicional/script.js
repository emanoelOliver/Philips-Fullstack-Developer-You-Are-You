var jogador1 = 0;
var jogador2 = 0;
var placar;

// jogador1 != -1 && jogador2 != -1 ? console.log('Os jogadores são válidos') :

if (jogador1 > 0 && jogador2 == 0 ){
    console.log('Jogador1 marcou 1 ponto.');
    placar = jogador1 > jogador2;   
    }
else if (jogador2 > 0 && jogador1 == 0){
     console.log('Jogador2 marcou 1 ponto.');
     placar = jogador2 > jogador1;
    }
else {
     console.log('Ninguem marcou ponto.');

}

switch (placar) {
    case placar = jogador1 > jogador2:
        console.log('Jogador 1 ganhou');
        break;

    case placar = jogador2 > jogador1:
        console.log('Jogador 2 ganhou');
        break;

    default:
        console.log('Ninguem ganhou');
        break;
}

let array = ['Valor1', 'Valor2', 'Valor3', 'Valor4', 'Valor5',];

let object = {propriedade1: 'valor1', propriedade2: 'valor2', propriedade3: 'valor3',}

//For - Executa uma instrução até que ela seja falsa.
for (let indice = 0; indice < array.length; indice++) {
    console.log(indice);
}

//For/In - Executa uma repetição a partir de uma propriedade.
for (let i in array){
    console.log(i);
}
//Com Object
for (i in object) {
    console.log(i);
}

//For/Of - Executa uma repetição a partir de valor
for (i of array){
    console.log(i);
}
//Com Object
for (i of object.propriedade1){
    console.log(i);
}

var a = 0;

while (a < 2) {
    a++
    console.log(a);
}

do {
    a++;
    console.log(a);
} while (a < 5);

