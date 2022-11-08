var cor = document.getElementById('área')
cor.addEventListener('click', vermelho)
cor.addEventListener('mouseenter', amarelo)
cor.addEventListener('mouseleave', verde)

function verde() {
    cor.style.background = 'green' //muda a cor para verde
}

function amarelo() {
    cor.style.background = 'yellow' //muda a cor para amarelo
}

function vermelho() {
    cor.style.background = 'red' //muda a cor para vermelho
}