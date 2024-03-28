Dado('que eu faço uma requisição para a API VRPAT') do
  portal.request_estabelecimento_aleatorio
end

Dado('eu devo ser capaz de imprimir um tipo de estabelecimento aleatório') do
  portal.imprima_estabelecimento_aleatorio
end
