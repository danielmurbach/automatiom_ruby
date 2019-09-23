# automatiom_ruby

# 1 - Baixar o ruby para Windows
https://rubyinstaller.org/downloads/


# 2 - Verificar se o Ruby foi instalado. 
- Abrir o terminal (cmd) e digitar o comando ruby -v

# 3 - Instalar o Bundler 
- Abrir o terminal (cmd) e digitar:
- gem install bundler

# 4 -  Iniciar o Cucumber (Para novos projetos)
Para iniciar um novo projeto você deve iniciar o cucumber

- Digitar o comando: cucumber --init 
- Criar as pastas de "specs" e "page" 
- Na pasta "specs" devem ficar os BDDS (ex: arquivo.feature)
- Na pasta "page" os arquivos das pages com os elementos da página (ex: arquivo_page.rb)
- Na pasta step_definition ficam os arquivos que devem ser codados oficialmente (arquivo.rb)
- A ordem de criação dos arquivos são: 1- BDD 2- Pages 3- Arquivos de Steps.
- Após a crição do BDD, deve nagevar com o terminal até o local do aquivo (.fetaure) e digitar: ex: cucumber arquivo.feature
- Com o resultado no terminal, copiar todos os cenários gerados a partir da mensagem: "You can implement step definitions for undefined steps with these snippets:" e colar no arquivo criado na pasta do step_definition, e começar o desenvolvimento.

# 5 - Para clonar o código e usar

- Instalar o Ruby + Bundler
- Clonar o projeto do Git 
- Na pasta raiz do projeto, abrir o terminal, e executar o comando: bundle install, para ele instalar todas as gems
- Caso alguma gem não seja instalada, digitar gem install nome_da_gem
- Após a instalação das Gems, basta executar o projeto
- Para executar o projeto, abra o terminal, sempre na raiz do projeto, e digite: cucumber -t "@nomedatag"
- Lembrando que para o Windows, deve colocar o nome da tag entre aspas duplas.



