# FeriasPet

<img src="./assets/nos-somos-FeriasPet.png" style="width: 100%"/>

# Sobre o Projeto
Nos dias atuais tendo em vista um crescimento exponencial de pessoas adquirindo ou adotando novos Pets, 
viemos trazer a melhor solução para quem não gosta de se ausentar de seu pequeno companheiro, mas mesmo
assim adora viajar pelo mundo! pra essas pessoas criamos o Férias Pet! um aplicativo voltado única e 
exclusivamente para quem ama viajar e ama também os animais! 

Temos como principal objetivo funcionar como um buscador de hotéis para destino de viagem do usuário, 
onde encontrará uma listagem de hotéis que aceitem Pet, além de auxiliar com dicas para o 
transporte e estadia com melhor qualidade e segurança para o Pet. Havendo também, a possibilidade de avaliar, entrar 
em contato e favoritar os hotéis pesquisados.
  

# Características do Projeto
FeriasPet será um aplicativo que irá auxiliar com a busca de hoteis para se acomodar com os pets. Um aplicativo para hotéis de
pets desempenha um papel fundamental na modernização e eficiência da gestão de tais estabelecimentos. 
Em resumo, um aplicativo para hotéis de pets é uma ferramenta poderosa que aprimora a experiência tanto 
para os donos de pets quanto para os estabelecimentos de hospedagem de animais. Facilita a gestão, melhora a comunicação e 	 
proporciona um nível mais alto de cuidado e segurança para os animais de estimação, tornando-se essencial para 
o sucesso e a eficiência desses negócios. 	

# Índice/Sumário

