## Pré-requisitos

- Ruby 3.1.3p185: Certifique-se de que você tenha o Ruby instalado em sua máquina com a versão 3.1.3p185 ou similar. Você pode verificar a versão do Ruby com o seguinte comando:

ruby -v

- Bundler: É altamente recomendável que você tenha o Bundler instalado para gerenciar as dependências do Ruby. Você pode instalar o Bundler com o seguinte comando:

gem install bundler

## Configuração do Projeto

1. Clone este repositório em sua máquina local:

git clone <URL do repositório>

2. Navegue até o diretório do projeto:

cd api_VR

3. Instale as dependências do projeto usando o Bundler:

bundle install

## Executando os Testes

Para executar os testes automatizados, você pode usar os perfis definidos em seu projeto. Aqui estão alguns exemplos de como executar os testes com diferentes perfis

- **Ambiente de Desenvolvimento (Dev):**

cucumber -p api_dev

- **Ambiente de Qualidade (QA):**

cucumber -p api_qa

Você também pode controlar a execução de cenários específicos usando tags. Por exemplo, se você deseja executar apenas os cenários marcados com a tag `@portal`, você pode fazer o seguinte:

cucumber -p api_qa --tags @portal
