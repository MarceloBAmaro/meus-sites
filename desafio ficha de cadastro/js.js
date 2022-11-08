var submit = document.querySelector("input#submit")
submit.addEventListener('click', function(inform) {
    inform.preventDefault()
})

function inform() {
    document.body.style.background = 'black'
    var agora = new Date()
    var idade = document.querySelector('input#idade')
    var nome  = document.querySelector('input#nome')
    var sobrenome = document.querySelector('input#sobrenome')
    var telefone = document.querySelector('input#tel')
    var email = document.querySelector('input#email')
    var senha = document.querySelector('input#senha')
    var senhac= document.querySelector('input#senha-confirm')
    var notificação = document.querySelector('input#checkbox')
    
}