* [Sobre](#sobre-o-projeto)
* [Características do Projeto](#Características-do-Projeto)
* [Requisitos Funcionais](#requisitos-funcionais)
* [Requisitos Não Funcionais](#Requisitos-Não-Funcionais)
* [Personas](#personas)
* [Cenários](#cenarios)
* [Autores](#autores)
* [Protótipos](#prototipos)
* [Protótipo Real - Extra](#prototipo-real-extra)
* [Avaliação Heurística de Nielson e SUS](#Avaliação-Heurística-de-Nielson-e-SUS)
* [Licença](#licença)
* [Agradecimentos](#agradecimentos)
* [Considerações Finais](#consideracoes)

# Requisitos Funcionais 
Requisitos funcionais são as características ou funcionalidades que um sistema deve ter para atender às necessidades 
do usuário. Eles descrevem o que o sistema deve fazer, em termos de tarefas e serviços.

Abaixo será listado os RFs do projeto:

<ul>
	<li>
		<strong>RN001</strong>
		  <p>Origem: Usuário;</p>
		  <p>Nome: Tela de login;</p>
		  <p>Descrição: O sistema deve receber E-mail/CPF e senha para acessar o sistema.</p>
		  <p>Prioridade: Muito Alta;</p>
	</li>
	&nbsp;
	<li>
		<strong>RN002</strong>
		  <p>Origem: Usuário;</p>
		  <p>Nome: Cadastro;</p>
		  <p>Descrição: O sistema deve cadastrar usuário (administrador/dependente), salvando no banco de dados.</p>
		  <p>Prioridade: Muito Alta;</p>
	</li>
	&nbsp;
	<li>
		<strong>RN003</strong>
		  <p>Origem: Usuário;</p>
		  <p>Nome: Editar perfil;</p>
		  <p>Descrição: O sistema deve permitir que o usuário edite o seu perfil, podendo alterar a senha e sair da conta.</p>
		  <p>Prioridade: Muito Alta;</p>
	</li>
	&nbsp;
	<li>
		<strong>RN004</strong>
		  <p>Origem: Sistema;</p>
		  <p>Nome: CRUD Hoteis;</p>
		  <p>Descrição: O sistema deve permitir que o usuário com perfil de administrador possa adicionar, remover, editar e consultar um novo hotel.</p>
		  <p>Prioridade: Muito Alta;</p>
	</li>
	&nbsp;
	<li>
		<strong>RN005</strong>
		  <p>Origem: Sistema;</p>
		  <p>Nome: Tela inicial;</p>
		  <p>Descrição: O sistema deve possuir uma pagina inicial que seja possivel redirecionar para as telas de busca, suporte para o cliente e cuidados com pet.</p>
		  <p>Prioridade: Muito Alta;</p>
	</li>
	&nbsp;
	<li>
		<strong>RN006</strong>
		  <p>Origem: Sistema;</p>
		  <p>Nome: Tela de busca;</p>
		  <p>Descrição: O sistema deve possuir uma pagina de busca que nela será possivel mostrar uma listagem de hoteis, assim como, filtro baseado em valores e mais 
			  recomendados.</p>
		  <p>Prioridade: Muito Alta;</p>
	</li>
	&nbsp;
	<li>
		<strong>RN007</strong>
		  <p>Origem: Sistema;</p>
		  <p>Nome: Tela de busca selecionada;</p>
		  <p>Descrição: O sistema deve possuir uma pagina que irá trazer os dados do hotel selecionado, além de ter uma sessão para comentarios e favoritar a busca</p>
		  <p>Prioridade: Muito Alta;</p>
	</li>
	&nbsp;
	<li>
		<strong>RN008</strong>
		  <p>Origem: Sistema;</p>
		  <p>Nome: Tela de cuidados com pet;</p>
		  <p>Descrição: O sistema deve possuir uma pagina que será uma tela que irá dar dicas sobre a categoria do pet selecionado;</p>
		  <p>Prioridade: Muito Alta;</p>
	</li>
	&nbsp;
	<li>
		<strong>RN009</strong>
		  <p>Origem: Sistema;</p>
		  <p>Nome: Tela de suporte;</p>
		  <p>Descrição: O sistema deve possuir uma pagina que será uma tela com dúvidas e respostas frequentes sobre o app e as funcionalidades;</p>
		  <p>Prioridade: Muito Alta;</p>
	</li>
	&nbsp;
	<li>
		<strong>RN010</strong>
		  <p>Origem: Sistema;</p>
		  <p>Nome: Tela de favoritos;</p>
		  <p>Descrição: O sistema deve possuir uma pagina que será uma tela com a listagem de buscas favoritadas, os itens deverão ser apresentados 
			  	pela ordem de mais recente
		  </p>
		  <p>Prioridade: Muito Alta;</p>
	</li>
	&nbsp;
	<li>
		<strong>RN011</strong>
		  <p>Origem: Sistema;</p>
		  <p>Nome: Barra de navegação;</p>
		  <p>Descrição: O sistema deve possuir uma navegação na parte inferior da tela, redirecionando para a pagina inicial, pagina de busca, favoritos e suporte
		  </p>
		  <p>Prioridade: Muito Alta;</p>
	</li>
	&nbsp;
	<li>
		<strong>RN012</strong>
		  <p>Origem: Sistema;</p>
		  <p>Nome: Icone perfil Menu;</p>
		  <p>Descrição: O sistema deve possuir um icone de menu que irá conceder acesso ao perfil do usuário, se ele for administrador, dar acesso para adicionar, editar e excluir 				hoteis da api
		  </p>
		  <p>Prioridade: Muito Alta;</p>
	</li>
</ul>

# Requisitos Não Funcionais 
Requisitos não funcionais (RNFs) são as restrições impostas a um sistema que definem seus atributos de qualidade. Os RNFs 
são importantes porque eles determinam como o sistema irá se comportar e atender às expectativas dos usuários ou dos stakeholders.

Abaixo será listado os RNFs do projeto:

<ul>
	<li>
		<strong>RNF001</strong>
		  <p>Origem: API;</p>
		  <p>Nome: Login dos usuários;</p>
		  <p>Descrição: Permitir login apenas de usuários cadastrados;</p>
		  <p>Prioridade: Muito Alta;</p>
	</li>
	&nbsp;
	<li>
		<strong>RNF002</strong>
		  <p>Origem: API;</p>
		  <p>Nome: Cadastro de usuários;</p>
		  <p>Descrição: Permitir que o usuário crie 
				uma conta, e checar se já 
				tem um usuário com o 
				mesmo apelido antes de 
				cadastrar;
		  </p>
		  <p>Prioridade: Muito Alta;</p>
	</li>
	&nbsp;
	<li>
		<strong>RNF003</strong>
		  <p>Origem: Mobile;</p>
		  <p>Nome: Executável plataformas Android e IOS;</p>
		  <p>Descrição: O aplicativo deve ser 
				desenvolvido para rodar 
				em plataformas 
				Android/IOS;
		  </p>
		  <p>Prioridade: Muito Alta;</p>
	</li>
	&nbsp;
	<li>
		<strong>RNF004</strong>
		  <p>Origem: Framework;</p>
		  <p>Nome: Utilizar React Native com expo ou Flutter/Dart;</p>
		  <p>Descrição: Utilizar o framework para criar a aplicação mobile;</p>
		  <p>Prioridade: Muito Alta;</p>
	</li>
	&nbsp;
	<li>
		<strong>RNF005</strong>
		  <p>Origem: Mobile;</p>
		  <p>Nome: Validar internet;</p>
		  <p>Descrição: Permitir o modo
    				multiplayer somente se o 
				usuário estiver conectado 
				a uma rede de internet;
		  </p>
		  <p>Prioridade: Muito Alta;</p>  
	</li>
	&nbsp;
	<li>
		<strong>RNF006</strong>
		  <p>Origem: Mobile;</p>
		  <p>Nome: Usabilidade;</p>
		  <p>Descrição: O sistema deve ser fácil de aprender e usar;</p>
		  <p>Prioridade: Muito Alta;</p>  
	</li>
	&nbsp;
	<li>
		<strong>RNF007</strong>
		  <p>Origem: Aplicação;</p>
		  <p>Nome: Segurança;</p>
		  <p>Descrição: O sistema deve proteger os dados dos usuários contra acesso não autorizado;</p>
		  <p>Prioridade: Muito Alta;</p>
	</li>
 	&nbsp;
	<li>
		<strong>RN008</strong>
		  <p>Origem: Sistema;</p>
		  <p>Nome: Mecanismo para busca;</p>
		  <p>Descrição: O sistema deve realizar a busca de hoteis usando serviço do google </p>
		  <p>Prioridade: Muito Alta;</p>
	</li>
	&nbsp;
	<li>
		<strong>RN009</strong>
		  <p>Origem: Sistema;</p>
		  <p>Nome: Mecanismo para busca selecionada;</p>
		  <p>Descrição: O sistema deve realizar a busca selecionada de hoteis usando serviço do google, trazendo informações necessárias para popular os campos da tela </p>
		  <p>Prioridade: Muito Alta;</p>
	</li>
	&nbsp;
	
</ul>

# Personas

Personas são representações semifictícias de usuários-alvo, baseadas em dados reais sobre comportamento e características demográficas. Elas são usadas no design centrado no usuário para ajudar a garantir que os produtos e serviços sejam projetados para atender às necessidades e expectativas dos usuários.

As personas são criadas a partir de uma combinação de fontes de dados, incluindo pesquisas com usuários, análise de dados demográficos e psicográficos, e entrevistas com stakeholders. Abaixo será apresentado as personas que desenvolvemos para o projeto:

Persona 1:
   <div>
      <img src="./assets/personas/persona1.jpeg" width="60%">
   </div>

Persona 2:
   <div>
      <img src="./assets/personas/persona2.jpeg" width="60%">
   </div>

Persona 3:
   <div>
      <img src="./assets/personas/persona3.jpeg" width="60%">
   </div>

Persona 4:
   <div>
      <img src="./assets/personas/persona4.jpg" width="60%">
   </div>

# Cenários

Cenários de usabilidade são histórias que descrevem como um usuário pode interagir com um produto ou serviço. Eles são usados para avaliar a usabilidade de um produto ou serviço, identificando possíveis problemas ou pontos de melhoria.

Cenários de usabilidade são uma ferramenta valiosa para o design centrado no usuário. Eles podem ajudar a garantir que os produtos e serviços sejam projetados para atender às necessidades e expectativas dos usuários. Abaixo será apresentado o cenário que desenvolvemos para o projeto:

Marina Oliveira

	Estar precisando de um hotel que aceite seu buldogue Max, ela ainda não sabe o destino, porque o destino depende dos hotéis pet friendly
	1.	Marina buscar no google por hotéis que aceitam pet 
	2.	Nas buscas aparece o “Férias pet”
	3.	Ela clica e aparece o site que de primeira ela já se interessa e sente confiança, pois as cores azuis e laranja transmitem essa mensagem de confiança e ser amigável.
	4.	Clica em criar uma conta por ser a primeira vez que acessa o site
	5.	Insere todos os dados e cria a conta 
	6.	Faz o login e vai em buscar 
	7.	Busca por hotéis em vários lugares 
	8.	Encontra um hotel que aceita e tem um veterinário ao lado. Além de ter 5 estrelas
	9.	Então segue para iniciar a reserva no site do hotel.

Bruna Alves

	Estar precisando de um hotel que aceite seus dois pets, ela quer viajar para chapada diamantina, já entende muito bem como funciona viajar com os animais. Mas será a primeira vez utilizando o “Férias pet”
	1.	Carla encontrou o “férias pet” através de um anuncio do Instagram 
	2.	Ela clica e aparece o site que de primeira ela também já se interessa e sente confiança.
	3.	Clica em criar uma conta por ser a primeira vez que acessa o site
	4.	Insere todos os dados e cria a conta 
	5.	Faz o login e vai em buscar 
	6.	Busca por hotéis selecionando o filtro da chapada diamantina 
	7.	Encontra um hotel que aceita
	8.	Então segue para iniciar a reserva no site do hotel.

Andrea Silva

	Estar precisando de um hotel que aceite seu pet, ela nunca viajou com ele e precisa não só encontrar um hotel, mas também encontrar ajuda para saber o que fazer.
	1.	Andrea encontrou o “férias pet” através de um anuncio do Instagram 
	2.	Ela clica e aparece o site que de primeira ela também já se interessa e sente confiança.
	3.	Clica em criar uma conta por ser a primeira vez que acessa o site
	4.	Insere todos os dados e cria a conta 
	5.	-Faz o login e vai em suporte
	6.	Seleciona o tipo de animal e consegue todas as dicas e ajudas para sua viagem 
	7.	Logo após busca por hotéis selecionando o filtro do no seu destino 
	8.	Encontra um hotel que aceita e que seja perto de um parque porque precisa passear
	9.	Então segue para iniciar a reserva no site do hotel.


# Autores
<div > 
	<a href="https://github.com/Anndrei87" style="text-decoration: none;">
		<img style="border-radius: 50%;" src="https://images.weserv.nl/?url=avatars.githubusercontent.com/u/83313975?v=4&h=100&w=100&fit=cover&mask=circle&maxage=7d"/>
		<br />
	</a> 
 	<span> Feito por Andrei Moreira 👋! </span> 
</div>
&nbsp;
&nbsp;
<div > 
	<a href="https://github.com/GiovaniCitolin" style="text-decoration: none;">
		<img style="border-radius: 50%;" src="https://images.weserv.nl/?url=avatars.githubusercontent.com/u/116692897?v=4&h=100&w=100&fit=cover&mask=circle&maxage=7d"/>
		<br />
	</a> 
	<span> Feito por Giovani Citolin 👋! </span> 
</div>
&nbsp;
&nbsp;
<div > 
	<a href="https://github.com/Rox351" style="text-decoration: none;">
		<img style="border-radius: 50%;" src="https://images.weserv.nl/?url=avatars.githubusercontent.com/u/95651574?v=4&h=100&w=100&fit=cover&mask=circle&maxage=7d"/>
		<br />
	</a> 
	<span> Feito por Leonardo Soares 👋! </span> 
</div>
&nbsp;
&nbsp;
<div > 
	<a href="https://github.com/EduardoRuas1" style="text-decoration: none;">
		<img style="border-radius: 50%;" src="https://images.weserv.nl/?url=avatars.githubusercontent.com/u/132717144?v=4&h=100&w=100&fit=cover&mask=circle&maxage=7d"/>
		<br />
	</a> 
	<span> Feito por Eduardo Ruas 👋! </span> 
</div>
&nbsp;
&nbsp;
<div > 
	<a href="https://github.com/Dev-Gabriel-0" style="text-decoration: none;">
		<img style="border-radius: 50%;" src="https://images.weserv.nl/?url=avatars.githubusercontent.com/u/132717180?v=4&h=100&w=100&fit=cover&mask=circle&maxage=7d"/>
		<br />
	</a> 
	<span> Feito por Gabriel Alves 👋! </span> 
</div>
&nbsp;
&nbsp;
<div> 
	<a href="https://github.com/DannVSi" style="text-decoration: none;">
		<img style="border-radius: 50%;" src="https://images.weserv.nl/?url=avatars.githubusercontent.com/u/114626709?v=4&h=100&w=100&fit=cover&mask=circle&maxage=7d"/>
		<br />
	</a> 
	<span> Feito por Daniel Souza 👋! </span> 
</div>
&nbsp;
<div> 
	<a href="https://github.com/Azaff" style="text-decoration: none;">
		<img style="border-radius: 50%;" src="https://images.weserv.nl/?url=avatars.githubusercontent.com/u/125218352?v=4&h=100&w=100&fit=cover&mask=circle&maxage=7d"/>
		<br />
	</a> 
	<span> Feito por Leonardo Ferreira 👋! </span> 
</div>
&nbsp;
&nbsp;
&nbsp;
&nbsp;
<div> 
	<a href="https://github.com/mariadev2" style="text-decoration: none;">
		<img style="border-radius: 50%;" src="https://images.weserv.nl/?url=avatars.githubusercontent.com/u/101299266?v=4&h=100&w=100&fit=cover&mask=circle&maxage=7d"/>
		<br />
	</a> 
	<span> Feito por Maria Eduarda 👋! </span> 
</div>

# Protótipos
Protótipo Low Fi - Wireframe estático

   &nbsp;&nbsp;Abaixo será apresentado frames que irá conter as telas low-fi da aplicação:
   
   Frame 1 com telas de login, cadastro e homepage
   <div>
      <img src="./assets/low-fi/frame1.jpeg" width="60%">
   </div>
   
   Frame 2 com telas de busca, suporte e redefinir senha
   <div>
      <img src="./assets/low-fi/frame2.jpeg" width="60%">
   </div>
  
   Frame 3 com telas de visualizar hotel, cuidado home e cuidado resultado busca
   <div>
      <img src="./assets/low-fi/frame3.jpeg" width="60%">
   </div>
 
   Frame 4 com telas de visualizar perfil usuário, favoritos e erros https genéricos
   <div>
      <img src="./assets/low-fi/frame4.jpeg" width="60%">
   </div>

   &nbsp;
   
Protótipo High Fi - Protótipo Interativo

   &nbsp;&nbsp;Abaixo será apresentado frames que irá conter as telas high-fi da aplicação:
   
   Frame 1 com telas de login, consultar perfil e homepage

   <div>
      <img src="./assets/high-fi/Tela Login.png" height="350px" alt="Login Page">
      <img src="./assets/high-fi/Home page.png" height="350px"  alt="Home Page">
      <img src="./assets/high-fi/Tela visualizar Perfil.png" height="350px"  alt="Consultar Perfil">
   </div>
   
   Frame 2 com telas de busca, busca selecionada perfil e cadastro
   
   <div>
      <img src="./assets/high-fi/Tela Busca.png" height="350px" alt="Busca Page">
      <img src="./assets/high-fi/Tela Busca Selecionada.png"  height="350px" alt="Busca selecionada Page">
      <img src="./assets/high-fi/Tela de Cadastro.png" height="350px" alt="Cadastro Page">
   </div>

   Frame 3 com telas de recuperar senha, suporte home e suporte busca

   <div>
      <img src="./assets/high-fi/Tela recuperação de senha.png" height="350px"  alt="Recuperar senha Page">
      <img src="./assets/high-fi/Suporte pet.png"  height="350px"  alt="Suporte Home Page">
      <img src="./assets/high-fi/Suporte pet 2.png" height="350px"  alt="Suporte busca Page">
   </div>

   Frame 4 com telas de favoritos, erro generico http e label de erro para os formulários
   
   <div>
      <img src="./assets/high-fi/Tela de Favorito.png"  height="350px" alt="Favorite Page">
      <img src="./assets/high-fi/Tela erro http.png"  height="350px" alt="Error generico Page">
      <img src="./assets/high-fi/Tela de Cadastro Error.png" height="350px" alt="Label form error Page">
   </div>

# Protótipo Real - Extra
Para o protótipo real da aplicação, usamos Flutter, um framework do google que usa Dart para criar aplicações multiplataformas. Adicionamos um link de um video que mostra a navegação do app.
E o código se encontra na raiz desse projeto.

# Avaliação Heurística de Nielsen e SUS

Para acessar o relatório de Nielsen, você deverá acessar esse link: https://github.com/Anndrei87/FeriasPet/blob/main/assets/relatorio-nielsen/A3%20Nielsen.pdf

O link acima é um pdf que está localizado na pasta assets na raiz do projeto.

O relatório SUS, fizemos um html com uma tabela onde é possivel o usuário interagir dando notas e calculando a media. O html foi hospedado no github pages, um serviço
gratuito de hospedagem do github. 

Link do relatório SUS: https://anndrei87.github.io/FeriasPet/SUS/principal.html

# Licença

Este projeto está licenciado sob a Licença MIT,  consulte o arquivo [LICENSE.md](LICENSE.md) para mais detalhes.

# Agradecimentos

Este projeto foi um desafio e uma oportunidade de aprendizado. Aprendemos muito sobre o tema escolhido e sobre o processo de desenvolvimento de um projeto.
Agradeçemos por todos os envolvidos de equipe pelo trabalho árduo e dedicação. Juntos, conseguimos superar os desafios e entregar um projeto de alta qualidade
Agradeçemos também aos nossos professores pela orientação e apoio. Eles nos ajudaram a desenvolver nossas habilidades e a alcançar nossos objetivos.

A conclusão deste projeto é um marco importante na vida acadêmica dos integrantes da equipe. Estamos orgulhosos do trabalho que realizamos e estamos confiante de que este aprendizado será valioso para a nossa carreira profissional.

# Considerações Finais

Tendo em vista que o objetivo do projeto é facilitar e auxiliar em pesquisas referente a hotéis com estadia de animais de estimação, concluímos que a implementação do projeto facilitaria bem como auxiliaria qualquer dono de Pet a localizar tais hotéis, tão como receber dicas de como se portar com seu animal de estimação durante a viagem, tornando tal viagem mais segura e organizada tanto para o usuário tão como para seu animal de estimação; Além de ofertar a opção de favoritar e avaliar tais hotéis, facilitando e auxiliando a localização dos mesmos em uma próxima viagem.

O desenvolvimento desse projeto foi bastante satisfatório para a equipe, pois, foi possível para nós, estudar coisas novas, aprender sobre ferramentas e tecnologias novas e entender como funciona a criação de aplicativo desde o design até o produto final.
