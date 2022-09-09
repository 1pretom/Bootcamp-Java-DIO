# Vantagens e desenvolvimento de Web Services

## Estrutura *Soap* 

##### 1. O que é SOAP?
- Protocolo simples de acesso ao objeto.
- É baseado em XML para acessar serviços web como o HTTP.
- SOAP é uma definição de como serviços web se comunicam.
- Foi desenvolvido para facilitar integrações entre aplicações.



##### 2. As vantagens de se utulizar SOAP

|Vantagens|
|-|
|Permite integrações entre aplicações, indepentente de linguagem, pois usa o XML como linguagem comum|
|É independente de plataforma e software.|
|É meio de transporte genérico, isso significa que pode ser usado por outros protocolos além do HTTP|

##### 3. O que é XML?
- Dá pra usar sem SOAP, mas SOAP é sempre usado com XML
- Extensible Markup Language, ou seja, é uma linguagem de marcação.
- Facilita a separação de conteúdo através das tags/etiquetas.
- A criação das tags é ilimitada.
- É uma linguagem comum para integrações entre aplicações


##### 4. Entender a estrutura de uma mensagem SOAP

"SOAP Message" deve sempre seguir a mesma estrutura, que é a seguinte:

|SOAP Envelope|
|-|
|[Soap Header]|
|[SOAP Body]|

- SOAP Envelope é o primeiro elemento e é usado para encapsular toda a mensagem SOAP.
- SOAP Header é o elemento onde possui informações de atributos e metadados da requisição - o unico que pode ficar vazio, mas é interessante que esteja preenchido.
- SOAP Body é o elemento que contém os detalhes da mensagem. Tudo o que é de conteúdo na aplicação.
    
    ## O que é WSDL e XSD

##### 1. O que é WSDL
- Web Services Description Language.
- É basicamente um contrato usado para descrever como o Web Service funciona.
- A descrição é feito em um documento XML, onde é descrito o serviço, especificações de acesso, operações  métodos.
- Seria como um contrato mesmo, pois é nele que as coisas são descritas


##### 2. O que é XSD
- XML Schema Definition
- É usado para definir a estrutura e tipo de dados que terá validade no XML, funciona como uma documentação do SOAP Message que será enviado através de Web Service.
- Define também o que é obrigatório e o que não é.


##### 3. SOAP na prática

Para entender melhor o que vai estar no SOAP, é interessante baixar o SoapUI.

[Ver exemplo de soap](http://www.soapclient.com/xml/SoapResponder.wsdl)

## REST, API e JSON

## Veja sobre integração com REST e métodos HTTP na prática

# Conceitos de arquitetura em aplicações para internet

## Introdução a arquitetura de sistemas

## Comparando os modelos Monolito e Microsserviços

## Gerenciamento de erros e volume de acesso

# A arquitetura de aplicaçõe smóveis e internet das coisas

## Conceitos da Internet das Coisas

## Arquitetura da internet das coisas e protocolo de comunicação

## Flexibilidade dos tópicos de Cloud

## Estudo de caso
