var agora = new Date()
var diaMes = agora.getDate()
var diaSem = agora.getDay()
var res = document.getElementById('res')
switch (diaSem) {
    case 0:
        var diaSeml = 'domingo'
        break;
    case 1:
        var diaSeml = 'segunda-feira'
        break;
    case 2:
        var diaSeml = 'terça-feira'
        break;
    case 3:
        var diaSeml = 'quarta-feira'
        break;
    case 4:
        var diaSeml = 'quinta-feira'
        break;
    case 5:
        var diaSeml = 'sexta-feira'
        break;
    case 6:
        var diaSeml = 'sábado'
        break;          
}
res.innerHTML = `hoje é ${diaSeml} dia ${diaMes}`