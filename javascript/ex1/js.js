var nome = window.prompt("qual é seu nome?")
var num1 = Number.parseInt(window.prompt("digite um numero!"))
var num2 = Number(window.prompt("digite outro numero!"))
var soma = num1 + num2
//var just = window.confirm('tem certeza?') 
window.alert('seu nome é ' + nome)
window.alert(`${nome}, a soma dos números que você escolheu é ${soma}`)