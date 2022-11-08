function res() {
    var txtnome = document.querySelector('input#nome')
    var txtvel = document.querySelector('input#vel')
    var resu = document.querySelector('div#resu')
    var nome = String(txtnome.value)
    var vel = Number(txtvel.value)
    if (vel > 60){
    resu.innerHTML = `sr.${nome}, você foi multado por estar à ${vel}KM/H em uma via de 60KM/H `
    } else {
        resu.innerHTML = `sr.${nome}, não foi dado nenhuma multa em seu nome`
    }
}