function res() {
    var txtnome = document.getElementById('nome')
    var txtidade = document.getElementById('idade')
    var resu = document.getElementById('resu')
    var nome = String(txtnome.value)
    var idade = Number(txtidade.value)
    if (idade < 16){
        var voto = 'imaginario'
    } else if (idade < 18 || idade > 65){
        var voto = 'opcional'
    } else if (idade < 65){
        var voto = 'obrigatorio'
    }
    resu.innerHTML = `sr.${nome}, seu voto é ${voto} por ter ${idade} anos de idade`
}