var agora = new Date()
var horas = agora.getHours()
var minutos = agora.getMinutes()
var resu = document.getElementById('resu').innerHTML = `${horas}:${minutos}`
var fala = document.getElementById('fala')
if (horas < 12){
    fala.innerHTML = 'bom dia!'
} else if (horas <=18){
    fala.innerHTML = 'boa tarde!'
} else {
    fala.innerHTML = 'boa noite!'
}