#language:pt
#enconding: utf-8

Funcionalidade: Solicitar o seguro de um caminhao
@caminhao
Esquema do Cenario: Preencher os dados do formulario e solicitar um seguro
Dado que eu acessei a tela de caminhao vou preencher os dados de <dadoscaminhao>, <dadosseguro> e <dadosproduto>
Quando ver o valor do seguro e escolho a opcao de seguro <platinum>
Entao Finalizo a contratacao
Exemplos:
|dadoscaminhao|dadosseguro|dadosproduto|
|"caminhao"    |"seguro"   |"produto"   |