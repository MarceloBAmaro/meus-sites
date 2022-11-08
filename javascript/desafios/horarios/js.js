var agora = new Date()
var hora = agora.getHours()
var horario = window.document.getElementById('horario')
horario.innerHTML = `Agora são ${hora} horas`
if (hora < 12){
    document.body.style.background = 'rgb(241, 219, 156)'
    document.getElementsByTagName('img')
} else if (hora < 18){
    document.body.style.background = 'rgb(199, 132, 106)'
} else {
    document.body.style.background = 'rgb(70, 70, 70)'
}