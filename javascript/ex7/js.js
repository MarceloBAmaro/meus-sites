function res() {
    var txtnome = document.getElementById('nome')
    var txtpais = document.getElementById('pais')
    var resu = document.getElementById('resu')
    var nome = String(txtnome.value)
    var pais = String(txtpais.value)
    if (pais == 'brazil') {
        resu.innerHTML = `sr.${nome}, a sua cidadania é brasileira`
    } 
    else{
        resu.innerHTML = `sr.${nome}, a sua cidadania no momento é estrangeira`
    }
}
