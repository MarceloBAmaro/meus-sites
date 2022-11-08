function somar() {
    var num1 = Number(document.getElementById('numero1').value)
    var num2 = Number(document.getElementById('numero2').value)
    var res  = document.getElementById('res')
    var soma = num1 + num2
    res.innerHTML = soma
}