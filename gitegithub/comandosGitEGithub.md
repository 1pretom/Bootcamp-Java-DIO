#### Comandos em Windows e Unix:
|Windows:|Unix:|o que faz:|
|-|-|-|
|-cd |-cd|change directory|
|-cd ..	|-cd ..	|voltar pro diretório anterior|
|-cls|-clear ou ctrl+l|limpar tela|
TAB |TAB|completar automaticamente|
-dir |-ls|listar tudo o que há no diretório, se colocar ls -a mostra também as coisas ocultas|
|-mkdir|-mkdir|make directory|
|echo hello > hello.txt	|-echo hello > hello.txt|criar arquivo|
|-del|-rm -rf nomeArquivo|deletar arquivos dentro da pasta|
|-rmdir nomePasta /S /Q|-rm -rf	nomePasta	|	deletar pasta|
|-pwd|-pwd|mostrar caminho que está no momento|

- blob direciona se tem alteração no arquivo > arvore direciona onde está localizado o arquivo > commit é a alteração em si ---> todos dem sha1 ----
#### Comandos do git bash:
|Comando|O que faz|
|-|-|
| -git clone "colar caminho ssh do github"|para clonar repositório|
|-git init|inicia um repositório|
|-git status|saber em qual estágio está o arquivo|
|-git add|adiciona arquivos e pastas no repositório|
|-git rm|remove arquivos e pastas do repositório|
|-git restore --staged nomeDoArquivo|		volta os arquivos para unstaged|
|-git commit -m "mensagem"|	faz o commit com uma mensagem|
|-git config --global user.email "nomeDoEmailarroba.com"|cria email|
|-git config --global user.name "nomeDoUsuario"	|cria o nome|
|.md|arquivo markdown se usa # é h1, ## é h2 e assim sucessivamente|
|-mv nomeDoArquivo ./nomeDaPasta/|move um arquivo|
|-git config --list|mostra todas as configurações que tem no git|
|-git config --global --unset user.email|apaga o email ou nome|
|-git remote add origin "link do github"|para cadastrar um repositório remoto|
|-git push origin main/master|para colocar na master|
- se clicar no sha pelo github mostra exatamente o que mudou de uma alteração pra outra

#### Consertando conflitos:
|Comando|O que faz|
|-|-|
|-git pull origin master/main|para baixar as alterações pra sua maquina, ver o que tem de diferente e salva as alterações|
|-git status|definir se vai cancelar ou fazer o merge do arquivo|
|-git add nomeArquivo|	pra adicionar as alterações|
|-git commit -m "resolve conflitos"|para resolver os conflitos|
|-git push origin main/master|mandar pro github|

#### Clonar repositórios: 
|Comando|O que faz|
|-|-|
|-git clone "https que quer clonar"|para clonar repositório|
|-git remove -v|mostra para onde o repositório está apontando|

#### Mudar a branch ou juntar os conteúdos:
|Comando|O que faz|
|-|-|
|-git checkout nomeDaBranch|pra escolher a branch|
|-git pull|pra baixar as alterações|
|-git checkout outraBranch|pra mudar a branch|
|-git merge nomeDaBranch|pra juntar as duas branch|
