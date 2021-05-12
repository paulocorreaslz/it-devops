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

#English

##Test for the DevOps Analyst Job Vacancy
1 General considerations for the test

The test consists of two issues that are related to the DevOps methodology. For both issues, you should implement all the changes in the repository that we passed to you, so that all the commits that are required are done there. It is also interesting that you try not to put all your changes into one big commit, because we want to see how you work.

The two solutions that will be implemented will run on a clean machine (without any dependencies installed, except the ones that come with the system) with Ubuntu Linux. Any extra dependencies that are needed to run the solutions need to be documented in a README file in the root of the repository. It is also interesting that any decisions made regarding the tools used are also documented in the same file.

During the test period the candidate can also ask any questions regarding the issues and how to work on the solutions.

And even if you don't complete the solution to both issues, tell us what your ideas for solving them would be if there was more time.

You can see information about how to run the web service at this link.

2 Issues

Mateus App's team developed a web service in NodeJS, which will need to be adjusted by the DevOps team, to solve some issues regarding environment configuration and deployment. The following are the two issues to be analyzed and solved by the candidate:

    Automated environment configuration

To guarantee agility in the integration of new members of Mateus App's team, it is necessary to implement some kind of mechanism in the repository so that the developer can configure his own environment in an automated way, in the sense of installing the necessary tools to execute the project (compiler, NodeJS runtime, etc.). Some approaches were raised, such as containerizing the application with Docker, or using some kind of script that the developer can run to configure his environment. It is then necessary that you search for tools that allow this kind of configuration and execution of the web service in an automated way and then deploy to the repository that was passed to you.

    Automated deployment process

The development team at Mateus App works in an agile model where web service deliveries (deployment process) can happen in a short period of time. Because of this, we need to make this deployment process as automated as possible. There are some tools that can help in this process, such as continuous integration tools (Jenkins, TravisCI, CircleCI etc), as well as server configuration tools (Ansible, Puppet etc), but we were in doubt about which one to use and how it would be used. Considering this, we need you to do an analysis regarding tools of this type and implement in the repository a script that allows you to run a build in an automated way for the cloud. Regarding this issue, you should also consider that the servers where the deployment will be done may not necessarily be configured to run the web service in Node. You may need to run the solution implemented in issue #1 on these servers first before the deployment can take place.

