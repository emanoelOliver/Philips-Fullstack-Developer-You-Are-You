// Como declarar um Array

let array = ['String', 1, true];
console.log(array);

// Pode Guardar varios tipos de dados 

let array2 = ['String', 1, true, ['array2'], ['array3'], ['array4']]
console.log(array2);

//*************************************************************************************
// Manipulando Arrays

// ForEach
array2.forEach (function (item, index){console.log(item, index);})

// Push
array2.push ('novo item')
console.log(array2); 

// Pop
array2.pop();
console.log(array2);

// Shift
array2.shift(); 
console.log(array2);

// Unshift
array2.unshift('Novo item no inicio');
console.log(array2);

// Indexof
console.log(array2.indexOf(true));

// Splice
array2.splice(0, 3);
console.log(array2);

// Slice
let novoArray = array2.slice(0, 3);
console.log(novoArray);

// Manipulando objetos

let object = { String: 'string', Number: 1, Boolean: true, array: ['array'], objectInterno : {objectInterno: 'objectInterno'}};
console.log(object);

// Desestruturação

console.log(object.Boolean);

var string = object.string;
console.log(string);

var arrayInterno = object.array;
console.log(arrayInterno);

var {string, boolean, objectInterno } = object;
console.log(string, boolean, objectInterno);