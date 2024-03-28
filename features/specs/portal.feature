#language: pt

@portal
Funcionalidade: Obter um tipo de estabelecimento aleatório

  @get_estabelecimento
  Esquema do Cenario: Receber uma resposta JSON e imprimir um tipo de estabelecimento
    Dado que eu faço uma requisição para a API VRPAT
    E o status da resposta deve ser <status_code>
    Então eu devo ser capaz de imprimir um tipo de estabelecimento aleatório

  Exemplos:
    | status_code |
    | "200"       |
