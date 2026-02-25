# Projeto integrador 2 Univesp Grupo 12

🧪 Projeto Integrador II – UNIVESP – Grupo 12

Projeto desenvolvido para a disciplina Projeto Integrador II da Universidade Virtual do Estado de São Paulo (UNIVESP), com foco na construção de uma aplicação web funcional utilizando Python e Flask.

📌 Sobre o Projeto

Este projeto tem como objetivo aplicar conceitos de desenvolvimento web, organização de código, integração entre frontend e backend e boas práticas de engenharia de software.

Durante o desenvolvimento, o sistema foi estruturado para funcionar localmente e também foi publicado em ambiente de nuvem utilizando Google Cloud Platform (GCP) para testes e demonstração.

⚠️ Observação: A aplicação já esteve disponível na nuvem via Google Cloud, porém atualmente o serviço encontra-se desativado.

🎯 Objetivos Técnicos

Desenvolver uma aplicação web funcional

Implementar rotas e lógica de backend

Integrar interface web (HTML/CSS) ao servidor Flask

Trabalhar com organização modular de código

Simular ambiente real de deploy em nuvem

Aplicar versionamento com Git/GitHub

🧰 Tecnologias Utilizadas

Python

Flask

HTML

CSS

JavaScript

SQLite (ou banco utilizado no projeto)

Google Cloud Platform (deploy)

Git e GitHub

🌐 Deploy em Nuvem (Histórico do Projeto)

Durante o desenvolvimento acadêmico, a aplicação foi publicada na Google Cloud Platform (GCP) para fins de demonstração e validação de deploy.

Essa experiência incluiu:

Configuração de ambiente remoto

Instalação de dependências no servidor

Execução do serviço em produção

Acesso público via IP/URL temporária

Atualmente, o serviço não está ativo, mas o código está totalmente funcional para execução local ou novo deploy.

📚 Aprendizados Desenvolvidos

Estruturação de aplicações Flask

Separação entre frontend e backend

Gerenciamento de dependências com ambiente virtual

Processo de deploy em nuvem

Controle de versão com Git

Organização colaborativa em equipe


# Preparando o ambiente

Comece iniciando o ambiente virtual

```
$ python -m venv projeto
```

Isso ira criar o ambiente virtual do projeto, sendo este nomeado como "projeto" nesse caso

AVISO, no caso do gitignore não funcionar, rodar o comando no root chamando o venv de "projeto" deve, em casos normais, passar por cima do venv incorreto, e permitir rodar o projeto

### Ative o ambiente virtual

No diretório raiz do projeto, execute o comando, de acordo com sua necessidade:

Linux:

```
$ source venv/bin/activate
```

Windows:

```
$ venv\Scripts\activate
```

Windows PowerShell:

```
$ venv\Scripts\Activate.ps1
```

Instale os pacotes necessários, sendo os seguintes:

-Django
-Django-admin-interface
-psycopg2
-psycopg2-binary

Usando os comandos

pip install Django
pip install Django-admin-interface
pip install psycopg2
pip install psycopg2-binary


