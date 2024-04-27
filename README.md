
# PDV Ponto de venda
Este é um projeto de Ponto de Venda desenvolvido em Angular 17.
## Pré-requisitos

Antes de iniciar, certifique-se de ter o Node.js e o npm instalados em sua máquina. Você pode baixá-los e instalá-los a partir do [site oficial do Node.js](https://nodejs.org/).

## Clonando o Projeto

Para clonar o projeto, certifique-se de ter o Git instalado em sua máquina. Em seguida, execute o seguinte comando no seu terminal:


## Clonando o Projeto

Para clonar o projeto, certifique-se de ter o Git instalado em sua máquina. Em seguida, execute o seguinte comando no seu terminal:

```bash
git clone https://github.com/melmonfre/simplepdv-front.git
```

## Instalando o Angular CLI

Se você ainda não tiver o Angular CLI instalado globalmente em sua máquina, execute o seguinte comando para instalá-lo:

```bash
npm install -g @angular/cli
```

Após clonar o projeto, navegue até o diretório raiz do projeto e execute o seguinte comando para instalar as dependências:
```bash
npm install
```

Este comando instalará todas as dependências necessárias para executar o projeto.

## Executando o Projeto

Depois de instalar as dependências, você pode iniciar o servidor de desenvolvimento executando:
```bash
npm start
```
Isso iniciará o servidor de desenvolvimento e abrirá o projeto em seu navegador padrão.

## Contribuindo

Se você deseja contribuir para este projeto, sinta-se à vontade para enviar pull requests. Certifique-se de seguir as diretrizes de contribuição do projeto.
# Guia de Pull Request e Padrão de Commit com Emoji

## Pull Request

Pull Requests são uma parte crucial de qualquer projeto colaborativo. Aqui estão algumas diretrizes para abrir um Pull Request:

1. **Fork o Repositório**: Primeiro, faça um fork do repositório para o qual você deseja contribuir.

2. **Clone o Repositório**: Clone o repositório para o seu ambiente local.

3. **Crie uma Branch**: Crie uma nova branch no seu fork para as suas alterações.

4. **Faça suas Alterações**: Faça as alterações necessárias ou adicione novas funcionalidades.

5. **Commit suas Alterações**: Faça commit das suas alterações com uma mensagem de commit clara. Aqui é onde os emojis entram em jogo!

6. **Abra um Pull Request**: Volte para o repositório original e clique em "New Pull Request". Selecione a sua branch e submeta o seu Pull Request.

## Padrão de Commit com Emoji

Usar emojis nos commits pode tornar mais fácil identificar o propósito ou intenção de cada commit. Aqui estão alguns exemplos de como você pode fazer isso:

- :sparkles: `:sparkles:` para uma nova funcionalidade
- :bug: `:bug:` quando corrigir um bug
- :memo: `:memo:` ao escrever documentação
- :rocket: `:rocket:` para melhorias de desempenho
- :white_check_mark: `:white_check_mark:` ao adicionar testes
- :recycle: `:recycle:` ao refatorar código

# Guia de Código Limpo



## 1. Nomeação

- **Use nomes descritivos e pronunciáveis** para variáveis, funções e classes.
- **Seja consistente** na nomeação. Se você começar a nomear suas variáveis em inglês, continue assim durante todo o projeto.

## 2. Funções

- As funções devem fazer **uma coisa só**. Se uma função está fazendo mais de uma coisa, considere dividir em funções menores.
- O número de argumentos de uma função deve ser **o menor possível**.

## 3. Comentários

- Comentários são necessários, mas **não substituem código ruim**. Tente expressar-se no código antes de recorrer aos comentários.
- Evite comentários óbvios que não acrescentam nada ao entendimento do código.

## 4. Formatação

- Siga um **guia de estilo** para garantir que seu código tenha uma aparência consistente.
- Use **indentação e espaçamento adequados** para melhorar a legibilidade do código.

## 5. Tratamento de Erros

- Não ignore os erros pegos por blocos `try/catch`. Mesmo que você pense que o código nunca vai chegar ao `catch`, deixe-o lá para prevenir qualquer problema futuro.

## 6. Código Duplicado

- Evite duplicação de código. **"DRY - Don't Repeat Yourself"** é um princípio fundamental de desenvolvimento de software.

Lembre-se, o objetivo é escrever código que seja limpo e fácil de entender. Isso não apenas torna o projeto mais gerenciável, mas também é uma ótima maneira de aprender e melhorar como desenvolvedor!

