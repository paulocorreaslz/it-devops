# Teste para a Vagas de Analista de DevOps

## Considerações gerais para o teste

O teste consiste em duas problemáticas que são relacionadas a metodologia DevOps. Para ambas as problemáticas, você deve implementar todas as modificações no repositório que passamos para você, de forma que todos os commits que forem necessários sejam feitos lá.  É interessante também que você tente não colocar todas as suas alterações em um grande commit, pois queremos ver como você trabalha.

As duas soluções que serão implementadas serão ser executadas em uma máquina limpa (sem qualquer dependência instalada, salvo as que vem com o sistema) com Ubuntu Linux. Qualquer dependência extra que seja necessária para rodar as soluções precisam estar documentadas em um arquivo README, na raiz do repositório. Também é interessante que todas as decisões tomadas com relação a ferramentas utilizadas sejam também documentadas no mesmo arquivo.

Durante o período do teste, o candidato também pode tirar quaisquer dúvidas com relação as problemáticas e como trabalhar nas soluções.

E mesmo que você não complete a solução de ambas as problemáticas, conte-nos quais seriam as suas ideias para resolvê-las se houvesse mais tempo.

Vocẽ pode ver informações acerca de como executar o web service [neste link](COMO_EXECUTAR.md).

## Problemáticas

O time do Mateus App desenvolveu um web service em NodeJS, que precisará ser ajustado pelo time de DevOps, para solucionar algumas problemáticas no sentido de configuração de ambiente e deploy.  A seguir são apresentadas as duas problemáticas a serem analisadas e solucionadas pelo candidato:


1. Configuração do ambiente de forma automatizada

Para garantir agilidade na integração de novos membros do time do Mateus App, é necessário que seja implementado algum tipo de mecanismo no repositório para que o próprio desenvolvedor consiga configurar o seu ambiente de forma automatizada, no sentido de instalar as ferramentas necessárias para executar o projeto (compilador, runtime do NodeJS etc.). Algumas abordagens foram levantadas, tais como containerizar a aplicação com Docker, ou utilizar algum tipo de script que o desenvolvedor possa executar para configurar o seu ambiente.
É necessário então que você pesquise por ferramentas que permitam esse tipo de configuração e execução do web service de forma automatizada e daí, implementar no repositório que lhe foi passado.


2. Processo de deploy automatizado

O time de desenvolvimento do Mateus App trabalha num modelo ágil onde as entregas dos web services (processo de deployment) podem acontecer num intervalo curto de tempo. Por conta disso, precisamos tornar este processo de deploy o mais automatizado possível. Existem algumas ferramentas que podem auxiliar neste processo, tais como ferramentas de integração contínua (Jenkins, TravisCI, CircleCI etc), bem como ferramentas de configuração de servidores (Ansible, Puppet etc), mas ficamos em dúvida sobre qual delas utilizar e como se daria o uso.
Considerando isto, precisamos que você faça uma análise com relação a ferramentas deste tipo e implemente no repositório um script que permita executar um build de forma automatizada para a nuvem.
Com relação a esta problemática, você também deve considerar que os servidores onde o deploy será feito podem não necessariamente estar configurados para rodar o web service em Node. Talvez seja necessário que a solução implementada na problemática número 1 seja primeiramente executada nestes servidores, para então o deploy acontecer.
