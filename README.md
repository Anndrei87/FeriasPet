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
		  <p>Nome: Tela inicial;</p>
		  <p>Descrição: O sistema deve possuir uma pagina inicial que seja possivel redirecionar para as telas de busca, suporte para o cliente e cuidados com pet.</p>
		  <p>Prioridade: Muito Alta;</p>
	</li>
	&nbsp;
	<li>
		<strong>RN007</strong>
		  <p>Origem: Sistema;</p>
		  <p>Nome: Tela de busca;</p>
		  <p>Descrição: O sistema deve possuir uma pagina de busca que nela será possivel mostrar uma listagem de hoteis, assim como, filtro baseado em valores e mais 
			  recomendados.</p>
		  <p>Prioridade: Muito Alta;</p>
	</li>
	&nbsp;
	<li>
		<strong>RN008</strong>
		  <p>Origem: Sistema;</p>
		  <p>Nome: Tela de busca selecionada;</p>
		  <p>Descrição: O sistema deve possuir uma pagina que irá trazer os dados do hotel selecionado, além de ter uma sessão para comentarios e favoritar a busca</p>
		  <p>Prioridade: Muito Alta;</p>
	</li>
	&nbsp;
	<li>
		<strong>RN009</strong>
		  <p>Origem: Sistema;</p>
		  <p>Nome: Tela de cuidados com pet;</p>
		  <p>Descrição: O sistema deve possuir uma pagina que será uma tela que irá dar dicas sobre a categoria do pet selecionado;</p>
		  <p>Prioridade: Muito Alta;</p>
	</li>
	&nbsp;
	<li>
		<strong>RN010</strong>
		  <p>Origem: Sistema;</p>
		  <p>Nome: Tela de suporte;</p>
		  <p>Descrição: O sistema deve possuir uma pagina que será uma tela com dúvidas e respostas frequentes sobre o app e as funcionalidades;</p>
		  <p>Prioridade: Muito Alta;</p>
	</li>
	&nbsp;
	<li>
		<strong>RN011</strong>
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
	&nbsp;
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
	
</ul>

# Personas

🚧  Em desenvolvimento . . .

# Cenários

🚧  Em desenvolvimento . . .

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
	- High-fi
 	- Low-fi

🚧  Ambos em desenvolvimento . . .

# Avaliação Heurística de Nielson e SUS

🚧  Em desenvolvimento . . .

# Licença

Este projeto está licenciado sob a Licença MIT,  consulte o arquivo [LICENSE.md](LICENSE.md) para mais detalhes.

# Agradecimentos

🚧  Em desenvolvimento . . .

# Considerações Finais

Tendo em vista que o objetivo do projeto é facilitar e auxiliar em pesquisas referente a hotéis com estadia de animais de estimação, concluímos que a implementação do projeto facilitaria bem como auxiliaria qualquer dono de Pet a localizar tais hotéis, tão como receber dicas de como se portar com seu animal de estimação durante a viagem, tornando tal viagem mais segura e organizada tanto para o usuário tão como para seu animal de estimação; Além de ofertar a opção de favoritar e avaliar tais hotéis, facilitando e auxiliando a localização dos mesmos em uma próxima viagem.

O desenvolvimento desse projeto foi bastante satisfatório para a equipe, pois, foi possível para nós, estudar coisas novas, aprender sobre ferramentas e tecnologias novas e entender como funciona a criação de aplicativo desde o design até o produto final.
