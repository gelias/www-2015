module.exports =

  # These are variables will be accessible via our templates
  templateData:

    languages: [
        title: "Versão em Português"
        uri: "/"
        flag: "/img/flag_pt.png"
      ,
        title: "English version"
        uri: "/en/"
        flag: "/img/flag_en.png"
    ]

    # Conference info
    conf:
      name: 
        pt: "PGBR 2015 - Conferência Brasileira PostgreSQL"
        en: "PGBR 2015 - Brazilian PostgreSQL Conference"
      description:
        pt: "Conferência PostgreSQL"
        en: "PostgreSQL Conference"
      date: 
        pt: "18, 19 e 20 de Novembro de 2015"
        en: "November 18 19 and 20, 2015"
      #price: "$100"
      venue: "UniRitter"
      address: "Av. Manoel Elias, 2001"
      complement: "Campus FAPA"
      city: "Porto Alegre"
      state: "RS"
      country: 
              pt: "Brasil"
              en: "Brazil"

    socialLinks:
      active: false
      tweetButton:
        text: ""
        via: "postgresqlbr"
        related: "pgbr"
        hashtag: "#pgbr"

    # Site info
    site:
      url: 
        pt: "http://pgbr.postgresql.org.br/2015/"
        en: "http://pgbr.postgresql.org.br/2015/en/"
      googleanalytics: "UA-66872252-1"
      images:
        facebook: "http://pgbr.postgresql.org.br/2015/img/pgbr.png"

    # Color Theme
    ThemeColor:
      state: true
      Link: "FFA500"
      LinkHover: "FF8C00"
      Default:
        background: "008abd"
        color: "fff"
        Hover: "ddd"
        titles: "000"
        speechTitle: "257C99"

    # Active sections on the website
    sections:
      about: 
        active: true
        title:
          pt: 'Sobre' 
          en: 'About'
        text:
          pt: 'A Conferência Brasileira de PostgreSQL, denominada PGBR, é o principal
                evento organizado pela Comunidade Brasileira de PostgreSQL. Trata-se de
                um acontecimento que reúne desenvolvedores, usuários e pesquisadores da
                tecnologia de banco de dados livre e de código aberto PostgreSQL.\n\n

                A conferência PGBR caracteriza-se por oferecer aos participantes uma
                vasta programação, que inclui palestras de alto nível técnico,
                ministradas por palestrantes reconhecidos nacional e internacionalmente.
                Atividades especiais como tutoriais, Hacker Talks (discussões técnicas
                destinadas a fomentar o desenvolvimento do PostgreSQL), Lightning Talks
                (seção de apresentações curtas, de no máximo cinco minutos), e painéis
                acadêmicos.\n\n

                Já foram realizadas cinco edições do PGBR, nos anos de 2007, 2008, 2009,
                2011 e 2013. As primeiras edições do evento foram realizadas nas cidades
                de São Paulo (2007 e 2011), Campinas (2008 e 2009) e São Paulo (2011).
                Mais de 200 profissionais da área de Tecnologia da Informação
                participaram do último PGBR, realizado em 2013 em Porto Velho.\n\n

                Em 2015 temas de relevância serão abordados no PGBR, dentre eles casos
                de sucesso em empresas públicas e privadas, as novidades da versão 9.5,
                técnicas avançadas de monitoramento, performance e tunning, alta
                disponibilidade, e outros. A comunidade de PostgreSQL está de braços
                abertos para recebê-los.'
          en: 'The Brazilian Conference of PostgreSQL called PGBR, is the main
                event organized by the Brazilian Community of PostgreSQL. Its about
                an event that brings together developers, users and researchers
                of free and open source database PostgreSQL. \n \n

                The PGBR conference is characterized by offering participants a
                wide programming, including high-level technical talks,
                taught by nationally and internationally recognized speakers.
                Special activities such as tutorials, Hacker Talks (technical discussions
                to encourage the development of PostgreSQL), Lightning Talks
                (Section of short presentations, a maximum of five minutes), and academic panels. \n \n

                Already five editions of the PGBR were held in 2007, 2008, 2009,
                2011 and 2013. The first editions of the event were held in the cities
                São Paulo (2007 and 2011), Campinas (2008 and 2009) and São Paulo (2011).
                More than 200 professionals in the Information Technology area
                participated in the last PGBR, held in 2013 in Porto Velho. \n \n

                In 2015 relevant topics will be covered in PGBR, including cases
                of success in public and private companies, the new features of version 9.5,
                Advanced monitoring techniques, and performance tuning, high
                availability, and others. The PostgreSQL community is of arms
                open to receive them.'
      location: 
        active: true
        title:
          pt: 'Local' 
          en: 'Location'
      speakers: 
        active: true
        title:
          pt: 'Palestrantes' 
          en: 'Speakers'
      schedule: 
        active: false
        title:
          pt: 'Agenda' 
          en: 'Schedule'
        description:
          pt: 'Em breve novidades...'
          en: 'News soon...'
      sponsors: 
        active: true
        title:
          pt: 'Patrocinadores' 
          en: 'Sponsors'
        link:
          pt: 'Seja um patrocinador'
          en: 'Be a sponsor'
      partners: 
        active: true
        title:
          pt: 'Apoio' 
          en: 'Support'
      pastEvents: 
        active: true
        title:
          pt: 'Eventos anteriores'
          en: 'Past events'
      contact:
        active: true
        title:
          pt: 'Contato' 
          en: 'Contact'
        message:
          pt: 'Dúvidas e sugestões podem ser recebidas pelo e-mail <a href="mailto:pgbr@postgresql.org.br" title="pgbr@postgresql.org.br">pgbr@postgresql.org.br</a> por nossas redes sociais'
          en: 'Questions and suggestions can be received by e-mail <a href="mailto:pgbr@postgresql.org.br" title="pgbr@postgresql.org.br">pgbr@postgresql.org.br</a> by our social networks'
        social: [
          name: 'Twitter'
          url: 'https://twitter.com/postgresqlbr'
          icon: 'fa-twitter-square'
        ,
          name: 'Facebook'
          url: 'https://www.facebook.com/pgbr2015'
          icon: 'fa-facebook-square'
        ,
          name: 'Linkedin'
          url: 'http://www.linkedin.com/groups?mostPopular=&gid=2748187'
          icon: 'fa-linkedin-square'
        ]
      registration:
        active: true
        title:
          pt: 'Inscrições'
          en: 'Registration'
        link: 
          url: 'http://pgbr2015.eventize.com.br/'
          text:
            pt: 'Inscrever-se'
            en: 'Signup'
      scheduledDates:
        active: true
        title:
          pt: 'Datas programadas' 
          en: 'Scheduled dates'
        dates: [
          done: true
          date:
            pt: '14/05/2015'
            en: '2015-05-14'
          description:
            pt: 'Abertura da chamada para os trabalhos'
            en: 'Open call for papers'
        ,
          done: true
          date:
            pt: '31/08/2015'
            en: '2015-08-31'
          description:
            pt: 'Encerramento da chamada para os trabalhos'
            en: 'Close call for papers'
        ,
          done: true
          date:
            pt: '10/09/2015'
            en: '2015-09-10'
          description:
            pt: 'Notificação dos autores sobre trabalhos aceitos'
            en: 'Notification of the authors of accepted papers'
        ,
          done: false
          date:
            pt: '30/09/2015'
            en: '2015-09-30'
          description:
            pt: 'Publicação da agenda oficial'
            en: 'Publication of official schedule'
        ]
      callForPapers:
        active: false
        link:
          pt: 'Submeter'
          en: 'Submit'
        href: 'https://docs.google.com/forms/d/1zBR-g3AqpX2FJIFlT4jvbMqAivBL2jV4Ei6o3RnIfgw/viewform'
        title:
          pt: 'Chamada para os trabalhos'
          en: 'Call for papers'
        description:
          pt: 'Os trabalhos que serão apresentados deverão seguir os formatos:'
          en: 'The papers to be presented must follow the given formats:'
        additionalInfoLink:
          pt: 'Ver regras para submissão'
          en: 'See rules for submission'
        categories: [
          title:
            pt: 'Palestra (60m)'
            en: 'Talk (60m)'
          description: 
            pt: 'Visando melhor atender ao público alvo do evento serão classificadas em: Iniciante, Intermediário e Avançado. 
                 Os autores poderão sugerir a classificação de sua palestra de acordo com o conteúdo e abordagem adotada.'
            en: 'To better attend the event of the target audience will be classified as: Beginner, Intermediate and Advanced.
                 Authors may suggest the classification of his address in accordance with the content and approach adopted.'
        ,
          title:
            pt: 'Painel acadêmico'
            en: 'Academic panel'
          description: 
            pt: 'São destinados aos estudantes de graduação e pós-graduação que desenvolvam pesquisas e trabalhos com PostgreSQL. Os painéis serão exibidos no salão de exposições.'
            en: 'They are intended for undergraduate students and graduate to develop research and work with PostgreSQL. The panels are displayed in the exhibit hall.'
          additionalInfo:
            pt: '1 - Dimensões\n\n

                 Largura: 90cm;\n
                 Altura: 90cm até o máximo de 120cm.\n\n

                 2 - Clareza e apresentação\n\n

                 O texto do pôster deverá ser legível a uma distância de pelo menos 2 metros;\n
                 Utilizar os vários recursos gráficos disponíveis para despertar o interesse do público;\n
                 Não é obrigatória a impressão em plotter, mas o pôster deve possuir características de um cartaz;\n
                 Organizar as informações de modo que as idéias centrais do trabalho sejam facilmente compreendidas;\n
                 Utilizar o mínimo de texto e o máximo de figuras, fotos, tabelas e gráficos possíveis.\n\n

                 3 - No pôster deverá constar:\n\n

                 O logotipo oficial do evento;\n
                 Título idêntico ao da proposta submetida;\n
                 Nomes, instituições dos autores, email para contato, cidade, estado e país;\n
                 No corpo do pôster o autor ficará livre para organizar as informações pertinentes. Se preferir, os autores poderão optar pela seguinte estrutura: Introdução, Metodologia, Resultados e Conclusões.
                 Data e horário das apresentações;\n
                 Cada trabalho será programado para apresentação em um único dia. Os autores deverão consultar a programação no site.\n\n

                 4 - É proibida a apresentação:\n\n

                 Por não-autores (terceiros);\n
                 Oral ou performática;\n
                 Com retroprojetor, computador, microfone e/ou outros equipamentos elétricos;\n
                 Com aparelhos e instrumentos sonoros que interfiram na comunicação dos autores da sessão;\n
                 Pelo menos um dos autores do trabalho deverá permanecer junto ao pôster, para responder às perguntas dos interessados;\n
                 No final da sessão será entregue no local de cada pôster o atestado de apresentação;\n
                 Os painéis terão um gancho para pendurar os pôsteres com cordão. Se os autores precisarem fixar o pôster com fita adesiva deverão levar este material;\n
                 Cada painél poderá ter até 5 (cinco) autores.'
            en: '1 - Dimensions\n\n

                 Width: 90cm;\n
                 Height: 90cm to a maximum of 120cm.\n\n

                 2 - Clarity and presentation\n\n

                 The poster text must be readable on 2 meters at least.\n

                 Use many graphic avaliable resources to arouse public\'s attention;\n

                 No plotter printing is mandatory but it must include poster features;\n

                 Organize information so that the central ideas to work are easily understood;\n

                 Use a minimun of text and maximun of pictures, photos, tables and graphic charts as possible.\n\n

                 3 - The poster must contain:\n\n

                 The oficial event logo;\n
                 
                 Identical submited proposal title;\n
                 
                 Names, author\'s institutions, contact email, city, state and country;\n

                 On poster body the author can freely organize the pertinent information. If they like, the authors can use the model: Introduction, Metodology, Results and Conclusions.\n

                 Presentations schedules;\n

                 Each work will be scheduled to be presented on a single day. The authors must view the schedule on the event website.\n\n

                 4 - The poster cannot be:\n\n

                 By non-authors (third party);\n
                 Oral or performance relatated;\n
                 With any kind of projector, computer, microphone or eletrical device;\n
                 With appliances and sound instruments that interfere with the communication of session;\n
                 At least one of the authors should remain with the poster to answer from interested;\n
                 At the session\'s will be delivered on site of each poster the presentation certificate;\n
                 The panels have a hook to hang the posters with drawstring. If the authors need to fix the poster with tape should bring this material;\n
                 Each panel can have up to five (5) authors.'
        ]
      conductCode:
        active: true
        title:
          pt: 'Código de conduta'
          en: 'Conduct code'
        text:
          pt: 'Como participante do evento, seja você palestrante, voluntário, organizador, patrocinador deverá aceitar e respeitar nosso 
                <a href="http://pt-br.confcodeofconduct.com/" title="Código de conduta">código de conduta</a>.'
          en: 'As a conference participant, whether you are a speaker, volunteer, organizer, sponsor, etc., must accept and respect our 
                <a href="http://confcodeofconduct.com/" title="Code of conduct">code of conduct</a>.'
      tourism:
        active: true
        title:
          pt: 'Turismo'
          en: 'Tourism'
        text:
          pt: 'Se você tem interesse em conhecer mais sobre a cidade de Porto Alegre ou sobre o 
                estado do Rio Grande do Sul, local sede do PGBR 2015, temos uma cartilha que conta 
                um pouco da história destes lugares e aplicativos móveis para as plataformas iOS e Android 
                para ajuda-lo a conhecer ótimos lugares durante sua estadia. '
          en: 'If you are interested in learning more about the city of Porto Alegre or 
                the state of Rio Grande do Sul, local headquarters of PGBR 2015 have a booklet that tells 
                some of the history of these places and mobile applications for the iOS and Android platforms 
                help you get to know great places during your stay.'
        links: [
          title:
            pt: 'Cartilha'
            en: 'Booklet'
          link: '/docs/cartilha.pdf'
          icon: 'fa-book'
        ,
          title:
            pt: 'Aplicativo Android'
            en: 'Android App'
          link: 'https://play.google.com/store/apps/details?id=br.com.queenmob.android.poatravel'
          icon: 'fa-android'
        ,
          title:
            pt: 'Aplicativo iOS'
            en: 'iOS App'
          link: 'https://itunes.apple.com/br/app/porto-alegre-oficial/id871936284?mt=8'
          icon: 'fa-apple'
        ]

    # The entire schedule
    schedule: [
      name: "Álvaro Herrera"
      photo: "alvaro_herrera.png"
      presentation:
        title: "A JSON representation of DDL"
      bio: 
        pt: "Álvaro começou a escrever código para o PostgreSQL em 2002 e nunca mais parou, contribuiu com features e bug fixes para todos os releases desde a 7.2: shared row locking, o autovacuum daemon, background workers, índices BRIN, e muito mais.\n
             Ele é atualmente commiter do PostgreSQL e Major Developer trabalhando para a 2ndQuadrant, uma organização que presta serviços de PostgreSQL no mundo todo."
        en: "Álvaro started writing code for PostgreSQL in 2002 and hasn't stopped since, having contributed features and bug fixes for every release since 7.2: shared row locking, the autovacuum daemon, background workers, BRIN indexes, and many more.\n
             He's currently a PostgreSQL Committer and Major Developer working for 2ndQuadrant, a world-wide PostgreSQL services organization."
      company: "2ndQuadrant"
      twitter: "alvherre"
      github: "alvherre"
      linkedin: "https://www.linkedin.com/in/alvherre"
    ,
      name: "Teodor Sigaev"
      photo: "teodor_sigaev.jpg"
      presentation:
        title: "Author's view on Non-structured Data in PostgreSQL"
      bio: 
        pt: "Teodor é graduado no departamento de física da Universidade Estadual de Moscou. Tem trabalhado no desenvolvimento do PostgreSQL desde 2000. \n
             Suas principais contribuições para o PostgreSQL são os frameworks de GIN e GiST, ambos os módulos contrib populares e vários hacks. Ele é um membro ativo da comunidade PostgreSQL russo."
        en: "Teodor graduated from the physics department of Moscow State University. He has been developing PostgreSQL since 2000. \n 
             His main contributions to PostgreSQL are GIN and GiST frameworks, both popular contrib modules and various hacks. He is a active member of the Russian PostgreSQL community."
      company: "Postgres Professional"
      github: "feodor"
      website: "http://www.sigaev.ru/"
    ,
      name: "Oleg Bartunov"
      photo: "oleg_bartunov.jpg"
      presentation:
        title: "Author's view on Non-structured Data in PostgreSQL"
      bio: 
        pt: "Oleg Bartunov está envolvido no desenvolvimento do PostgreSQL desde 1996 (ele introduziu o suporte a localização). É Major Developer do PostgreSQL e membro do PGDG. \n
             Junto com seu colega Teodor Sigaev desenvolveu a infraestrutura que permite a implentação de índices com método de acesso GiST, GIN, SP-GiST, facilidades full-text search embutidas no PostgreSQL (mais conhecido como tsearch2) e muitas extenções populares como intarray, ltree, hstore, pg_trgm. Sua última contribuição foi o armazenamento binário para estruturas aninhadas, que permite a implementação do hstore e tipos de dados jsonb eficientes."
        en: "Oleg Bartunov has been involved in PostgreSQL development since 1996 (he introduced locale support). He is a major postgresql developer and a member of the PGDG. \n
             Together with his colleague Teodor Sigaev he developed infrastructure for implementing user-define index access methods GiST, GIN, SP-GiST, built-in full-text search facilities in PostgreSQL (formerly known as tsearch2) and a number of popular extensions like intarray, ltree, hstore, pg_trgm. Their latest contribution is a binary storage for nested structures, which allows implementation of nested hstore and efficient jsonb datatypes."
      company: "Postgres Professional"
      twitter: "obartunov"
      github: "obartunov"
      website: "http://www.sai.msu.su/~megera/"
      linkedin: "https://www.linkedin.com/in/olegbartunov"
    ,
      name: "Martín Marqués"
      photo: "martin_marques.jpg"
      presentation:
        title: "BDR for DBAs"
      bio: 
        pt: "BDR stands for Bi-Directional Replication, but don’t get confused, it’s not magic.
I’m going to go through the way bdr replicates, what you can do and what you can’t (and why they are forbidden). 
We’ll see how special objects like sequences are treated and how following a few rules can give you a stable geographical replication system.
And in the end, we’ll show how to start up a bdr cluster, and run some DDL and DML statements."
        en: "BDR stands for Bi-Directional Replication, but don’t get confused, it’s not magic.
I’m going to go through the way bdr replicates, what you can do and what you can’t (and why they are forbidden). 
We’ll see how special objects like sequences are treated and how following a few rules can give you a stable geographical replication system.
And in the end, we’ll show how to start up a bdr cluster, and run some DDL and DML statements."
      company: "2ndQuadrant"
      linkedin: "https://ar.linkedin.com/pub/martín-marqués/31/721/b6b/en"
      twitter: "martinarmarques"
    ,
      name: "Fábio Telles Rodriguez"
      photo: "fabio_telles.jpg"
      presentation:
        title: "PostgreSQL Rock Star"
      bio: 
        pt: "10 dicas simples e efetivas para você se tornar um astro do PostgreSQL sem precisar gastar rios de dinheiro com certificações e ainda se divertir no caminho. Cervejas por conta da plateia"
        en: "10 dicas simples e efetivas para você se tornar um astro do PostgreSQL sem precisar gastar rios de dinheiro com certificações e ainda se divertir no caminho. Cervejas por conta da plateia"
      company: "Timbira"
      twitter: "telles"
      website: "http://savepoint.blog.br"
      linkedin: "https://br.linkedin.com/in/telles"
    ,
      name: "Dickson S. Guedes"
      photo: "dickson_guedes.jpg"
      presentation:
        title: "Curiosidades sobre o PostgreSQL que você (talvez) não sabia e se sabia vale a pena lembrar"
      bio: 
        pt: "Uma palestra que passeia por funcionalidades do PostgreSQL que muitos desconhecem, esqueceram que existe, ou se conhecem não blogaram muito sobre o assunto."
        en: "Uma palestra que passeia por funcionalidades do PostgreSQL que muitos desconhecem, esqueceram que existe, ou se conhecem não blogaram muito sobre o assunto."
      company: "Timbira"
      twitter: "guediz"
      website: "http://guedesoft.net"
      linkedin: "https://br.linkedin.com/in/dicksonguedes"
    ,
      name: "Euler Taveira"
      photo: "euler_taveira.jpg"
      presentation:
        title: "Big Data e PostgreSQL"
      bio: 
        pt: "O volume de dados disponível em formato digital cresce exponencialmente. O PostgreSQL está preparado para tal demanda? Apesar de não ser muito difundido, o PostgreSQL é utilizado para data warehouse a alguns anos (sem falar nos vários forks do PostgreSQL com foco em big data)."
        en: "O volume de dados disponível em formato digital cresce exponencialmente. O PostgreSQL está preparado para tal demanda? Apesar de não ser muito difundido, o PostgreSQL é utilizado para data warehouse a alguns anos (sem falar nos vários forks do PostgreSQL com foco em big data)."
      company: "Timbira"
      twitter: "eulerto"
      website: "http://eulerto.blogspot.com.br"
      linkedin: "http://br.linkedin.com/in/eulerto"
    ,
      name: "Fabrízio de Royes Mello"
      photo: "fabrizio_mello.jpg"
      presentation:
        title: "Como posso colaborar com o PostgreSQL?"
      bio: 
        pt: "O PostgreSQL é um projeto de software livre mantido por uma comunidade ampla, formada por pessoas de vários lugares do mundo. A intenção dessa apresentação é exemplificar as diversas formas possíves de colaboração e como você pode iniciar hoje mesmo a fazer parte desta comunidade e fazer com que este projeto nunca acabe.

        Engajamento é a palavra-chave para o sucesso do PostgreSQL e de qualquer projeto. Envolva-se, engaje-se, o PostgreSQL precisa de você!"
        en: "O PostgreSQL é um projeto de software livre mantido por uma comunidade ampla, formada por pessoas de vários lugares do mundo. A intenção dessa apresentação é exemplificar as diversas formas possíves de colaboração e como você pode iniciar hoje mesmo a fazer parte desta comunidade e fazer com que este projeto nunca acabe.

        Engajamento é a palavra-chave para o sucesso do PostgreSQL e de qualquer projeto. Envolva-se, engaje-se, o PostgreSQL precisa de você!"
      company: "Timbira"
      twitter: "fabriziomello"
      website: "http://fabriziomello.github.io"
      linkedin: "https://www.linkedin.com/in/fabriziomello"
      github: "fabriziomello"

    ,
      name: "Guilherme Elias"
      photo: "guilherme_elias.jpg"
      presentation:
        title: "Como o PostgreSQL ajuda a uMov.me a crescer"
      bio:
        pt: "Nesta apresentação iremos mostrar como o PostgreSQL ajuda a suportar um ambiente 24x7 com mais de 100.000 usuários e parceiros em todo Brasil e em expansão para América Latina. Serão abordadas técnicas e ferramentas utilizadas em um ambiente na Amazon, tais como replicação(nativa e lógica), tunning, vacuum, freeze, repack, reindex, monitoramento e sandbox para homologação com +700GB criado em minutos. Serão abordadas táticas para deploy em db relacional com downtime mínimo."
        en: "Nesta apresentação iremos mostrar como o PostgreSQL ajuda a suportar um ambiente 24x7 com mais de 100.000 usuários e parceiros em todo Brasil e em expansão para América Latina. Serão abordadas técnicas e ferramentas utilizadas em um ambiente na Amazon, tais como replicação(nativa e lógica), tunning, vacuum, freeze, repack, reindex, monitoramento e sandbox para homologação com +700GB criado em minutos. Serão abordadas táticas para deploy em db relacional com downtime mínimo."
      company: "uMov.me"
      twitter: "guilhermelias"
      website: "https://guilhermelias.wordpress.com"
      linkedin: "https://www.linkedin.com/in/guilhermeeilas"
      github: "gelias"

    ,
      name: "Jaime Casanova"
      photo: "jaime_casanova.jpg"
      presentation:
        title: "HA PostgreSQL cluster with repmgr and pgbouncer"
      bio:
        pt: "A real-world example of how to configure HA for PostgreSQL using repmgr for failure detection and failover and pgbouncer to isolate the old master. This example is based in a real case we have in Ecuador that has survived some network outages and other kind of not expected failures"
        en: "A real-world example of how to configure HA for PostgreSQL using repmgr for failure detection and failover and pgbouncer to isolate the old master. This example is based in a real case we have in Ecuador that has survived some network outages and other kind of not expected failures"
      company: "2ndQuadrant"
      twitter: "systemguards"
    ,
      name: "Fabiano Machado Dias"
      photo: "fabiano_dias.jpg"
      presentation:
        title: "Migração de Oracle para PostgreSQL - Indo além do SGBD"
      bio:
        pt: "Estudo de caso de uma migração de Oracle para PostgreSQL em ambiente de alta disponibilidade.Durante o projeto foram avaliadas diversas formas de realizar a migração, devido a complexidade e volumetria do ambiente, a ferramenta escolhida foi o Ora2Pg, esta palestra tem como objetivo demonstrar como realizar uma migração não só de um banco de dados, mas de toda uma cultura que se forma dentro de uma organização."
        en: "Estudo de caso de uma migração de Oracle para PostgreSQL em ambiente de alta disponibilidade.Durante o projeto foram avaliadas diversas formas de realizar a migração, devido a complexidade e volumetria do ambiente, a ferramenta escolhida foi o Ora2Pg, esta palestra tem como objetivo demonstrar como realizar uma migração não só de um banco de dados, mas de toda uma cultura que se forma dentro de uma organização."
      company: "Wolak Tecnologia"
      linkedin: "https://www.linkedin.com/in/fabianomachadodias"
    ,
      name: "Fernando Ike"
      photo: "fernando_ike.jpg"
      presentation:
        title: "Caiu a lista do PostgreSQL Brasil! E agora?"
      bio:
        pt: "Apresentação da infraestrutura do PostgreSQL Brasil, as principais mudanças nos últimos anos e a motivação de mudar várias coisas (Invasão dos sites...)"
        en: "Apresentação da infraestrutura do PostgreSQL Brasil, as principais mudanças nos últimos anos e a motivação de mudar várias coisas (Invasão dos sites...)"
      company: "Timbira"
      linkedin: "https://www.linkedin.com/in/fernandoike"
      twitter: "fernandoike"
      website: "http://www.fernandoike.com"
    ,
      name: "Luis Fernando Bueno"
      photo: "luis_bueno.jpg"
      presentation:
        title: "PostGIS Raster"
      bio:
        pt: "Possui mestrado em Engenharia de Computação (UERJ). É Analista em Ciência & Tecnologia do Centro Gestor e Operacional do Sistema de Proteção da Amazônia - CENSIPAM, atuando na Divisão de Banco de Dados do Centro Regional de Porto Velho e desenvolvendo trabalhos nas áreas de Banco de Dados Espaciais, Infraestrutura para Dados Espaciais e Geoprocessamento. É aluno do Programa de Pós-Graduação em Geografia (UFPR), matriculada no curso de Doutorado em Geografia."
        en: "Possui mestrado em Engenharia de Computação (UERJ). É Analista em Ciência & Tecnologia do Centro Gestor e Operacional do Sistema de Proteção da Amazônia - CENSIPAM, atuando na Divisão de Banco de Dados do Centro Regional de Porto Velho e desenvolvendo trabalhos nas áreas de Banco de Dados Espaciais, Infraestrutura para Dados Espaciais e Geoprocessamento. É aluno do Programa de Pós-Graduação em Geografia (UFPR), matriculada no curso de Doutorado em Geografia."
      company: "CENSIPAM"
    ,
      name: "Sebastian Webber"
      photo: "sebastian_webber.jpg"
      presentation:
        title: "Fique ninja na codificação de caracteres"
      bio:
        pt: "Domine as artes ocultas da codificação e termine com o sofrimento de sua aplicação"
        en: "Domine as artes ocultas da codificação e termine com o sofrimento de sua aplicação"
      company: "LM2 Consulting"
      twitter: "sebastian_swc"
      website: "http://swebber.me"
    ,
      name: "Matheus Ricardo Espanhol"
      photo: "matheus_espanhol.jpg"
      presentation:
        title: "Escalabilidade, Sharding, Paralelismo e Bigdata com PostgreSQL? Yes, we can!"
      bio:
        pt: "Entenda as diversas possibilidades para adequar o PostgreSQL a outras demandas além do OLTP tradicional."
        en: "Entenda as diversas possibilidades para adequar o PostgreSQL a outras demandas além do OLTP tradicional."
      company: "Dextra"
      linkedin: "https://br.linkedin.com/in/matheusespanhol"
      twitter: "matheusespanhol"
    ,
      name: "Anderson Abreu"
      photo: "anderson_abreu.jpg"
      presentation:
        title: "Vamos baratear o custo com banco de dados? Migração para PostgreSQL de Oracle, MySQL, ZIM e MS SQL Server"
      bio:
        pt: "A atual situação econômica-financeira do país é ideal para que os gestores de empresas públicas e privadas realizem uma revisão dos elevados custos com licenciamento de banco de dados. A palestra possibilitará ao convidado um momento de aprendizagem sobre as vantagens em utilizar o PostgreSQL como alternativa para os bancos de dados comerciais provando que aplicações de missão crítica podem ser executadas nessa plataforma. Serão apresentadas algumas ferramentas utilizadas para a migração de dados, completando com alguns cases de sucesso."
        en: "A atual situação econômica-financeira do país é ideal para que os gestores de empresas públicas e privadas realizem uma revisão dos elevados custos com licenciamento de banco de dados. A palestra possibilitará ao convidado um momento de aprendizagem sobre as vantagens em utilizar o PostgreSQL como alternativa para os bancos de dados comerciais provando que aplicações de missão crítica podem ser executadas nessa plataforma. Serão apresentadas algumas ferramentas utilizadas para a migração de dados, completando com alguns cases de sucesso."
      company: "Sysmanager"
    ,
      name: "Diogo Luis Von Grafen Rubert"
      photo: "diogo_rubert.jpg"
      presentation:
        title: "O uso de funções de similaridade e distância entre strings adaptadas ao português brasileiro"
      bio:
        pt: "As buscas que utilizam operadores relacionais são limitadas quando ocorrem erros de digitação ou quando a base de dados está inconsistente. Para suprir esta deficiência, alguns sistemas possuem funções que permitem fazer buscas baseadas na similaridade das strings, por exemplo, as buscas baseadas em algoritmos fonéticos como o Soundex e o Metaphone."
        en: "As buscas que utilizam operadores relacionais são limitadas quando ocorrem erros de digitação ou quando a base de dados está inconsistente. Para suprir esta deficiência, alguns sistemas possuem funções que permitem fazer buscas baseadas na similaridade das strings, por exemplo, as buscas baseadas em algoritmos fonéticos como o Soundex e o Metaphone."
      company: "Logica Informática Ltda"
      linkedin: "https://br.linkedin.com/pub/diogo-l-v-g-rubert/a5/288/7"
    ,
      name: "Juliano Atanazio"
      photo: "juliano_atanazio.jpg"
      presentation:
        title: "PostgreSQL + Python = Power!"
      bio:
        pt: "Trabalhando com Python e PostgreSQL, produtividade, como interagem e dicas."
        en: "Trabalhando com Python e PostgreSQL, produtividade, como interagem e dicas."
      company: "SERPRO"
      website: "http://juliano777.worpress.com"
    ,
      name: "Miguel Di Ciurcio Filho"
      photo: "miguel_filho.jpg"
      presentation:
        title: "Administrando servidores PostgreSQL com Puppet"
      bio:
        pt: "Graças à extensibilidade do Puppet, via módulos e plugins, é possível também facilitar imensamente o gerenciamento de bancos PostgreSQL."
        en: "Graças à extensibilidade do Puppet, via módulos e plugins, é possível também facilitar imensamente o gerenciamento de bancos PostgreSQL."
      company: "Instruct"
      twitter: "mciurcio"
      linkedin: "https://br.linkedin.com/in/mciurcio"
      website: "http://instruct.com.br"
    ,
      name: "Martín Marqués"
      photo: "martin_marques.jpg"
      presentation:
        title: "PostgreSQL backups strategies for real environments"
      bio:
        pt: "This talk is about postgres backup strategies in the real world, and how to choose the best fit for the environment we want to protect"
        en: "This talk is about postgres backup strategies in the real world, and how to choose the best fit for the environment we want to protect"
      company: "2ndQuadrant"
      linkedin: "https://ar.linkedin.com/pub/martín-marqués/31/721/b6b/en"
      twitter: "martinarmarques"

    ]

    # List of Sponsors
    sponsors:
      platinum:
        title:
          pt: "Platina"
          en: "Platinum"
        entries: [
          name: "Uniritter"
          logo: "uniritter.png"
          url: "http://www.uniritter.edu.br/"
        ]
      gold: 
        title: 
          pt: "Ouro"
          en: "Gold"
        entries: [
          name: "DBSeller"
          logo: "dbseller.jpg"
          url: "http://www.dbseller.com.br/"
        ,
          name: "PostgreSQL Professional"
          logo: "postgrespro.png"
          url: "http://postgrespro.ru/"
        ]
      silver: 
        title: 
          pt: "Prata"
          en: "Silver"
        entries: []
      bronze:
        title: 
          pt: "Bronze"
          en: "Bronze"
        entries: []

    # List of Partners
    partners: [
      name: "Wildtech"
      logo: "wildtech.png"
      url: "http://www.wildtech.com.br/"
    ,
      name: "PostgreSQL Global Development Group"
      logo: "pgdg.jpg"
      url: "http://www.postgresql.org/"
    ,
      name: "Comunidade Brasileira de PostgreSQL"
      logo: "pgbr.png"
      url: "http://www.postgresql.org.br/"
    ,
      name: "Associação Software Livre"
      logo: "asl.png"
      url: "http://softwarelivre.org/"
    ,
      name: "Visite Porto Alegre"
      logo: "visitepoa.png"
      url: "http://visiteportoalegre.com/"
    ]

    pastEvents: [
      name: 'PGBR 2013'
      url: 'http://pgbr.postgresql.org.br/2013'
    ,
      name: 'PGBR 2011'
      url: 'http://pgbr.postgresql.org.br/2011'
    ,
      name: 'PGBR 2009'
      url: 'http://pgbr.postgresql.org.br/2009'
    ,
      name: 'PGBR 2008'
      url: 'http://pgbr.postgresql.org.br/2008'
    ,
      name: 'PGBR 2007'
      url: 'http://pgbr.postgresql.org.br/2007'
    ]

    resolveUrl:(docRoot, uri) ->
      if uri.indexOf('http') > -1
        uri
      else
        docRoot + uri

    # Helper that supports i18n tags inside this document
    t:(key, base = this) ->
      if (key)
        docBase = base
        keySeparator = key.indexOf('.')

        if keySeparator < 0
          value = docBase[key]
          if value instanceof Object
            @decode(value[@document.language])
          else
            @decode(value)
        else
          currentKeyPart = key.substring(0, keySeparator)
          nextKeyPart = key.substring(keySeparator + 1)
          @t(nextKeyPart, docBase[currentKeyPart])

    decode:(value) ->
      if value
        value.replace(/\n/g, '<br>') 
