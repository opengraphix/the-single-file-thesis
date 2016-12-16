---
lang: pt-BR
fontsize: 12pt
link-citations: true
documentclass: report
smart: yes
mainfont: "Minion Pro"
mainfontoptions:
	- Mapping=tex-text
	- Scale=1
monofont: "Fira Mono"
monofontoptions: Scale=0.7
sansfont: "Minion Pro"
linestretch: 1.1
geometry: margin=1.4in
bibliography: library.bib
lofTitle: "Lista de Figuras"
figPrefix:
	- "Figura"
	- "Figuras"
tblPrefix:
	- "Tabela"
	- "Tabelas"
lstPrefix:
	- "Lista"
	- "Listas"
secPrefix:
	- "Capítulo"
	- "Capítulos"
header-includes:
	- \usepackage[font={footnotesize,sf}]{caption}
	- \usepackage{booktabs}
	- \usepackage{enumitem}
	- \setlist[description]{leftmargin=6em,style=nextline}
	- \usepackage{hyperref}
	- \hypersetup{colorlinks=true, linkcolor=black}
	- \usepackage{wallpaper}
	- \usepackage{fancyhdr}
	- \pagestyle{fancy}
	- \fancyhead[LE,RO]{\sffamily\scshape\nouppercase \leftmark}
	- \fancyhead[LO,RE]{}
	- \renewcommand{\headrulewidth}{0pt}
	- \usepackage{pdfpages}
---

\begin{titlepage}
    \begin{center}
        \vspace*{1cm}

        \huge Causas e Modelos Causais em Psiquiatria

        \vspace{1.5cm}

        \Large Luís Fernando Silva Castro de Araújo

        \vspace{1.5cm}

        \normalsize Dissertação de Mestrado apresentada ao Programa de Pós-Graduação em Ciências Médicas da Faculdade de Ciências Médicas da Universidade de Campinas para obtenção de título de\\ Mestre em Ciências Médicas. \\Área de Concentração: Saúde Mental. \\
		
	   \vfill\normalsize Orientador: \\
       Prof. Dr. Cláudio Eduardo Muller Banzato
   
        \vspace{0.8cm}
        \includegraphics[width=0.4\textwidth]{figures/campinas_logo.png}

      
        \normalsize

        Faculdade de Ciências Médicas\\
        Universidade Estadual de Campinas\\
		2013\\
   
    \end{center}
\end{titlepage}

\vspace*{\fill}
 

Esta é uma reedição da dissertação original em \LaTeX. O material original pode ser encontrado na biblioteca da Universidade Estadual de Campinas no [link](http://www.bibliotecadigital.unicamp.br/document/?code=000909546&opt=4). Exceto pela retirada das epígrafes, não houve modificação de conteúdo.

Esta dissertação pode ser citada como: 

- Castro-de-Araujo LFS (2013) Causes and Causal Models in Psychiatry. Universidade Estadual de Campinas.

Trabalhos derivados:

- Castro-de-Araujo LFS and Banzato CEM (2014) “Weak” causes and complex causal nets in psychiatry. Revista Latinoamericana de Psicopatologia Fundamental 17(1): 14–27.
- Castro-de-Araujo LFS, Dalgalarrondo P and Banzato CEM (2014) On the notion of causality in medicine: addressing Austin Bradford Hill and John L. Mackie. Revista de Psiquiatria Clínica 41(2): 56–61.


\vspace*{\fill}

\pagenumbering{gobble}

\newpage

# Agradecimentos {.unnumbered}

Para Jacyra, que tornou o meu caminho menos solitário.

À Universidade Estadual de Campinas e à Pós-Graduação em Ciências
Médicas que propiciou a realização de um projeto que exigiu uma
interlocução com distintas áreas da Universidade e permitiu a formação
de uma banca de defesa de acordo com estas particularidades.

Ao professor Dr. Cláudio Banzato, pela disponibilidade e talento em
ajudar a desenvolver o pensamento filosófico necessário para um trabalho
deste tipo.

Aos professores Dr. Paulo Dalgalarrondo, Dra. Clarissa Dantas e o Dr.
João Almeida pela leitura atenta e o benefício da crítica que ajudou a
gerar o rigor metodológico e filosófico do texto.

Aos professores Dr Giordano Estevão, Dr. Durval Nogueira Jr, Dr. Décio
Natrielli Filho, Dr. Andres Santos Jr., Dr. Getúlio Castro, Dr. Getúlio
Vargas, Dra. Maria Lúcia Balthazar, Dr. Zacharia Ramadan e o Dr. Carol
Sonenreich por terem permitido o ambiente propício para o surgimento de
uma curiosidade filosófica sobres as questões psiquiátricas durante a
minha formação. Sem esta curiosidade, este trabalho não existiria.

Aos meus pais.

\pagenumbering{roman}
\setcounter{page}{1}
\newpage

# Resumo {.unnumbered}

A noção de causa é de grande importância na medicina e o uso de um
vocabulário causal é praticamente inevitável. Afinal, intervenções como
a prevenção e o tratamento dependem do conhecimento sobre as causas das
doenças. Contudo, na literatura médica científica, frequentemente não se
explicita quais são as noções de causa e os modelos causais empregados.
Há ainda uma expectativa da descoberta de causas fortes, isto é, que
sejam necessárias e suficientes, o que nem sempre é o que constatamos na
prática. No caso da psiquiatria, que nos interessa em particular, na
maioria das vezes temos muitos fatores com influência causal fraca, cuja
determinação é, na melhor das hipóteses, probabilística. Entender como
se dá a cadeia causal dos transtornos mentais é um grande desafio. E a
equação fica ainda mais complicada se incluirmos no raciocínio causal
eventos que não se repetem, como, por exemplo, circunstâncias
biográficas. 

**OBJETIVO:** O objetivo deste trabalho é analisar de forma
filosoficamente informada as noções de causalidade presentes explícita
ou implicitamente na literatura científica atual e estabelecer quais os
modelos filosóficos de causalidade que predominam nestes textos. Abordo
o modelo de causalidade do filósofo John L. Mackie como alternativa para
a aplicação de modelos exclusivamente estatísticos de causalidade, como
aparecem na literatura científica desde os trabalhos de Bradford-Hill
(1964). 

**MÉTODO E RESULTADOS:** Realizei uma revisão da literatura
filosófica e médica através das bases de dados relevantes (Philosophy
Index e PubMed) e analisei os conceitos de causa utilizados, seja
implícita ou explicitamente nos artigos. Também fiz uma busca ativa por
livros de filósofos que tenham abordado o tema causalidade, bem como
busquei artigos através das referências do material coletado. Há
consequências da aplicação de certas ideias de causalidade sobre os
dados empíricos, por exemplo, se devemos assumir ou não uma visão
indeterminística de mundo é uma delas (distinção que aparece
implicitamente entre os trabalhos de Koch e de Bradford-Hill, por
exemplo). Outra consequência é a de que modelos estatísticos e de
regularidade se aplicam com dificuldade em casos que não se repetem,
como acontece particularmente na psiquiatria. Além disto, a forma de
investigação científica que escolhemos tem como consequência o acúmulo
de informações com pouco poder explicativo sobre os eventos mentais.
Exatamente por estas características da psiquiatria que utilizo o modelo
do filósofo John L. Mackie de condição INUS, por ser capaz de lidar
tanto com casos singulares quanto com relações estatísticas, assim como
também é capaz de organizar de forma explicativa os dados científicos.
Mackie propõe que nossa noção de causa inclui, como causalmente
relevantes, elementos periféricos; causalidade é, para ele, "necessidade
nas circunstâncias". Através desta ideia, define uma condição INUS como
sendo um elemento necessário para um conjunto de circunstâncias que por
sua vez é suficiente para o efeito em estudo. Detalho este modelo causal
no decorrer do texto e, a título de exemplo, o aplico na Esquizofrenia e
no Transtorno de Estresse Pós-traumático. 

Palavras-chave: **causalidade, transtornos mentais, esquizofrenia, transtorno de estresse pós-traumático**

\newpage

# Abstract {.unnumbered}

Causality is of great importance in medicine and the use of causal
vocabulary is perhaps inevitable. After all, interventions such as
prevention and treatment depend, to a large extent, upon the knowledge
about the causes of diseases. However, medical scientific literature is
seldom explicit about the notions of cause and causal models employed.
There seems to be high expectations of finding strong causes for the
diseases, i.e., causes that are necessary and sufficient, which are
rarely seen in daily practice. In psychiatry, our main concern here,
there are many weak causal factors whose determination is, at best,
probabilistic. Understanding the causal chain of mental disorders is,
therefore, a major challenge, and this equation becomes even more
complex if we include in it singular events, such as biographical
circumstances. 

**OBJECTIVE:** This work aims to analyze, in a
philosophically-informed way, the explicit or implicit notions of
causality in the current medical scientific literature and to find out
which philosophical models of causality prevail in these texts. I also
suggest that the causality model of the philosopher John L. Mackie is as
an alternative to the exclusive use of statistical models in scientific
papers, tendency observed since the seminal work of Bradford-Hill
(1964). 

**METHODS AND RESULTS:** I reviewed medical and philosophical
literature through the relevant databases (PubMed and Philosophy Index,
respectively) and analyzed the concepts of cause used either implicitly
or explicitly in the articles. I also made an active search through the
references of the articles reviewed and considered as well books of
philosophers who have addressed causality. There are important
consequences of applying certain ideas of causality on empirical data,
such as, for instance, deciding whether or not we should adopt an
indeterministic stance of the world (distinction that implicitly appears
in the contrast between the works of Koch and Bradford-Hill, for
example). Another key consequence is that statistical models (which are
based on regularity) face some difficulties when dealing with events
that do not repeat, common occurrence in psychiatry. Moreover, the
mainstream scientific research in psychiatry is leading to a growing set
of empirical data with limited explanatory power about the causality of
mental disorders. In that regard, the model of the philosopher John L.
Mackie, called INUS condition, appear to be very helpful for rearranging
the causal elements within a causal field. Mackie suggests that our
notion of cause usually takes peripheral elements to be causally
relevant; for him, causality is "necessity in the circumstances." Thus,
he defines the notion of INUS condition as a necessary element within a
set of conditions, set that is, at its turn, sufficient (though not
necessary) for the effect. I explored the notion of INUS condition
throughout the text and, to exemplify its feasibility and to stress its
advantages, applied it to the hypothetical causal conceptualization of
Schizophrenia and Post-Traumatic Stress Disorder. 

Keywords: **causality, mental disorders, schizophrenia, post-traumatic stress
disorder**




\tableofcontents

\newpage

\listoffigures

\newpage

\setcounter{page}{1}
\renewcommand{\thepage}{\arabic{page}}

# Introdução


Causação é um tema que ocupa o pensamento ocidental desde muito cedo.
Gostamos de entender como as coisas interagem entre si, tendemos a
buscar pelas origens de certas modificações em nosso entorno. Em grande
parte, associamos como causas e efeitos eventos que se colocam próximos
no tempo e no espaço; e que se repetem em nossas experiências diárias.
De uma certa forma esta repetição entre dois eventos nos faz pensar de
tal forma a esperar que o segundo evento ou mudança ocorra assim que
vemos uma primeira instância do primeiro evento. E os nomeamos de acordo
com sua posição no tempo como causa ou efeito.

Esta é, pelo menos, a representação da noção de causa mais corriqueira,
do uso leigo, do uso diário. Mas seria a noção de causa nas ciências o
mesmo? Ou são coisas distintas? O que chamamos de causa no dia-a-dia e o
que chamamos de causa em um artigo de periódico científico é a mesma
coisa? Qual a relação entre tal conceito e o de explicação? Qual a
relação entre tal conceito e prognose? Foi para tentar responder estas
perguntas e entender melhor esta questão que iniciei este trabalho. A
partir de agora convido o leitor a me acompanhar a esta minha tentativa
de responder a tais questões. Acrescento que, ao fim do trabalho, também
ofereço uma proposta de modelo causal que pode ter aplicações para a
psiquiatria, por responder a problemas centrais da causalidade médica
moderna.

A explicação, embora não possa se confundir com causalidade, é um
aspecto que está a ela relacionada. A prática médica, por exemplo, se
constrói sobre uma narrativa representada pela anamnese que pretende
organizar de forma explicativa os acontecimentos que se deram com o
paciente. Tal narrativa segue uma organização tal que pretende
estabelecer relações entre causas e efeitos, como contato com patógenos,
aparecimento de sintomas, etc. Em grande parte, ao buscarmos causas para
os eventos que testemunhamos, tentamos fazê-lo objetivando encontrar
eventos que expliquem adequadamente a modificação a que chamamos de
efeito. Portanto a forma como explicamos as coisas está também
relacionada com o modo como investigamos as causas no mundo.

Logo que decidimos pensar sobre causação, encontramos uma tensão
inicial. Que papel tem o caso singular no nosso raciocínio causal? Esta
é uma questão que ainda não foi adequadamente respondida, de fato nos
encontramos em um tempo em que o predomínio de técnicas estatísticas,
que são muito mais eficientes quando aplicadas a casos populacionais,
praticamente impedem o estudo de casos únicos. E este problema começou
muito antes do desenvolvimento das primeiras técnicas probabilísticas,
Hume na prática admitiu relação de causa e efeito em eventos singulares,
mas não lhes dedicou nenhuma atenção na sua obra [@Berrios2002; @Markova2012; @Hume2000].

Quando vemos uma instância do binômio causa-efeito, temos pouca força
para fazer previsões daquela relação única, se é que temos alguma força
para fazê-lo. Esta dificuldade em se estabelecer leis que cubram casos
singulares se manifesta em toda a medicina que tem, por sua vez, a
obrigação de tomar como objeto o homem doente. Georges Canguilhem faz
uma importante análise do conceito de normalidade na medicina e aborda a
questão da singularidade dos casos nesta área do conhecimento. Em seu
livro *O normal e o patológico* (1978) ele afirma:

> "Sempre se admitiu, e atualmente é uma realidade incontestável, que a
medicina existe porque há homens que se sentem doentes, e não porque
existem médicos que os informam de suas doenças. A evolução histórica
das relações entre o médico e o doente na consulta clínica não muda em
nada a relação normal permanente entre o doente e a doença." [@Canguilhem1978]

⁠Para Canguilhem a doença existe sempre da perspectiva do doente, e sem o
último a primeira não existe. A psiquiatria, entretanto, deixa mais
evidente este problema e a resultante dificuldade de análises
estatísticas, pois é o próprio fenômeno da consciência que o psiquiatra
tem que estudar. Novamente através das suas próprias palavras:

> "Como não existem fatos psíquicos elementares separáveis, não se pode
comparar os sintomas patológicos com elementos da consciência normal,
porque um sintoma só tem sentido patológico no seu contexto clínico que
exprime uma perturbação global."[@Canguilhem1978]
⁠

Uma característica da psiquiatria que confere um argumento ainda mais
forte se encerra no fato de haver no fenômeno da doença mental a
manifestação de elementos de natureza muito distinta. De um lado temos
aspectos que pertencem à esfera das leis como os níveis de dosagem de
cortisol no transtorno do pânico, para dar um exemplo. É possível se
estabelecer um espaço onde a dosagem possa ser considerada normal em
função de certas características biológicas, como se pode extrair a
partir da média do nível sérico de cortisol em indivíduos sem o
transtorno. De outro lado estão elementos da ordem da significação: os
valores que o sujeito atribui aos acontecimentos que lhe estão
acometendo, como, por exemplo, quando aquele mesmo indivíduo com
transtorno de pânico interpreta seus sintomas como consequência do
falecimento de sua esposa, que era a pessoa mais próxima de si. Também
estes elementos subjetivos apresentam eficiência causal, isto é, podem
ser tomados como elos causais. De fato, a morte da esposa pode
significar a aproximação da morte a que dispneia da crise de pânico lhe
remete!

Esta é, portanto, uma preocupação que devemos tentar abordar se
quisermos ampliar uma conversa sobre causa nesta área do conhecimento. É
ao estabelecermos uma relação causal que estamos autorizados a fazer
leis da natureza. Uma lei implica na percepção de um comportamento
estável e somente com elas é que podemos conferir qualquer
previsibilidade com nossas análises. Por exemplo, as leis newtonianas
respondem pelas relações causais entre inúmeras circunstâncias do mundo
macro e as leis termodinâmicas respondem por relações importantes em
nível molecular [@Hume2000]

É a esta previsão, que a normatividade da física confere, que aspira a
medicina. Examinamos um indivíduo, coletamos sua história, organizamos
estas informações de forma explicativa – ou seja, uma história com
começo e meio -, e conferimos um fim que é o diagnóstico médico. Tal
diagnóstico, por sua vez, nos permite conferir prognose e, com isto, nos
anteciparmos e oferecer um tratamento e esclarecer ao paciente e sua
família qual o curso esperado para aquele tipo de doença. Pelo menos é
assim que se espera que a medicina funcione e, de certo modo, este se
tornou o *business* da minha profissão, vender um prognóstico. De fato é
uma aposta muito alta esta que a medicina tem feito, mas quanto podemos
prever? Minha posição é que podemos oferecer certa previsibilidade,
principalmente no que tange aspectos biológicos da psiquiatria, mas
quando nos referimos à análise em primeira pessoa e tudo a ela
relacionada a capacidade de previsão fica embargada pela singularidade
da “alma” ou da mente, para usarmos um termo próprio das ciências
médicas.

Esta tensão entre a generalização e uma instância particular é ainda
mais importante na psiquiatria. Quando introduzimos a mente em um
sistema como um organismo complexo como o ser humano, elevamos a
complexidade a um nível que torna todo o evento presente no corpo humano
de uma singularidade sem precedentes. Isto quer dizer, portanto, que o
próprio tema da medicina são os eventos singulares, aqueles mesmos que
as técnicas probabilísticas resistem em abordar adequadamente. Um evento
mental só pode ser tratado como evento singular ou único, em geral dois
eventos mentais não são os mesmos em um mesmo indivíduo ou em indivíduos
diferentes. Não temos como assegurar que a ideia de fome seja a mesma em
um mesmo indivíduo em dois momentos diferentes, nem tampouco em dois
indivíduos distintos. Coisas deste tipo são singulares, únicas e que
dificilmente se repetirão da mesma maneira. Isto impede a medicina de
conseguir o mesmo status que a física em termos de normatividade.

O esforço por trás da ideia de uma medicina baseada em evidências (MBE)
tenta escalonar os achados científicos de modo a facilitar as escolhas
dos clínicos diante de um indivíduo doente. Embora coloque o julgamento
médico em uma posição privilegiada, ainda assim - e isto é mais evidente
na psiquiatria -, o escalonamento de evidências entre aquelas mais
fracas (como dados de pesquisa em animais) até aquelas mais fortes
(resultantes de meta-análises) não responde à questão de como aplicar os
dados estatísticos nos casos individuais [@Sackett1996a]⁠. No fim a MBE consegue diminuir a angustia do médico
diante de um volume infinito de informações, as quais ela tenta
organizar de uma maneira mais acessível para o clínico, mas em nada
contribui para uma análise das significações que o paciente dá àquilo
que está vivendo e a suas crenças [@Berrios2002].

Isto nos leva a uma segunda grande tensão que a psiquiatria introduz.
Vários dos fenômenos psiquiátricos, principalmente aqueles psíquicos,
são melhor explicados com técnicas do campo das ciências humanas e não
através de técnicas das ciências naturais. Esta percepção motivou tanto
Karl Jaspers através de seu livro fundamental *Psicopatologia geral*
como Freud a estabelecer uma contra-partida para o modelo. Ambos,
entretanto, não foram capazes de conferir um sistema completo o
suficiente para dar conta dos eventos psíquicos e sua interação com o
corpo. O filósofo John McDowell, por exemplo, aponta para uma
impossibilidade da interlocução entre ciências humanas e naturais em
decorrência da própria natureza das coisas que cada uma das tradições
teóricas tratam. Se ele estiver certo a psiquiatria estará para sempre
dividida entre dois mundos irreconciliáveis [@Fulford2006a; @Mcdowell1994]

É exatamente no meio destas importantes questões que está a psiquiatria.
Temos que tratar de organismos, que em grande medida funcionam de forma
previsível a partir de conceitos e leis mais essenciais como homeostase,
célula, reações químicas, metabolismo, etc. Mas de outro lado ocorre
neste corpo o fenômeno da consciência que parece resistir em ser
explicado através do modelo biológico de psiquiatria, mas é roçado,
mesmo que de modo menos eficiente, por modelos mais explicativos como
psicanálise, teoria cognitiva, etc. Este tipo de constatação que levou
alguns filósofos e psiquiatras a considerar que se trata de dois níveis
explicativos distintos, muito embora pensar em níveis explicativos
levante outras duas questões: (a) são as duas explicações, explicações
do mesmo fenômeno? Se são, como não podemos reduzir, no que tange ao
fenômeno da mente, as explicações em um nível superior em explicações em
um nível inferior?; (b) são as duas explicações, explicações de níveis
diferentes mas que ligam causalmente eventos, por exemplo, da
consciência com eventos neuronais como a liberação de
neurotransmissores? Então neste caso temos que aceitar que causalidade
pode existir interníveis o que é questionado por vários autores [@Murphy]. De qualquer forma é central para psiquiatria tentar fazer os
dois campos - o espaço das razões e o mundo das leis -, se comunicar.

Este trabalho pretende analisar tais questões, suas origens e suas
consequências para a prática psiquiátrica. Além disto aponto ao fim do
trabalho um modelo que sinaliza para uma alternativa de interlocução
entre as ciências naturais e humanas na prática da psiquiatria. Assim,
dividi esta dissertação da seguinte maneira:

1. Destino o @sec:diversas à analise da noção de
causalidade para a medicina. Examino a história da evolução do conceito
de causa nesta área do conhecimento, quais distinções são possíveis
entre a noção de etiologia e causa; e qual o papel da ideia de medicina
baseada em evidência. Analiso três momentos importantes do raciocínio
sobre causalidade na história da medicina como a teoria de Koch, as leis
de Gregor Mendel e o surgimento do conceito das doenças crônicas que
permitiram organizações metodológicas como aquelas propostas por
Bradford-Hill; 

2. Prossigo, no @sec:psiq, com as necessidades da
psiquiatria em termos de uma conversa sobre causação. A esperança por
causas fortes após a descoberta da relação entre *T. pallidum* e a
paralisia geral progressiva, criando uma espécie de sebastianismo
biológico enquanto esperamos pela identificação de um elemento causal
que dê conta de explicar cada uma das doenças psiquiátricas. Argumento
contra este tipo de pensamento e mostro como os processos na psiquiatria
se dão através de intrincadas redes de multicausalidade e isto deve ser
levado em consideração ao se propor uma certa forma de se pensar em
causa neste campo do conhecimento. Por fim, percorro a noção de
causalidade para a parte da psiquiatria que está mais próxima das
ciências humanas, aquela que se vale mais de elementos interpretativos e
explicativos como método de entendimento do processo do adoecer. 

3. Depois de localizar nosso problema passo para análises filosóficas
mais formais no @sec:teor apresentando as ideias de
David Hume, filósofo de língua inglesa de cujas ideias emanaram grande
parte dos conceitos de causalidade na ciência hoje e as ideias de John
Leslie Mackie que darão origem à minha proposta de modelo causal. 

4. No último capítulo exploro os benefícios da proposta de Mackie como
modelo causal adequado para a psiquiatria. Faço a aplicação do seu
modelo para o transtorno de estresse pós-traumático e para a
esquizofrenia.

A minha intenção com este trabalho é contribuir com uma reflexão sobre a
prática psiquiátrica. Estamos em um tempo em que a coleta e obtenção de
dados já não são nossos principais problemas. Já sabemos desenhar um bom
estudo, já sabemos aplicá-lo sobre uma população, extraímos dados do
genoma, mas encontramos na psiquiatria, onde generalizações são mais
difíceis por particularidades desta prática, um limite importante. Em
outras palavras, o modelo filosófico do qual a medicina vem se valendo
apresenta grande dificuldade em avançar sobre os eventos singulares de
que trata a psiquiatria. Talvez seja hora de uma revisão do pressuposto
filosófico que move nosso raciocínio sobre causas. Nós, entretanto, por
não estarmos habituados com os instrumentos que as ciências humanas
podem nos oferecer, não temos investido em organizar conceitualmente o
nosso campo de estudo. O presente trabalho se dedica a esta função. Se
queremos incorporar os achados neuro-funcionais ou genéticos temos que
rever os conceitos e refletir persistentemente sobre eles de modo a
estabelecer um enquadre teórico mais sofisticado para o nosso campo de
estudo. O que proponho aqui é que nos organizemos conceitualmente para
conseguirmos fazer uma interlocução entre dados da psiquiatria biológica
com a sua neuro-imagem, genética e biologia celular com dados dos campos
mais próximos das ciências humanas como a psicologia e psicopatologia. O
problema hoje não está mais em uma metodologia científica, já entendemos
que há várias metodologias e que cada uma delas apresenta suas
limitações para uma inferência causal. A questão que se coloca agora é
como organizar as informações de forma explicativa para uma ideia das
doenças, dos processos patológicos e da psiquiatria que corresponda às
necessidades da pesquisa científica hoje.

# Diversas Causas, Várias Etiologias {#sec:diversas}

Para o início de uma discussão acerca de causalidade na medicina alguns
conceitos devem ser apresentados. Isto deve ser feito porque apesar do
uso corriqueiro de alguns termos, muito raramente se questiona a sua
origem ou sentido. Não seria possível prosseguir sem fazer algumas
considerações iniciais sobre a história da causalidade, um campo onde os
termos são realmente muito antigos e naturalmente variaram no decorrer
da história. É o que aconteceu com o termo causa. Causa e causalidade
são dois antigos conceitos que subjazem ao termo médico etiologia. Este
último, embora não tenha dividido sentido com os outros dois no passado,
hoje não passa de um termo “especializado”, isto é, uma sinonímia de
causa/causalidade para documentos médicos.

É útil, para fins de compreendermos o caminho por que passaram os termos
cujos sentidos são análogos à ideia de causa, deixar de lado as
formalidades do “modo de fazer” empírico e utilizar meios menos
frequentes, heterodoxos – pelo menos em nosso meio -, como apelar para
suas acepções no dicionário. Pois vejamos: a definição de causa moderna
é a de "razão de ser; explicação, motivo" como aparece no Houaiss
(edição on-line, pesquisada em setembro de 2012). Vê-se imediatamente
que em Português a acepção de causa está concentrada na dimensão
explicativa daquele conceito, mas o Dicionário Oxford Inglês (segunda
edição) define causa como aquilo que produz um efeito, que produz uma
ação, fenômeno ou condição. O termo etiologia, entretanto, apresenta
definições mais próximas entre os dicionários em português e em inglês:
no Houaiss aparece como "ramo do conhecimento cujo objeto é a pesquisa e
a determinação das causas e origens de um determinado fenômeno" que é
essencialmente como aparece no Oxford Inglês. A raiz latina da palavra
causa é a que deu origem à acepção portuguesa e significava razão,
motivo, ocasião, oportunidade e era uma tradução da palavra grega
etiologia que, por sua vez, significava origem, base, ocasião de algo
ruim (que os Romanos substituíram por crime). Assim, para os gregos a
palavra causa era um conceito relacional, dependia da outra coisa (ou do
efeito) [@Berrios2002].

Tanto causa quanto etiologia tiveram e têm definições influenciadas pela
concepção aristotélica de causa. A relevância de nos remetermos a
conceitos gregos está justamente no fato da importância que têm ainda
hoje na linguagem corriqueira. Todas as noções posteriores de causa
aproveitaram em algum grau o pensamento de Aristóteles, inclusive com
consequência para as línguas que como vimos acabaram englobando seus
termos nos sentidos das palavras afins à causalidade. Para Aristóteles
havia quatro formas de causa: material, formal, eficiente e final. De
acordo com Berrios, foi durante o Renascimento que este debate passou a
ignorar certos tipos de definidos por Aristóteles e concentrou-se sobre
a capacidade das causas de produzirem modificação (que corresponde ao
tipo aristotélico “causa eficiente”) e, apenas após a revolução
científica, que se deu no mundo pós-industrial do século XVII com
surgimento de modelos de mundo mecanicistas a transformação do tipo
eficiente na própria definição de causa [@Berrios2009; @Berrios2012b]

Aristóteles já reconhecia, ao supor a existência de quatro tipos de
causa, que a questão não podia ser reduzida em uma única definição
centralizadora. De fato, e o leitor se convencerá no decorrer desta
dissertação, causa é uma ideia polimórfica, caleidoscópica, variável.
Pode-se abordar causalidade de diversos ângulos ou faces, é um conceito
heterogêneo em todos os sentidos. As ideias do filósofo grego persistem
em cada uma das definições atuais de causa e são evocadas neste debate
não importa qual área do conhecimento.

Na primeira metade do século XVII Galileu interpretou causa eficiente
como resultante de uma lei física geral. Na segunda metade do mesmo
século Newton redefiniu causa em termos de uma metáfora física, uma
época em que o pensamento vigente era de que causa e efeito eram
entidades ontologicamente estáveis (repetindo a metáfora visual do
choque entre dois macro-objetos como uma bola de bilhar acertando outra
bola e causando o movimento da última). Isto tornou o conceito de causa
quantificável e capaz de conferir prognose, mas que excluía a agência
humana tornando aquele um conceito sem alma. Apesar da oposição de Hume
ao modelo newtoniano de causa, o século XIX aceitou este último e logo o
incorporou à medicina [@Berrios2002;@Berrios2012b]. É neste momento que medicina e
filosofia distanciam suas concepções, uma vez que aquela tendeu a
manter-se fixada na metáfora visual/material que a teoria newtoniana
introduziu, ignorando em grande medida as propostas posteriores que
foram muito melhor aceitas no campo da filosofia, como é o caso da
teoria da regularidade de Hume.

Tal tendência não chega a surpreender justamente em decorrência das
características da medicina, que é uma especialidade essencialmente
causal com grande dependência de um tipo material de causa (também do
tipo probabilístico, mas isto veremos mais adiante). É uma área do
conhecimento que depende intensamente dos conceitos anatômicos ou
anatomopatológicos. Não é raro se dizer que é o patologista quem dirá a
verdade sobre uma determinada evolução patológica em um indivíduo. No
mesmo sentido as universidades ainda mantêm a prática das sessões de
óbito onde é o patologista que dá a palavra final. Teria o clínico, na
outra ponta do processo de investigação, acertado sobre a doença? Era o
papel do patologista dizer. Assim, causa é pautada na medicina em grande
parte pelo que podemos *ver* como alteração anatômica ou celular. Esta
posição estabeleceu um dos ramos do raciocínio causal na medicina, mas
que a ele foi-se somando outras teorias, em particular a teoria
probabilística, sem que esta tenha chegado a assumir o mesmo status da
observação anatomopatológica que continua determinando o meio pelo qual
doença acontece.

Podemos afirmar que enquanto o conceito de doença foi considerado um
objeto estável o modelo físico funcionou. Entretanto em meados do século
XIX a medicina teve que construir (através das novas contribuições à
fisiologia que apareceram naquele século) uma visão mais dinâmica de
doença, que passou a ser um estado que se modifica no tempo: a primeira
grande redefinição do termo causalidade. Acrescente-se que no século
posterior, com o advento das doenças crônicas, inicia-se um segundo
movimento de redefinição. Transtorno mental não se permite explicações
lineares, biunívocas, do tipo: uma lesão leva a (a) uma doença ou (b) a
um comportamento alterado ou (c) função psicossocial prejudicada. Ênfase
em quaisquer dos três itens é que forma o cerne dos modelos médico,
psicológico e social de doença. Estes modelos têm sido revisados pois
fragmentam demasiadamente a ideia de causa e hoje tendemos a pensar mais
na utilidade de estabelecer de que sutil forma os três interagem entre
si para produção da doença mental [@Berrios2009].

A outra face da causalidade diz respeito a sua capacidade de explicação
dos acontecimentos ao nosso redor. E este aspecto da causalidade é
essencial para a medicina, pois em toda a história desta profissão os
médicos produziram narrativas para as doenças e tais narrativas tinham
que ser explicativas. Hipócrates, por exemplo, fazia anotações de casos
que incluíam história pessoal e história da doença, mas deixava de fora
informações que hoje reconhecemos como cruciais sobre a causa das
doenças. Explicações causais não foram incorporadas nos relatos de caso
médico até muito depois. Foi no período medieval que surge nos
documentos médicos informações sobre causas da doença desde a
constituição dos indivíduos até eventos externos considerados como
relevantes para doenças específicas. Naquela época, entretanto, o
conhecimento médico era mais transmitido por tradição que por observação
e experiência (termos que tomaram importância apenas no século XVII após
os trabalhos de Sydenham).

Nem sempre consideramos o corpo como o local que hospedaria as doenças.
Isto só foi possível após o início dos estudos post-mortem no século
XVI, quando Morgagni e Bichat localizaram as doenças dentro do corpo.
Esta interpretação de causa permitiu a fundamentação de um modelo
anatomoclínico de doença para a medicina moderna. Apenas em meados do
século XIX é que histórias de casos tornaram-se narrativas completas
incluindo descrição do sujeito, antecedentes remotos e proximais, origem
da doença, estado atual e curso. Este estilo de narrativa influenciou a
forma na qual a causalidade médica deveria ser concebida [@Berrios2009].


O século XVII ainda viu Hobbes e Bacon resistir às quatro definições
aristotélicas de causa e oferecer um novo significado para causa
eficiente. Na medicina, a começar por Sydenham e terminando com Morgagni
e Bichat este novo significado transferiu a importância das causas
externas para os mecanismos que se davam dentro do corpo. Um segundo
confrontamento ao antigo conceito de causa eficiente ocorreu durante o
século XVIII com o trabalho de Hume cujo ataque à validade
epistemológica de causas eficientes colocou duas necessidades lógicas
para futuras aplicações do modelo: (1) que causa e efeito são entidades
diferentes; (2) que a última ocorre depois da primeira (veremos estas
definições com grande detalhamento em capítulo posterior) [@Berrios2009].


À medida que as neurociências e a química desenvolveram-se durante a
segunda metade do século XIX, mudanças internas ou mecanismos passaram a
ser consideradas como novas formas de causalidade. E estas foram
progressivamente tomando o centro da discussão causal, movimento que
persiste até a atualidade. Com isto as antigas narrativas médicas acerca
das doenças foram perdendo poder explicativo em oposição às descrições
de determinantes externos. Isto não significa que elas foram totalmente
abandonadas pois podemos identificá-las ainda sobrevivendo nas teorias
psicodinâmicas através de conceitos como de eventos de vida ou mesmo nas
histórias de caso clínico presentes nos formatos de anamnese ensinados
nas residências médicas [@Berrios2009].


O fato da segunda metade do século XIX considerar os mecanismos internos
como as formas mais importantes de explicação causal dependeu de
diversos fatores. Em primeiro lugar foi o período histórico do avanço
das contribuições empíricas acerca dos mecanismos internos e
fisiopatologia, aparecimento de novas teorias relacionando o cérebro e a
mente, novos conhecimentos estruturais do cérebro e, por fim, certa
diminuição da importância de causas eficientes [@Berrios2009].


O dogma científico neuropsiquiátrico da segunda metade do século XIX é
similar ao do nosso próprio tempo. Eles também acreditavam que apenas
neurociência poderia explicar transtornos mentais, que a psicopatologia
descritiva era obsoleta e redundante e que uma vez que lesões cerebrais
e padrões de herança fossem encontrados haveria pouca importância para
qualquer outra forma de abordagem social para a doença mental [@Berrios2009].


Para concluir pode-se dizer que desde a segunda metade do século XIX
pouco mudou em termos conceituais no campo da discussão sobre
causalidade, mas como a medicina é uma área do conhecimento
eminentemente causal e tem uma forte dependência de um certo conceito de
causa (particularmente daquele capaz de conferir alguma previsibilidade)
decorre que ela assumiu termos causais de maneira intensa e produziu um
significativo aumento do aparecimento de tais termos na literatura
científica moderna. Muito mais até que a participação da própria
filosofia e da estatística na discussão sobre causalidade [@Williamson2009]. Foi, portanto, a medicina a responsável por trazer de volta à
voga a conversa sobre causalidade nos últimos anos.

Podemos extrair deste sobrevoo histórico que conferi até aqui que
conceitos causais são o resultado das necessidades científicas de uma
época. São um subproduto da razão e nos deve serviço de acordo com
nossos objetivos. Não são, portanto, conceitos "empíricos" e não podem
ser avaliados entre si em termos de qual conceito de causalidade é o
melhor, antes são aspectos de uma mesma coisa. Assim, não existe uma
verdade causal e não há um modelo mais verdadeiro que outro. Por
pertencer ao grupo das coisas que não podem ser empiricamente avaliadas,
as ideias de causalidade podem apenas ser qualificadas como engenhosas,
explicativas, esclarecedoras, etc; São também relativas ao grupo de
indivíduos que usam aquele conceito. O que chamamos de causa em medicina
não é o mesmo que é chamado de causa na economia ou em história. A única
coisa que se mantém entre as ciências no que diz respeito à noção de
causa é que se trata de conceito eclético, multifacetado. Causa é
composta de “coisas” de naturezas diferentes. Pode-se falar deste
conceito por diversos ângulos e ainda assim está-se falando de causa. Ou
seja, a ideia resultante da metáfora visual que a medicina incorporou é
distinta da ideia por trás das teorias probabilísticas ou das teorias
mecanicistas, ainda assim está-se falando da mesma coisa.

Além desta tendência a uma análise material/probabilista das relações
entre causas e efeitos, a medicina é também uma tradição teórica que se
apossou como nenhuma outra da ambição nomotética fundada em outras
ciências. Isto é, a medicina, como a física, pretende encontrar relações
entre causas e doenças nos mesmos termos estáveis que derivam de leis da
natureza. Isto ocorreu em detrimento de um certo olhar interpretativo
que antes o médico possuía. Este profissional tem por obrigação – pelo
menos em termos de uma ética que rege a medicina modernamente -, que
entregar um conhecimento que não foi cunhado através de seu julgamento,
muito menos pela sua experiência, tal conhecimento é chamado
modernamente de evidência científica.

##  Múltiplas causas, mas uma Evidência?

Não poderia deixar de tocar no assunto das evidências científicas, um
tema muito apreciado pela comunidade médica. Se concluímos que o
conceito de causa sofre modificações no tempo e de acordo com a
comunidade envolvida, como podemos estabelecer verdades das relações
extraídas deste tipo de conceito?

Já de tão habituados com uma medicina baseada em evidências é difícil
imaginar um tempo em que esta noção ainda não existia. É um conceito que
pretende incluir na medicina a mesma normatividade encontrada em outras
ciências, nasce, portanto, da tensão entre o corpo teórico das ciências
naturais e o corpo teórico das ciências humanas. Sem apreciar parte das
críticas que possam ser feitas sobre a MBE [@Berrios2002; @Falkum2009] quando aplicada à doença mental, devo
apontar que aquela teoria enfrenta dificuldades em toda a medicina no
momento em que é preciso traduzir os dados estatísticos para a
singularidade dos pacientes doentes e que na psiquiatria este problema
fica ainda mais evidente pelas particularidades desta especialidade.

O termo evidência[^1], como alerta Berrios (2002), remonta a períodos
ancestrais e não se referiam à mesma coisa que hoje. Antes de Cristo
existia uma noção de que se podia acessar a verdade através de diversos
mecanismos. Naquela época já aparecia o duplo caráter do termo evidência
que podia se referir tanto à sensação resultante de certeza (evidência
subjetiva), ao objeto observado (evidência objetiva) ou à sua força
inferencial (autoridade epistemológica), mas quando, no fim do século
XVII, John Locke rechaçou métodos de conhecimento que não fossem através
da percepção e da reflexão surgiu o momento para uma revisão do conceito
de evidências, particularmente pela suposta propriedade dela acessar a
mente sem passar pela percepção. O séc. XX foi além e ligou o conceito
de evidência à ciência e tal ligação tomou tamanha importância a ponto
de fazer surgir esta espécie de tribunal da verdade médica: se certas
condições são preenchidas para que possamos chamar tal achado de
evidência, então estamos diante de uma verdade científica. Mas para
Berrios (2002) a função por trás da ideia de evidência é a de execução
de autoridade por um pequeno grupo sobre a coletividade social. Este
grupo é que variou no tempo desde a evidência mitológica do período
antigo, para aquela pautada pelas autoridades religiosas na idade média
e por fim pela comunidade científica. Este foi um mérito do séc. XX, ele
afirma, agora qualquer narrativa gerada pela ciência ganha força
epistemológica “porque é evidente”. Para Berrios este movimento foi bem
sucedido em esconder a tautologia do pensamento baseado em evidência: Se
uma afirmação inclui uma de suas instâncias, ela é circular. Assim, se o
modelo popperiano/estatístico foi adequadamente aplicado em uma
experimentação qualquer, então aquilo é ciência. Chamar tal coisa de
evidência é, segundo ele, redundante. De acordo com Berrios (2002):

> “Assim, da perspectiva da ordem social, evidência funciona como um braço
da certeza. Neste sentido, pode ser definida como uma prática social ou
mecanismo desenhado para induzir na maior parte do coletivo social uma
aceitação incondicional (tanto cognitiva, quanto emocional) de certas
visões de mundo (Weltanschauungen). Uma visão que contém verdades, sejam
religiosas, morais ou científicas que sejam convenientes à ordem social.
Evidência é tida como uma procuração para a verdade uma vez que há pouca
escolha para a coletividade social além de aceitar e internalizar certa
visão de mundo que foi escolhida por eles.”

O grande problema deste fenômeno social é: quem é capaz de decidir o que
representa uma evidência? Depois de Locke com sua ideia de
individualismo democrático era inadequado haver um grupo de pessoas
responsáveis por tal decisão, de acordo com Berrios esta tarefa foi
então transferida para a impessoalidade da estatística na ciência,
imparcial e objetiva. Pelo menos à primeira vista, uma vez que
autoridades científicas continuam decidindo sobre o que é a verdade
[@Berrios2002]

O contra-ponto para a verdade por trás do conceito de evidência é a
ideia de interpretação. Enquanto o conceito de doença se referia a
objetos estáveis a metáfora material funcionava razoavelmente, contudo
com o surgimento das doenças crônicas a partir dos estudos sobre a
relação entre tabagismo e câncer e a percepção de que diversas doenças
na medicina relacionam-se com suas causas de maneira “fraca”,
multi-etiológica, etc, a linearidade que se esperava até o século XVII
teria que ser revista e a metáfora do choque entre objetos não serviria
mais como formulação de causalidade para uma medicina em expansão de
conhecimento e de complexidade. A psiquiatria impõe com força uma
dimensão valorativa na análise dos casos e como tal tema não é objeto de
empirismo, resta apenas uma abordagem interpretativa [@Thornton2009]. Segundo Berrios (2002):

> “Interpretar significa expor o significado de (algo abstruso ou
misterioso); tornar (palavras, escritas, um autor, etc.) claro ou
explícito; elucidar e explicar. O tipo de dado obtido em pesquisa
biológica é do tipo que requer interpretação cuidadosa em todos os
sentidos listados acima. Uma característica interessante de
interpretações é que não podem ser consideradas verdadeiras, exatas,
logicamente certas; ela apenas podem ser justas, imaginativas, belas,
audaciosas, especulativas ou bobas.” [@Berrios2002]

O movimento freudiano no séc. XX tentou recuperar esta dimensão
interpretativa para a psiquiatria e para a medicina, mas sem sucesso.
Habitualmente esta discussão é feita em termos sectaristas, com
posicionamentos rígidos entre aqueles que reconhecem na medicina baseada
em evidência um avanço, contra aqueles que encontram neste sistema
dificuldades sobre o objeto que a psiquiatria estuda. Mas de fato há
argumentos de ambos os lados que ainda não conseguimos colmatar em
decorrência de não enfrentarmos o tema com persistência [@Ayob2009; @Falkum2009]. De um lado a medicina baseada em evidência se
mostra um efetivo mecanismo para a necessária normatividade deste campo
do conhecimento, contudo isto não quer dizer que a ela prescinda da
interpretação, este mundo sem hermenêutica não pode ser o da
psiquiatria, exatamente pelas suas particularidades (que analisaremos
cuidadosamente no capítulo 4). Se medicina é também tratar das condições
patológicas da alma, a interpretação é uma operação obrigatória, ou
deixaremos de fora a subjetividade e a singularidade da pessoa. Os
profissionais da saúde, e particularmente da saúde mental, farão
interpretações inevitavelmente (a despeito da impessoalidade que vem
junto com uma medicina baseada em evidências), neste caso, sem exercício
adequado, tratar-se-á de atividade desinformada. A interpretação ocorre
no nível do contato com o paciente e está relacionada com a dimensão
explicativa das causas que são importantes para as contribuições
científicas, de modo que a própria psiquiatria “biológica” se
beneficiaria de uma abordagem deste tipo.

## Três momentos de uma causalidade na medicina moderna

A medicina adotou certos sentidos de causa e, como vimos, tendeu a
abandonar abordagens interpretativas. Popper achava que uma teoria era
verdadeira até que se provasse sua falha, periodicamente teorias e
modelos são submetidos a revisões e estas ocorrem quando os eventos no
mundo não são mais explicados por aquela tese. Como veremos, a entrada
da psiquiatria como especialidade médica obriga a medicina a uma revisão
como esta, mas para que sejamos bem sucedidos nesta revisão é preciso
entender o porque de certas noções ficarem tão entranhadas no raciocínio
médico.

Não surpreende que estes três momentos se coloquem entre a segunda
metade do século XIX e a primeira metade do século XX. Foi justamente
naquele tempo que as maiores descobertas da biologia foram feitas. É o
período que deu luz às obras de Virchow, Darwin, Claude Bernard, Mendel,
Pasteur e outros. Como coluna dorsal podemos colocar o trabalho de
Claude Bernard que organiza o conhecimento em biologia de modo que sirva
à sua fisiologia experimental. Era época de desdobrar os fenômenos que
aconteciam no organismo em elementos menores para que fosse possível seu
estudo adequado. O estudo de um órgão não é mais feito em termos de sua
estrutura, mas em seus elementos primários: células, moléculas e reações [@SerpaJr.1998]. Ele era particularmente cético com relação ao uso de
técnicas estatísticas na medicina, contudo não muito depois da
publicação de seus trabalhos, métodos estatísticos passaram a ser
utilizados na biologia, extraídos das leis físicas da termodinâmica,
vindo a ocupar um papel central nas ciências médicas até hoje. Nesta
parte do capítulo vou analisar três momentos distintos que participaram
definitivamente na construção da ideia moderna de causa/etiologia na
medicina.

###  Um-germe-uma-doença para Koch 

Em meados do século XIX a tuberculose já vitimara milhares de pessoas,
surgiu até um certo romantismo em torno da doença que passara a ser
conhecida também por “mal do século”, isto ocorria pois inúmeras
personalidades importantes da Europa haviam morrido como consequência da
doença. Robert Koch (1843-1910), médico alemão que já era reconhecido
pelo isolamento do *Bacillus anthracis* em 1877, estava decidido a
identificar sua origem. Estabeleceu um regime de pesquisa intenso e fez
experimentos tentando estudar as características da tuberculose em
homens, em vacas, galinhas, macacos, porcos-da-índia, ratos e gatos
através da transferência de organismos entre culturas. Seus esforços se
mostraram frutíferos e em 1882 foi capaz de isolar o bacilo. Um ano
depois, utilizando os mesmos métodos, também conseguiu isolar o vibrião
colérico. Através de seus achados, estabeleceu o que, para ele,
configuraria características suficientes para se estabelecer causalidade
no nível do micro-organismo e foi então que em 24 de março de 1882 na
sua preleção para a Sociedade Berlinense de Fisiologia anunciou suas
famosas recomendações sobre a especificidade entre organismo e doença:

1. O micro-organismo deve sempre ser encontrado com a doença; 

2. Esta estrutura “alienígena” deve ser isolada em cultura; 

3. O organismo deve estar distribuído de acordo com as lesões; 

4. O organismo cultivado após várias gerações deve produzir a doença em
experimentos com animais. 

Não demoraria muito e já no ano seguinte seu modelo não se mostraria
eficiente no caso da cólera, que à época não conseguia isolar
adequadamente e por isso não respeitava as regras que tinha
fundamentado. Não obstante suas ideias gozaram de grande respeito na
comunidade científica por permitir conhecer-se as características
contagiosas da doença e ajudar os médicos a estabelecer conceitos como a
necessidade de isolamento e cuidados com materiais biológicos, como o
escarro e fezes, de pacientes infectados. Tais informações à época
permitiram grande diminuição da mortalidade no ambiente hospitalar e por
conta daqueles achados o pesquisador foi premiado com o Nobel de
Fisiologia e Medicina em 1905, tornando-se um dos fundadores da
microbiologia .

O fato do *V. cholereae* não ter sido facilmente isolado e não preencher
os postulados de Koch pode significar para o leitor desavisado a
ausência de tecnologia suficiente. Talvez faltasse apenas um meio de
cultura capaz de permitir o crescimento do micro-organismo! Contudo
ainda hoje os postulados enfrentam dificuldades em se manter em certas
circunstâncias como acontece no caso da *M. leprae*, que resiste às
técnicas para isolamento e cultivo de micro-organismos. Portanto, mesmo
na infectologia moderna, padrões de relação entre causa e efeito
biunívocas como queria Koch, encontra limitações. Os postulados de Koch
estabeleceram um paradigma que foi de fato muito importante, diversas
tecnologias derivaram deles, foi possível um ambiente hospitalar menos
infectado, diminuição de mortalidade, etc. e a esperança de que
encontrássemos relações lineares entre causas e doenças persistiu
entranhada na alma do médico, talvez pelo enorme sucesso que tinha se
tornado aquele modelo, e esta esperança espalhou-se por todas as
especialidades médicas. Mesmo que veladamente, é possível encontrar
publicações científicas que declarem sua esperança por uma relação
binária entre etiologia e doença. De qualquer forma, mesmo dentro do
campo da infectologia inúmeras condições não respeitam aqueles
parâmetros, como acontece com os vírus, combinações como AIDS+TB e
doenças priônicas que gozam de um conceito particular naquele campo do
conhecimento. Fato é que isoladamente os critérios de Koch não conferem
adequada previsibilidade, não explicam uma gama enorme de doenças e não
servem como método para, por exemplo, guiar políticas públicas.

Estes postulados exigiam a correspondência um-germe uma-doença e havia a
necessidade de uma causa discreta e única para a mesma. Tal concepção de
uma causa forte e específica é influente até hoje, embora se saiba que
mesmo no caso de doenças infecciosas, outros elementos além da presença
do patógeno, tenham um papel decisivo - um exemplo é o da tuberculose
que depende também de susceptibilidade individual, estado nutricional e
muitas vezes o próprio patógeno não pode ser isolado. Isso é ainda mais
evidente nas doenças crônicas: um marco notável na reformulação do
entendimento causal das doenças foi a identificação da relação entre
tabagismo e câncer, ocorrida na década de 1950, que inaugurou a era das
causas probabilísticas. As causas deixaram de ter uma relação necessária
e biunívoca com as doenças e passaram a ser identificadas como elementos
que simplesmente aumentam as chances para o seu aparecimento [@Susser1991; @Ward2009]. Introduz-se, portanto, a incerteza na determinação
das doenças.

###  Um padrão de herança 

No século XX tivemos a introdução de um novo sistema conceitual de
causação. Podíamos analisar os seres, não mais pelas suas
características externas como fizeram Darwin e Lamarck, mas havia uma
dimensão oculta, interna, que não correspondia necessariamente às
características externas do organismo. Esta dimensão interna, a saber, a
capacidade de um organismo passar à sua prole algumas de suas
características já era longamente conhecida. No campo da horticultura e
pecuária já existiam métodos de cruzamento para fins específicos. Certos
tipos de hibridação já era praticado por horticultores e foi exatamente
da combinação deste conhecimento com o conhecimento teórico da física
que nasceu a genética.

Em 1900, três diferentes pesquisadores propuseram, de forma
independente, um modelo matemático, estatístico, para estas
características que eram passadas para a prole. Eram eles Hugo de Vries
da Holanda, Carl Correns da Alemanha e Erich Tschemak da Áustria, mas
quem levou a fama, em grande parte pela coincidência daquelas três
propostas, foi o monge tcheco Gregor Johann Mendel. Este é um momento
histórico para as ciências biológicas a que comumente nos referimos como
a redescoberta de Mendel, exatamente porque ele havia concluído seu
trabalho entre 1865 e 1866 [@SerpaJr.1998].

Mendel foi capaz de estabelecer suas conclusões em decorrência da
educação que havia recebido. Ele tinha conhecimentos de horticultura que
recebera de seu pai e, junto a isto, o aprendizado formal de matemática
e física quando entrou para a Universidade de Viena onde estudou com
Christian Doppler. Esta combinação permitiu a aplicação de conceitos
matemáticos sobre o padrão de herança de certas características de
vegetais. Seu trabalho na época era importante para a produção de
espécies mais fortes de plantas, atividade conhecida como hibridação.
Voltou ao monastério em Brno, onde ingressara como noviço ainda em 1843,
sem o diploma da Universidade de Viena por ter falhado em alguns exames,
mas continuou sua investigação. Posteriormente veio a publicar o seu
trabalho sobre a hibridação de ervilhas nos Anais da Sociedade de
História Natural de Brno, único veículo de divulgação que utilizou.
Serpa (1998) considera que por isso provavelmente seu trabalho foi pouco
conhecido. Seu principal feito foi o de matematizar seus achados,
submetendo-os a análise combinatória. Apesar da importância de seus
achados, não foi o fundador da genética, pois, à sua época, elementos
centrais desta área do conhecimento ainda estavam por ser desenvolvidos,
mas ajudou a estabelecer definitivamente a matemática nas ciências da
vida [@SerpaJr.1998].

O advento da genética deu substrato à discussão gene versus cultura.
Seríamos consequência do que carregamos no nosso código genético, ou
somos moldados por elementos culturais? Esta questão será mais
profundamente analisada em capítulo posterior, mas data do século XIX a
primeira vez que a expressão “gene versus ambiente” foi utilizada na
ciência [@Galton1890]. Fato é que estava dado o passo fundamental para as posteriores
descobertas de técnicas genéticas a que já estamos tão familiarizados.

O sistema que Mendel descreveu utilizava um mecanismo matemático para as
probabilidades de herança. Depois com a concepção de uma ideia de DNA,
houve a materialização daquela matemática abstrata. A genética passou a
ser uma mistura de elementos causais materiais (lembre-se dos tipos
causais de Aristóteles) com elementos causais probabilísticos. Com isto
fica demonstrado que modelos causais de diferentes naturezas podem
coexistir em circunstâncias complexas, tal como a luz tem caráter de
onda e de partícula ao mesmo tempo. Seguindo com a analogia, se
estudamos uma família de vegetais e calculamos matematicamente com que
padrão eles transferem suas características para sua descendência
encaramos o aspecto probabilístico da causalidade, mas se extraímos uma
célula de um dos indivíduos e analisamos seu DNA encaramos o aspecto
material da causalidade.

### As doenças crônicas e sua indeterminação 

Nada é mais frequente hoje que afirmações probabilísticas nas
publicações científicas. É conhecida a valorização de métodos e práticas
estatísticas pela impessoalidade que hoje é confundida com rigor
científico. Tal rigor é uma exigência dos periódicos e da comunidade
acadêmica para que um autor esteja autorizado a publicar. Estas técnicas
muito servem à medicina e têm óbvia importância, contudo sofrem de
limitações quando utilizadas isoladamente. Tal observação não chega a
ser nova, o próprio Claude Bernard em tempos em que ainda não existiam
as análises multivariadas, também apontava a limitação da probabilidade
ao abordar os casos individuais [@SerpaJr.1998]. Hoje, diferentemente daquela época, está mais claro onde
falham as técnicas estatísticas e isto nós veremos mais detalhadamente
em capítulo posterior. Por hora, basta lembrar desta ascendência que a
estatística ganhou sobre o julgamento clínico.

Embora muito antes da segunda metade do século XX, já houvesse alguma
proposta de probabilidade para as ciências biológicas, é apenas naquela
época que se estrutura um modelo narrativo que incluiria todos os
diversos itens (incluindo os elementos estatísticos) daquilo que veio a
constituir um bom artigo científico. Tais mudanças só foram possíveis
após a descoberta da relação entre câncer de pulmão e tabagismo e o
início das investigações acerca das doenças crônicas [@Berrios2002].

A porta que Mendel, inspirado por leis da física, abrira permitiria que
autores de renome abandonassem outras formas de manifestação de causa
para dar prioridade à indeterminação nas ciências biológicas. Foi o caso
de Mayr (1959) que diante da complexidade dos processos biológicos
concluía que todas as relações ali deveriam se dar de modo
indeterminístico. De acordo com o ele todos os organismos têm uma
complexidade dinâmica e estrutural ilimitadas, tão ricos que são em
*feedbacks*, instrumentos homeostáticos e vias diversas que uma
descrição completa dos mesmos seria quase impossível. Usava o fenômeno
da mutação espontânea como argumento, ela introduz grande
imprevisibilidade para o processo evolutivo o mesmo valendo para outros
fenômenos como *crossing over*, segregação, seleção dos gametas e o
padrão de sobrevivência dos zigotos. Ele tem um *insight* bastante
interessante sobre a relação entre a explicação e a previsão, embora
reconhecesse a importância de ambas apontava que uma das grandes
contribuições da biologia evolucionista era que aquela teoria
demonstrava que explicação e previsão não andavam sempre juntas. Ele
afirmava que a teoria evolucionista conseguia conferir uma análise
amplamente explicativa da evolução das espécies, mas nada conseguia
dizer daquilo que ocorreria nos passos posteriores da evolução [@Mayr1961].

Ele afirmava que a singularidade dos eventos biológicos não obstava a
aplicação de probabilidades. Ele dizia:

> "Físicos e químicos comumente têm dificuldade de compreender a
insistência do biólogo pela singularidade. Se um físico diz que o gelo
flutua na água, sua afirmação é verdade para qualquer pedaço de gelo e
qualquer corpo de água. Os membros de uma classe geralmente não têm a
individualidade que é tão característica do mundo orgânico, onde todos
os indivíduos são únicos; todos os estágios do ciclo de vida são únicos;
todas as populações são únicas; todas as espécies e categorias
superiores são únicas; \[...\] Claro que singularidade não impede
totalmente a predição. Podemos fazer várias afirmações válidas sobre os
atributos e comportamentos de um homem e o mesmo é verdade para outros
organismos. Mas a maior parte destas afirmações (exceto por aquelas
pertencentes à taxonomia) têm validade puramente estatística.”[@Mayr1961]

Uma das características da ideia de causa é a sua capacidade de oferecer
alguma previsibilidade, como afirmei anteriormente. Mayr (1959) fazia
uma conexão bastante engenhosa entre previsibilidade e emergência.
Veremos em capítulos posteriores que a ideia de emergência é bastante
falível, particularmente para a psiquiatria, mas para Mayr o fato dos
fenômenos biológicos serem muitas vezes manifestação de emergência
explicava parte da imprevisibilidade, segundo ele mesmo:

> "quando duas entidades são combinadas em um nível superior de
integração, nem todas as propriedades da nova entidade são
necessariamente uma consequência previsível ou lógica das propriedades
dos componentes." [@Mayr1961]

Mayr concluía que nas ciências biológicas não podíamos esperar por
causas únicas, relações lineares ou biunívocas. Dizia que na biologia
deve-se procurar por grupos de causas em lugar de únicas causas e que
diante das múltiplas vias de ação possíveis para a maior parte dos
processos biológicos tais sistemas não são previsíveis, na melhor das
hipóteses são apenas estatisticamente previsíveis. Afora o radicalismo
com a sua posição a respeito da “recém-chegada” probabilidade nas
ciências médicas, era um autor de vanguarda quanto ao ceticismo por
causas únicas, já previa aquilo que ficaria evidente cinco anos depois
com os primeiros dados sobre as doenças crônicas.

Tais dados surgiram dos trabalhos de dois pesquisadores fundamentais,
Sir Bradford-Hill e Richard Doll, a partir de um histórico estudo deste
último que analisava o tabagismo entre médicos e a consequente
demonstração do aumento da prevalência de câncer entre aqueles que
fumavam. No fim de 1951 Doll enviou questionários sobre o padrão de uso
de tabaco para os médicos britânicos e cruzou os dados 29 meses depois
com o banco de dados de óbitos do Reino Unido. Encontrou uma associação
entre tabagismo e aumento do risco de morte cujo dado foi replicado em
inúmeros outros trabalhos posteriores  [@Doll1954a]. Tais achados produziram grandes modificações
culturais em todo o mundo, uma vez que autoridades governamentais
passaram a estabelecer regulamentação da venda e consumo do tabaco como
forma de combate ao câncer. Hoje, como consequência daquela nova maneira
de pensar, tabagismo é quase que invariavelmente ligado a câncer.
Naquele momento uma ideia de causa forte teria que ser definitivamente
abandonada para dar lugar à ideia de associação, abrindo caminho para
uma nova fase da pesquisa médica que revelaria relações deste tipo em
diversas doenças com fisiopatologia mais complexa (na grande maioria
doenças crônicas e que incluíam as doenças psiquiátricas) o que fez
alguns autores referirem-se ao século XX como o século das doenças
crônicas. O fim do século XX ainda viu florescer novas técnicas e
conhecimentos extraídos do campo da matemática para a aplicação na
ciência.

É possível fazer um paralelo com um achado da física que também
obrigaria a revisão de conceitos já estabelecidos na época. Tal achado
teve repercussão tanto para as ciências duras quanto para a filosofia.
Em 1918 Max Planck ganhava o prêmio Nobel pela sua contribuição para a
ciência com seus trabalhos na virada do século que posteriormente foram
identificados como a fundação da teoria quântica na física. Isto é, a
ciência teria que se haver com a ideia que, pelo menos no mundo micro,
as relações causais entre eventos se dava de maneira indeterminística. A
teoria de quantização era incompatível com a física clássica que assumia
o mundo como uma série de relações causais que poderiam ser seguidas
retroativamente no tempo até uma causa inicial [@Hoefer2010] . Os filósofos até aquele período se colocavam de acordo com a
teoria clássica e propunham uma ideia de mundo determinística, mas
diante dos novos achados foram obrigados a introduzir alguma ideia de
indeterminação em suas teorias para que estas fossem consideradas
adequadas diante do mundo apresentado pelo empirismo, ou seja, pelos
achados experimentais. Não surpreende, portanto, que poucas décadas
depois a ideia de indeterminação tornou-se tão prevalente também na
medicina.

Em 1965 Sir Bradford-Hill decide repetir com as doenças crônicas, o
esforço que Koch havia empenhado para as doenças infecto-contagiosas.
Então vem à luz o formidável artigo de 1965 intitulado *O Ambiente e a
Doença: Associação ou Causação?* em que ele propõe o que seria um guia
para se encontrar relações estatísticas tão fortes que permitiam se
supor uma relação causal [@Bradford1964]. Aquele artigo tornou-se um dos trabalhos mais citados das
ciências biológicas e foi assim que surgiram as propostas de Hill, que
defino abaixo:

1. Força: tanto mais forte será uma associação, quanto mais distante do
zero a medida do efeito estudado. A ideia aqui é considerar que
associações fortes têm mais chances de serem causais.

2. Consistência: ao repetir-se os achados em diferentes populações,
encontra-se resultado semelhante;

3. Especificidade: se a presença da causa é necessária para o
aparecimento do efeito. Este item não é obrigatório pelo conhecido
caráter multi-etiológico das doenças; 

4. Temporalidade: o efeito deve sempre ser temporalmente posterior à
causa;

5. Gradiente biológico: quando ocorre fenômeno de dose-resposta. Assim,
ao se aumentar a causa (hipotética), aumenta-se o efeito. 

6. Plausibilidade: se a relação que se está estudando é plausível diante
do conhecimento biológico vigente, haverá mais chance de aquela relação
observada seja do tipo causal. Também não é um item obrigatório, pois
depende do conhecimento na época da investigação. 

7. Coerência: a interpretação causal a ser estabelecida não deve
conflitar com o conhecimento na época da investigação. 

8. Evidência experimental: relações causais são melhor demonstradas
através de evidências experimentais de aumento da frequência do efeito; 

9. Analogia: Como no exemplo: espera-se por analogia que outras
infecções virais provoquem doença na infância, se já sabemos que isto
ocorre no caso da rubéola. E esta analogia fortalece a chance da
associação observada ser do tipo causal [adaptado de @Luiz2002].

Tão importantes para o estabelecimento de relações de associação entre
eventos e doenças, é frequente encontrar nos livros de epidemiologia o
termo "critérios de causalidade" de Hill. Contudo, trata-se de um
excesso de entusiasmo com novo método, o que não faz justiça às próprias
considerações do autor:

> "Não tenho vontade, tampouco habilidade, para embarcar em uma discussão
filosófica sobre o sentido de “causação”. A “causa” da doença pode ser
imediata e direta, pode ser remota e indireta dependendo da associação
observada … a questão decisiva é se a frequência de um evento
indesejável B for influenciada por uma mudança no achado ambiental A. A
maneira como tal mudança produz tal influência deve produzir interesse
para pesquisas. Entretanto, entre deduzir-se “causação” e a tomada da
ação não devemos invariavelmente nos sentar e aguardar os resultados
daquela pesquisa. Toda a cadeia pode ter que ser demonstrada ou apenas
algumas ligações podem ser suficientes. Isto dependerá das
circunstâncias."[^2] [@Bradford1964]

Neste trecho é notável que Hill não pretendia tratar do conceito
filosófico de causa, mas de elementos que poderiam servir para a
identificação de uma relação de associação. Acrescente-se a isto que o
autor tinha em mente oferecer conceitos úteis para fins de
estabelecimento de políticas públicas. Embora ele nunca tenha utilizado
o termo critério em seus trabalhos e também afirmava não acreditar em
formas fáceis de se estabelecer relações causais, com frequência
encontramos na literatura médica a referência a tais propostas como
critérios definidores de causa. Isto é infeliz porque é uma operação
questionada por filósofos e estatísticos. Durante a revisão para este
trabalho era perceptível como artigos do campo da matemática ou da
filosofia tendiam a ser muito mais prudentes ao tratar os dados obtidos
através deste método, evitando falar de causas e apoiando-se, quase
sempre, em conceitos como fator de risco, significância estatística,
etc. [@Cartwright1979; @Phillips2004]. Hill muito precocemente já alertava
para o risco de reduzir-se toda a análise do problema em investigação a
valores de *p* estatisticamente significantes e congêneres estatísticos
[@Phillips2004]

Há certo consenso de que os conceitos de causa e de associação
estatística são distintos. Enquanto a primeira frequentemente aparece em
um contexto em que a causa toma alguma posição necessária em relação a
seu efeito, a segunda nunca pode assegurar tal relação de necessidade e
tende a ser apresentada através de conceitos afins como os de fator de
risco, *odds ratio*, *p*. Portanto, como afirma a filósofa Nancy
Cartwright, associações nunca podem ser reduzidas a causas, causa é *sui
generis*. Isto provoca a consequência de que medidas governamentais
devam levar este fato em consideração e alguma reflexão sobre como
determinar certas medidas sanitárias sobre a população devem ser feitas
através de um balanço entre o número de beneficiados de prejudicados com
tais medidas, já que não se pode assegurar a tal relação de necessidade
[@Cartwright1979].

A medicina utiliza um modelo de causalidade inspirado na metáfora
visual, herança da física newtoniana, e elementos probabilísticos.
Acrescente-se a isto que vem ocorrendo uma agenda pela atribuição às
abstratas técnicas estatísticas um poder de verdade médica, que tem sua
aplicação limitada na psiquiatria. A metáfora visual se manifestou com
força também nesta especialidade no fim do século XIX com a descoberta
da relação entre paralisia geral progressiva e a infecção por *T.
pallidum*, que transformou, do dia para a noite, algumas centenas de
doentes alienados e desenganados em pacientes neurológicos com
perspectiva de cura, vale acrescentar, hoje relativamente barata e fácil
com a administração de um antibiótico. Esta descoberta produziu uma
cicatriz que os psiquiatras terão que abordar a algum momento, pois
alastrou uma esperança dentro da psiquiatria por modelos de doença do
tipo um-germe-uma-doença como propunha Koch. Este documento pretende
oferecer uma visão filosoficamente informada sobre alguns conceitos e
propostas para a medicina e para a psiquiatria no campo da causalidade.
A análise de modelos de causalidade abre novas perspectivas para o
entendimento das relações causais entre as doenças e seus determinantes.
E isto é o que veremos a seguir.

# Causalidade na Psiquiatria {#sec:psiq}

##  A esperança por uma causa forte

A psiquiatria, ao nascer como uma especialidade, herdou motivações e
expectativas da medicina. O sonho nomológico[^3], as leis escondidas em
nossos cromossomos, o atavismo que contingencia a existência do homem,
este “*mode d'emploi*” ou a fórmula da ciência baseada em evidência são
aplicadas sem ajustes ou adequações na nova especialidade. Contudo, e
este é um aspecto em que tanto filósofos quanto pesquisadores concordam,
a psiquiatria é mais sensível ao uso destes construtos. São muito mais
evidentes na psiquiatria tanto as dificuldades enfrentadas pela MBE
naquilo relativo à aplicação de técnicas estatísticas em casos únicos,
quanto a exigência de se incluir um novo esquema causal que seja capaz
de incluir a eficácia causal das significações estabelecidas pelo
paciente. Já como primeiro exercício é preciso desconstruir, com as
próprias evidências empíricas, a esperança por uma causalidade simples e
biunívoca na psiquiatria. Em um segundo momento, nos concentraremos na
desconstrução de outra ideia, aquela que toma achados empíricos por
eventos como ocorrem no mundo. Antes, se quisermos tratar menos
ingenuamente as questões psiquiátricas, ao falarmos de gene, cromossomos
ou sinais de desmielinização em substância branca em uma ressonância
nuclear magnética RNM, devemos entender que estamos falando de conceitos
e portanto de um certo recorte. Afinal, não podemos esquecer que uma
redução de fluxo em região frontal em um SPECT[^4] não passa de uma
aproximação matemática. Não é o cérebro que se encerra naquela imagem de
papel fotográfico [@Klein2010]. Com isto pretendo demonstrar que convém cautela ao expandir pelo
fenômeno da consciência e da subjetividade a mesma expectativa por leis
da natureza a que nos acostumamos a ver funcionar bem na física e
razoavelmente nas demais especialidades médicas.

Nem sempre, contudo, localizamos as doenças mentais no cérebro. Toda
esta história começa com E. Georget (1795-1828) que propunha uma
etiologia orgânica para o transtorno mental e que foram confirmadas
pelas observações de A. J. Bayle (1799-1858) que “mostrou” que demência,
outras formas de doenças mentais e a paralisia geral estevam
relacionadas. Estes dois autores estavam na vanguarda da psiquiatria
biológica que se confirmaria com o episódio da paralisia geral que
abordarei a seguir. Mas antes, foi apenas com Griesinger (1817-68) que
surge a afirmação de que todas as doenças mentais são doenças do
cérebro, antes mesmo do conceito de psiquiatria existir. Este autor foi
o primeiro a unir campos que estavam surgindo à sua época como a
biologia, fisiologia e a teoria mais antiga do vitalismo. Seu trabalho
tem importância pela maturidade das questões que levantava, por exemplo,
Griesinger já considerava que categorias clínicas seriam sempre
arbitrárias, algo que a psiquiatria moderna teima em ignorar [@Berrios2002].

Um personagem central para o modelo de causalidade que ainda rescinde da
psiquiatria moderna foi Bénédict-Augustin Morel (1809-1873). Era um
alienista católico francês de ascendência alemã que fundamentou a
proposta da teoria da degenerescência, que era baseada no mito cristão
de pecado original. A doença mental poderia começar como resultado de
uma causa ambiental, tornar-se herdável (por mecanismos lamarquistas),
ser passada pelas gerações até alcançar um estado de desorganização
funcional intensa. Ele propôs uma classificação etiológica das doenças
mentais em que três elementos tinham importância: predisposição, causa
ocasional (ou causa eficiente, herança da tipologia causal aristotélica)
e lesão. Já dividia as doenças em loucuras hereditárias, secundárias a
intoxicação, por transformação de certas neuroses, idiopáticas,
simpáticas e demência. Portanto era um autor de transição, pouco
anterior à primazia dos mecanismos internos como explicação das doenças
mentais que apareceria pouco depois.

A segunda metade do século XIX já via conceitos que se aproximam
daqueles da neuropsicologia moderna. Central para esta nova fase foi
Theodor Meynert (1833-1892) que definia os fundamentos que vieram a
sobreviver até hoje: todos os processos psicológicos têm bases
orgânicas, o cérebro é uma rede de arcos reflexos inatos e adquiridos,
vias de associação coordenavam e armazenavam informações e conectavam
sítios corticais e subcorticais; e fluxo sanguíneo era um dos principais
reguladores do funcionamento cerebral. Meynert teve como estudantes
Freud e Wernicke e é considerado o fundador das neurociências. Era um
autor de elevado *insight* científico e para confirmá-lo basta pensarmos
que à época o conceito de neurônio ainda não existia! Ele marca o início
de uma psiquiatria para a qual apenas elementos internos e fisiológicos
do corpo humano têm importância para a análise da causa das doenças [@Berrios2009] e ofereceu uma teoria que serviu como apoio teórico para as
descobertas da virada daquele século, várias delas transformariam a
psiquiatria definitivamente.

Enquanto Koch recebia o prêmio Nobel em 1905 pela definição dos seus
critérios causais para as moléstias infecciosas, uma das doenças mais
frequentes nos asilos psiquiátricos por toda a Europa deixava de figurar
do quadro das importantes síndromes psiquiátricas. A paralisia geral
progressiva (PGP) era caracterizada quase que exclusivamente por
alterações do comportamento. Iniciava-se com sintomas depressivos e
evoluía para quadro megalômano/maniforme. Ao fim de cerca de três anos
apareciam crises convulsivas e posterior paralisia espástica dos membros
inferiores. Em função destas características foi considerada uma doença
psiquiátrica até o início do século XX, quando foi descoberta a sua
etiologia infecciosa. Atribuiu-se a doença ao *T. pallidum* o que
explicava os sintomas de mudança de personalidade, desinibição e
grandiosidade pela preferência daquela espiroqueta pela região frontal
do cérebro. O súbito esvaziamento dos asilos após o uso de penicilina
naqueles pacientes deixou como legado a expectativa que se poderia
encontrar condições semelhantes para as demais doenças psiquiátricas.
Isto levou a comunidade científica a pensar que, a exemplo da relação
PGP-Sífilis, variáveis biológicas como a herdabilidade ou outras
infecções ainda desconhecidas poderiam delinear a realidade subjacente
às síndromes psiquiátricas de uma maneira ao mesmo tempo necessária e
suficiente [@Waddington2011; @Zachar2000a].

O advento da genética reforçou a ideia de que se pode esgotar a natureza
através do inevitável avançar do conhecimento científico. Até aquela
esperança por relações causais necessárias e suficientes teria uma
resposta através da genética: era possível imaginar uma correlação
binária e estável entre gene e doença, mas para se chegar a este tipo de
conclusão um longo caminho foi percorrido. A ideia de uma substância que
carrega caracteres genéticos veio muito antes do DNA, inicialmente
pensava-se que uma proteína seria responsável pela capacidade humana de
transmitir à sua descendência certos caracteres. Isto se dava em função
do núcleo celular apresentar maior quantidade de proteínas que outras
moléculas, às quais se atribuía menos importância. Apenas em 1944, após
os estudos de Oswald Avery com pneumococos, é que se descobriu a
responsabilidade dos ácidos nucleicos na transmissão de caracteres
genéticos, mas permanecia desconhecida a estrutura química deste
complexo de aminas nitrogenadas. Somente em 1953 com a publicação de
Watson e Crick na revista Nature é que veio à luz a ideia de uma
estrutura para esta substância. Estudos subsequentes confirmaram a
hipótese daqueles pesquisadores mostrando como a forma da dupla-hélice
poderia explicar a maneira como o material genético se replicava
fielmente. Somente aí a comunidade científica reconheceu o importante
passo que tinha dado a genética, o qual abriria caminho para diversas
técnicas de manipulação genética e por fim para a clonagem e outras
técnicas consequentes deste conhecimento. É curioso perceber que o
trabalho destes autores não havia empenhado sequer um experimento, foi
exclusivamente teórico e apoiava-se em dados cristalográficos
pré-existentes [@SerpaJr.1998]. A materialização do elemento hereditário através da figura
do DNA e as descobertas subsequentes que permitiriam, poucos anos
depois, a clonagem de mamíferos, escolha de embriões, todo este novo
horizonte médico - e ético, pois em mesmo número das novas
possibilidades acumularam-se desafios éticos a serem enfrentados -,
provocou grande entusiasmo no meio científico e a constatação de que não
haveria limites para as descobertas empíricas. A ciência passou a ser
uma viagem cujo destino era o conhecimento do mundo como ele é. O
homérico projeto do genoma humano, de certa forma, traduz o espírito
científico na década de 90 [@Sonenreich1999].

Estava montado o cenário necessário para que tais expectativas fossem
transportadas para a psiquiatria. O inicial entusiasmo que acompanhou os
primeiros resultados relacionando genes e certas doenças mentais foi
sendo, entretanto, substituído por certo ceticismo. A pobre associação
encontrada diminuía esta esperança de uma relação forte gene-doença por
causa da dificuldade em se replicar estudos genéticos. Isto se deve a
imprecisão da localização dos *loci* susceptíveis e a dificuldade em se
reunir amostra suficientemente grande e homogênea. Enquanto certas
doenças médicas podem apresentar um padrão mendeliano (veremos adiante
que ainda assim ocorre variabilidade dos efeitos em algumas
circunstâncias), as doenças psiquiátricas têm efeitos genéticos fracos
pela possível contexto-dependência [@Merikangas2003].

A psiquiatria, contudo, resiste tanto à ideia de causa forte, quanto à
aplicação de técnicas probabilísticas. E isto não chega a ser algo novo,
de fato a discussão entre o geral e o particular acompanha tanto a
filosofia quanto a medicina há muito tempo e no âmbito da psiquiatria as
coisas ficam mais evidentes. Isto acontece por alguns motivos: (a) em
primeiro lugar o fenômeno da consciência introduz grande complexidade à
análise de causalidade, tanto por transformar todo o problema
psiquiátrico em algo extremamente singular - e portanto resistente à
análise estatística-, quanto por escapar às técnicas de investigação
biológica em humanos e em outras espécies; (b) em segundo lugar o objeto
da preocupação do psiquiatra é um indivíduo que apresenta subjetividade
e estabelece relações de significado para os eventos que lhe acontecem
com o tempo. Tais significações têm eficiência causal, assim, como
vimos, se um sujeito mostra-se psiquicamente lentificado e com suas
relações sociais estreitadas após o falecimento de alguém próximo, esta
relação é também causal e como tal deve ser levada em consideração na
rede de relações causais que levará o médico a assumir certa postura
terapêutica; (c) há ainda que se levar em consideração que como
consequência de uma área do conhecimento híbrida, isto é, dependente
tanto do corpo teórico das ciências humanas, quanto do corpo teórico das
ciências “duras”, terá que se valer de níveis explicativos distintos
para estabelecer relações causais tanto no nível do singular, quanto em
inferências extraídas de dados populacionais; (d) por último, há ainda a
discussão da relação mente-corpo que interfere diretamente no raciocínio
causal na psiquiatria. Longe ainda de estar tanto filosoficamente quanto
cientificamente resolvida, a forma como eventos mentais se ligam
causalmente aos seus correspondentes neurológicos não parece funcionar
na forma biunívoca da relação organismo-doença proposta por Koch, nem
tampouco de modo estocástico como Mayr entendia o mundo biológico.

Há fatores de natureza distinta operando para formar a atual dificuldade
da psiquiatria de se enquadrar em um esquema causal que aparece, por
exemplo, para a física. De um lado há uma dificuldade conceitual; alguns
filósofos apontam que o modelo nosológico da psiquiatria é baseado em
tipos práticos, segundo Zachar (2000):

> “são padrões estáveis que podem ser identificados com níveis variáveis
de confiabilidade e validade... Pensadores que preferem pensar em termos
de tipos práticos são chamados de pragmáticos, que são, por sua vez,
anti-essencialistas.”[@Zachar2000a]

Os tipos práticos fazem oposição aos tipos físicos, tipicamente
presentes no campo da Física. Pelo mesmo autor:

> “Tipo natural é uma entidade que é regular (não-aleatória) e
internamente consistente de uma instância para a próxima. Elementos como
carbono, ouro ou uma espécie animal como tigres são exemplos comuns.
Brechtel (1988,57) define tipos naturais como 'grupos de objetos que
figuram em leis científicas e possuem condições definidoras'. Condições
definidoras referem-se a propriedades suficientes e necessárias que são
inerentes para a coisa em questão. Por exemplo, qualquer elemento que
tem o número atômico 79 é ouro.“[@Zachar2000a]

Tal característica dos acontecimentos psiquiátricos torna o conceito de
doença ainda mais fluido que no resto da medicina, seus limites ainda
mais dependentes de características externas ao objeto em questão, estas
são representadas frequentemente por elementos sociais, culturais,
significações, etc. Ademais, há elementos de natureza técnica,
manifestada pela dificuldade em se aplicar o atual instrumental
experimental/estatístico em uma prática que precisa trabalhar com tipos
práticos. Muitas vezes, assume-se (o leitor deve reconhecer facilmente
esta afirmação ao recordar da leitura de artigos em periódicos
científicos) que o avanço do conhecimento é uma questão de tempo, na
medida em que surgir a tecnologia necessária para a análise de condições
do tipo que a psiquiatria tem que tratar descobriremos como as coisas se
dão no mundo naquilo que se refere a doenças psiquiátricas. Tais
expectativas foram batizadas por Berrios como o *álibi tecnológico*[^5]:
o primeiro a utilizá-lo foi Georget (1820) para explicar a falha da
psiquiatria biológica em encontrar conexões replicáveis entre mente e
loucura. Berrios (2002) é taxativo sobre o assunto:

> “Naquela época, como agora, era apenas uma 'questão de meses' antes da
patologia e a genética da demência precoce explicarem os achados;
naquela época, como agora, a expectativa era mantida viva pela
publicação de dados prematuros; naquela época, como agora, faltava a
honestidade científica de se publicar um dado negativo dizendo que o que
vem sendo argumentado até agora não tem sentido algum.” [@Berrios2002]

É preciso, entretanto, evitar-se as expectativas equivocadas que levam a
publicação de dados prematuros. Em primeiro lugar precisamos colocar a
casa em ordem (em um sentido conceitual), se quisermos incorporar
achados neuro-funcionais e articulá-los a elementos
subjetivos/simbólicos e a significações, precisamos construir um esquema
de relações causais que façam estes elementos se comunicarem entre si de
uma maneira mais explicativa do que conseguimos com o modelo vigente.

Há uma enormidade de elementos participantes da rede causal que culmina
com a doença psiquiátrica. A participação de elementos ambientais,
intra-útero, genéticos e elementos subjetivos, sem substrato específico,
contribuem para um salto de complexidade para a pesquisa na psiquiatria.
Assim, o estudo genético depende, como afirmei, de amostras enormes e
homogêneas; e o estudo de identificação de causas ambientais tem que
lidar com o matiz valorativo que a subjetividade introduz na descrição e
na experiência do evento a ser estudado  [@Caspi2006;@Hariri2005;@Merikangas2003;@Tsankova2007]. Quer dizer, por exemplo,
que a aplicação de escalas pode perder conteúdo essencial da descrição
dos eventos para decisões terapêuticas. Também, no caminho inverso, a
análise psicológica deve considerar elementos contingentes na equação
causal que construir. Além disso tais doenças têm limites menos claros
entre si e entre elas e a normalidade. Manifestam-se frequentemente como
graduação de intensidade capaz de produzir disfunção, por analogia mais
próxima do modelo de doença na hipertensão arterial sistêmica ou da
dislipidemia e mais distante do modelo como da infecção do trato
geniturinário por *E. coli*. Isto resulta nas diversas dificuldades
classificatórias com que temos que nos haver. Por conta do aspecto em
*continuum* e das causas fracas, a interpretação das alterações
anatomofuncionais relacionadas com as doenças psiquiátricas é
dificultada, pequenas alterações anatômicas isoladamente não dão conta
da etiologia, mas se consideradas em conjunto com eventos de vida,
alterações moleculares e genéticas nos aproximamos mais de uma origem.
Há autores, por exemplo, que sugerem que as alterações anatomofuncionais
são tão pequenas que podem não ser identificadas com as técnicas atuais [@Lindquist2011;@Zachar2007;@Zachar2000a]. Há pouca esperança de encontrarmos novas “espiroquetas”
para as “paralisias gerais progressivas” do nosso tempo, devemos, diante
destas limitações, reajustar nossas expectativas.

No que concerne à resistência da psiquiatria a aplicação de técnicas
probabilísticas utilizadas na epidemiologia médica, há de se levar em
consideração que as associações não podem ser confundidas com causas.
Como vimos em capítulo anterior, as associações têm relação com o
conceito de causa, mas esta não pode ser reduzida às primeiras. Causa é
*sui generis*. Além disso, os resultados de estudo populacional - de
acordo com uma certa linha teórica dentro da filosofia-, por melhor que
se escolha a amostra e que esta sirva como representação da população
geral, ainda assim apenas diz respeito àquela população estudada [@Carroll;@Cartwright2010;@Fulford2006]. Acrescente-se a isto que epidemiologistas se furtaram da
discussão de causalidade no âmbito do caso individual, apenas muito no
princípio da formação dos conceitos estatísticos aplicados à medicina é
que parece ter havido algum interesse neste tipo de caso. Vários dos
autores que fundaram a disciplina sugeriam que se podia aplicar as
mesmas normas estatísticas tanto em populações quanto em casos únicos.
Isto, como vimos, é questionado atualmente. Diante das manifestações de
Popper sobre a indução e como ele considerava tal operação
anti-científica por não permitir generalizações adequadas para a
reprodutibilidade dos achados, houve uma desistência pela busca por um
modelo causal que incluísse circunstâncias onde fosse preciso testar
hipóteses no mesmo caso de onde emanavam os elementos para o raciocínio
causal [@Hitchcock2011].

Não obstante todas estas características do meu ofício, que conferem um
grau de complexidade único na medicina, ainda há um pano de fundo
teórico plural. Existem programas de modelos de doença e tratamento
concorrentes de psiquiatria, ela é uma especialidade mais vulnerável a
preconcepções e a posicionamentos conceituais que outras áreas da
medicina, exatamente por depender de valores e decisões por consenso.
Mais essencialmente, por exemplo, o conceito de doença mental ainda está
envolvido em divergências, a base teórica para a afirmação do que é
doença é disputada a tal ponto de haver um grupo de autores que defende
sua inexistência, atribuindo a eles a psiquiatrização de problemas
normais da vida como consequência da articulação de uma classe social
particular, a classe média, quando ameaçada por circunstâncias
indesejadas [@Szasz1961;@Zachar2007]. O debate aqui, portanto, não se coloca
exclusivamente na arena das ciências biológicas, mas passa marcadamente
pelo campo teórico. Se pretendemos que a psiquiatria incorpore os novos
conhecimentos derivados da biologia molecular ou da neuroimagem
funcional, precisamos antes deixar a casa em ordem no sentido
conceitual. Para isto, comecemos pela ideia de causalidade apresentada
pelos empiristas.

##  Causas fracas na Psiquiatria 

Retomemos o início do século XX. Naquele período estava-se determinando
a relação do *T. pallidum* com a PGP. Com isto uma doença que produzia
grande alteração comportamental e lotava os asilos por toda a Europa
deixava de preocupar a ciência. Para os psiquiatras da época também
descortinava um novo horizonte de pesquisa e colocava a especialidade
lado a lado com as demais áreas médicas. Por isto, parte da história da
psiquiatria coincide com a história da PGP. Contudo, o conhecimento
médico tomou uma direção distinta, cinco décadas depois passamos a
observar que as relações causais se dariam de modo mais próximo daquela
recentemente identificada entre o tabagismo e o câncer, discutida no
capítulo anterior. Com o advento da redescoberta das regras de Mendel e
os primeiros achados genéticos na psiquiatria e a posterior constatação
de que as doenças crônicas raramente apresentam um padrão mendeliano de
herdabilidade, houve um ganho significativo de complexidade.

É improvável que encontremos novas doenças psiquiátricas com causas
fortes[^6] a exemplo do que ocorreu com a PGP. Antes, é esperado que
haja numerosos fatores que apresentam pequena influência causal
isoladamente, mas que em conjunto definam o aparecimento do transtorno
psiquiátrico. Há já alguns achados que sugerem a complexidade das
relações entre as causas fracas e o desenvolvimento de doenças mentais.
Por exemplo, ainda não é conhecido o mecanismo que explica por que os
anti-depressivos produzem mudanças clínicas apenas quatro semanas após
sua introdução, enquanto as modificações neurotróficas ocorrem algumas
horas após a primeira dose. O que acontece neste meio tempo é
desconhecido, mas dados recentes de estudos de epigenética são
promissores e podem ser potenciais candidatos para a explicação deste
atraso. Pela relevância da genética na discussão sobre causalidade na
psiquiatria, escolhi três circunstâncias em que a genética ajuda a
argumentar em favor da ideia de causas fracas. Pode-se demonstrar, por
exemplo, que (1) alterações genéticas dependem da ação ambiental e
experiências individuais, (2) alterações genéticas podem ser ou não
transcritas a depender de fenômenos epigenéticos, assim a expressão de
certos genes é modificada por fatores diversos e (3) mesmo causas tidas
como fortes na genética médica apresentam heterogeneidade do
aparecimento dos seus efeitos como no caso da doença de Huntington (DH).
Consideremos estes itens mais detalhadamente.

### Interação gene vs. ambiente 

A discussão entre natureza e ambiente é muito antiga. Na literatura
anglo-saxã habituou-se a identificar a discussão através da frase
“*nature and nurture*” por consequência dos estudos de F. Galton no
século XIX . Ele já procurava discriminar a influência da
hereditariedade daquela do ambiente, L. Eisenberg (1966) o cita: “A
frase 'natureza e cultura' \[nature and nurture\] é uma expressão
conveniente... separa sob dois aspectos os elementos inumeráveis que
compõem a personalidade. Natureza é tudo que um homem traz com ele para
o mundo; cultura é cada influência que sofre após o seu nascimento.
Quando natureza e cultura competem por supremacia em termos iguais... o
primeiro prova ser mais forte... \[entretanto\] não é auto-suficiente.”
Observe que Galton tendia, portanto, a estabelecer uma precedência da
natureza sobre o ambiente.

Houve um aumento de interesse recente pelo tema. Uma breve pesquisa na
biblioteca nacional de medicina dos Estados Unidos (PubMed) pode mostrar
como a interferência entre gene e ambiente (GxE) vem produzindo mais
interesse dos pesquisadores, particularmente depois do advento do DNA.
No PubMed se pode saber quantas vezes um determinado MeshTerm apareceu
em anos pregressos; em 1990, por exemplo, existiam apenas 5 respostas
para a pesquisa com as palavras "gene", "environment" e "psychiatry" no
PubMed, em 2011 foram 104 respostas com as mesmas palavras e em até
julho de 2012 já havia 76 desde o início do ano.

Há três modelos de explicação principais que tentam explicar a interação
GxE: a primeira delas ignora os fatores ambientais e considera que há
uma relação binária entre a presença do gene e a presença do transtorno
mental. Este modelo produziu resultados pobres e tem sido abandonado. A
segunda forma substitui o desfecho "transtorno psiquiátrico" por
fenótipos intermediários entre o gene e a doença, os endofenótipos.
Estes são constituintes neurofisiológicos, bioquímicos, endocrinológico,
neuroanatômico ou neurofisiológicos herdáveis dos transtornos
psiquiátricos. Têm determinação genética mais simples que o transtorno
propriamente e por isso mais fáceis de investigar. A terceira considera
que o ambiente detém os elementos causadores dos transtornos, servindo
como oposição ao modelo gene-doença ou de endofenótipo que têm raízes
mais fortes nas teorias de herança mendeliana. Desta forma o genótipo
confere susceptibilidade para o aparecimento do transtorno mental
causado pela ação do ambiente e não há expectativa de uma associação
gene-comportamento na ausência de um patógeno ambiental. Este modelo
permitiu a observação de que as pessoas apresentam heterogeneidade na
forma como respondem àquelas causas e estimulou a tentativa de
identificação de elementos ambientais que possam participar da causação
das doenças psiquiátricas como no uso nocivo de drogas, na depressão e
na esquizofrenia. Sob a perspectiva de um ambiente causador de
transtorno, havendo apenas o papel de facilitação pela genética houve a
tentativa de identificação de fatores de risco ambientais, alguns deles
são: estresse materno ou uso de drogas durante a gestação, baixo peso ao
nascer, complicações no nascimento, privação de cuidado parental durante
a infância, mal-trato infantil, negligência, perda parental prematura,
exposição a conflito familiar e violência, eventos de vida estressantes
envolvendo ameaça ou perdas, abuso de substâncias e trauma craniano [@Hariri2005]. Há dados que sugerem uma ação cumulativa deste tipo de
evento sobre a chance de aparecimento de doença [@Hoffmann2012]. É, contudo, importante ressaltar que estes dados são
oferecidos à luz do frio empirismo. Não se pode ignorar que a
importância dos eventos de vida se dá através da significação que
atribui o paciente ao evento em questão, assim seria um trabalho
impossível relacionar todos os eventos de vida potencialmente envolvidos
com a determinação da doença. Isto é consequência do fato de não ser
possível operacionalizar todas as variações e possibilidades presentes
na consciência em variáveis a serem analisadas através de métodos
estatísticos, mas quero mostrar que ainda assim, sem transcender para a
subjetividade, é possível identificar elementos ambientais isolados que
participam do complexo causal das doenças psiquiátricas.

Em contrapartida, estudos que tentam identificar genes envolvidos na
determinação daquelas doenças também oferecem resultados interessantes.
Na sua totalidade apresentam uma perspectiva de herdabilidade que vai
além da correlação gene-doença, portanto herança não-mendeliana. Um
exemplo já bem explorado pela comunidade científica em que apenas a
presença de um genótipo não é suficiente nem necessário para o
aparecimento de uma doença mental está no caso do transportador de
serotonina (5-HTT). Na última década vem sendo apresentada uma relação
entre indivíduos que herdaram a variante curta (S) do gene 5-HTT humano
(SCL6A4) e uma maior ativação da região da amídala. Esta, por sua vez,
apresenta mudanças funcionais de maneira estável e específica em certas
alterações emocionais como o medo. Hariri et. al. (2005) realizou uma
coorte com 92 voluntários, os submeteu a análise do genótipo do
transportador 5-HTT e à neuroimagem funcional com RNMf. Eles encontraram
aumento da ativação da região da amídala naqueles indivíduos portadores
da variante curta (S), mas não encontraram uma correlação entre esta
variante e certos traços de personalidade ou diferenças no humor.
Levando-se em consideração dados prévios de uma grande coorte
neozelandesa de que o alelo S do gene 5-HTT aumenta o risco de sintomas
depressivos, depressão e ideação suicida apenas no contexto de eventos
de vida estressantes Hariri et. al. (2005) consideram que é necessária
mais que uma ativação relativa da amídala para a determinação do
aparecimento dos quadros psiquiátricos. Isto está de acordo com a ideia
de que certos fatores isoladamente apresentam pouca força causal, mas a
conjunção de um grupo de fatores é necessário para o desfecho. Eles
concluem que, apesar das limitações do estudo, os resultados sugerem que
os efeitos da variação genética trabalhando em conjunto com fatores
ambientais específicos regulam a ativação de certas áreas cerebrais que,
por sua vez, refletem alterações no trato de personalidade “evitação de
danos” ou na vulnerabilidade para a doença em sistemas complexos
*emergentes[^7]* como o do cérebro [@Hariri2005]

É preciso fazer uma ressalva sobre o estado deste conhecimento na
literatura científica. Embora até recentemente considerada já
estabelecida, um grupo de autores [@Duncan2011a] publicou no *American Journal of Psychiatry* uma
análise matemática dos dados de estudos publicados entre 2000 e 2009
sobre GxE. Uma forma de investigar o grau em que viés de publicação
ocorre sobre um determinado tema é comparando-se a taxa de resultados
positivos às taxas de resultados positivos das tentativas de replicação.
Viés de publicação se manifesta neste cálculo como uma taxa maior de
resultados positivos entre os estudos inéditos do que entre tentativas
de replicação, consistente com tal expectativa eles encontraram que 96%
dos estudos inéditos sobre GxE demonstraram resultados positivos
enquanto apenas 27% das tentativas de replicação foram positivas o que
sugere tendência a viés positivo nos resultados publicados. Eles alertam
que, em tempos de grandes amostras e pequenos efeitos, conclusões do
tipo “descobertas revolucionárias” devem ser tomadas com cautela, mesmo
depois da sua replicação. Um dos dados mais preocupantes neste artigo é
que os estudos que pretendiam a replicação dos dados iniciais também
tinham tendência a viés positivo após um tratamento matemático de
amostras dos dados dos estudos. Portanto os dados publicados até o
presente parecem ser mais fortes do que realmente são.

Apesar deste recuo imposto pela meta-análise de Duncan et al. (2011),
não há justificativa para total ceticismo acerca deste tipo de estudo.
Serpa Jr. comentando o tipo de crítica que se fazia à agenda da
psiquiatria “biológica” anterior à década de 80, afirmava:

> “Com efeito, tenho a impressão de que ambas as posições \[dos opositores
e daqueles que defendiam a psiquiatria “biológica”\] compartilham o
mesmo ideal de que se possa chegar a uma verdade definitiva. A diferença
é que a primeira é otimista, acredita sempre que o lance mais recente é
que é o bom, enquanto a outra, cética, não suportando o caráter
provisório dos achados, prefere a tudo ridicularizar” [@SerpaJr.2007].

Prefiro uma posição contemporizante. É inevitável que o empirismo tenha
que conviver com a psicopatologia de primeira pessoa. Parte fundamental
da filosofia da ciência é colocar as duas coisas lado-a-lado permitindo
a pluralidade facilitadora e não o sectarismo em torno das tradições
teóricas envolvidas. Um primeiro passo para a proposta que estou
construindo nesta tese é a identificação de sinais de causas fracas que
já iniciamos e que avançaremos em seguida.

###  Quando a transcrição interfere na heterogeneidade dos efeitos

A segunda circunstância apontada no início desta sessão diz respeito aos
fenômenos epigenéticos como causa para a variabilidade do efeito. A
epigenética é um sistema dinâmico de modulação da expressão gênica sem,
entretanto, modificar o genoma. Pesquisadores tendem a dividir o genoma
entre estrutural e epigenoma. O genoma estrutural é frequentemente
comparado com o hardware de um computador e determina os limites daquilo
que é possível em termos de variabilidade de expressão. Contudo o genoma
estrutural não funciona sem um “sistema operacional” que dá as
instruções sobre quais genes serão transcritos de fato. Este “sistema
operacional” é o epigenoma [@Hoffmann2012].

Já estão descritos diversos mecanismos de epigenética, ou seja,
fenômenos que de alguma forma interferem na transcrição dos genes. De
longe o mais conhecido é o remodelamento da cromatina - um complexo
formado de Ácido Desoxirribonucléico (DNA), histonas e proteínas
presente no núcleo celular. Este efeito é um mecanismo chave para a
expressão gênica. A unidade fundamental da cromatina é o nucleossoma que
consiste de DNA. envolvendo um octâmero de histona. Cada octâmero contém
duas cópias das histonas H2A, H2B, H3 e H4. Esta estrutura permite que o
DNA fique empacotado no núcleo através de pregas do conjunto octâmero +
DNA. Este empacotamento pode ser modificado através de certos mecanismos
moleculares de modo a impedir/restringir a transcrição daquele setor do
DNA inacessível ou permitir a transcrição expondo-o. É um mecanismo de
alteração da atividade dos genes sem mudar o código genético [@Tsankova2007].

Tradicionalmente duas reações levadas a cabo por enzimas celulares são
responsáveis pela ativação ou desativação de certas áreas do código
genético. O que chamo por ativação é representado pela reorganização das
histonas de maneira a expor certas áreas do DNA para a transcrição,
desativação seria, por outro lado, o enovelamento de certas áreas da
cromatina de modo a impedir a transcrição de certos setores do DNA.
Assim, pode ocorrer acetilação promovida pelas enzimas
histona-acetiltransferases (HAT) e histona-deacetilases (HDAC) que
produz ativação de uma certa área da cromatina. Outra reação é a
desmetilação provocada pela histona-metiltransferase (HMT) que está
relacionada tanto com a ativação quanto com a repressão de certo setor
do DNA. Estas enzimas atuam nas caudas das histonas e a reação termina
por mudar a forma da proteína e consequentemente a conformação da
cromatina [@Tsankova2007].

A transcrição genética também pode ser modificada através de cascatas de
sinalização intracelular. A acetilação das histonas pode ser ativada por
estímulos transmitidos através da sinalização intracelular envolvendo
AMP cíclico (cAMP). Certas condições, como as crises convulsivas ou o
uso de cocaína, podem iniciar uma cascata de sinalização que culmina na
exposição de certos genes para a transcrição. Elas ativam cAMP e
proteíno-cinase ativada por mitogênese (PCAM), envolvem-se em uma
cascata de sinalização finalizada pela acetilação de histonas na
cromatina. Por sua vez, tal qual no mecanismo descrito anteriormente, a
acetilação pode estar envolvida na ativação ou inativação de certos
setores do DNA. Sabe-se que este remodelamento das histonas pode
persistir muito depois dos estímulos estressores (como com o uso de
cocaína), estabelecendo um tipo de escara genética. Esta escara pode
então ser revertida pelo uso crônico de anti-depressivos como é o caso
do efeito pró-metilação das histonas H3-K4 induzida pelo uso de IMAOs [@Tsankova2007].

Digno de nota e especialmente relevante para o argumento que quero
construir aqui é a observação de que eventos estressantes precoces na
vida podem deixar marcas epigenéticas duradouras no organismo. Estes
achados estão já devidamente descritos em estudos animais, mas ainda são
pouco conhecidos no homem. Ainda há longo caminho para a identificação
de todas as numerosas vias[^8] de sinalização intracelular [@Tsankova2007], mas sem detrimento, obviamente, para a criação de
hipóteses acerca da participação destes mecanismos nas doenças
psiquiátricas.

Os avanços sobre epigenética podem permitir melhor entendimento sobre o
funcionamento cerebral. Pensando-se nisto que há esforços de diferentes
universidades para a o registro de perfis de metilação no DNA em bancos
de dados, com a esperança de se associar tais modificações com doenças
diversas. Também há o esforço para a criação de bancos de dados de
metilação em outros mamíferos para fins de comparação com os dados
humanos, de modo que modelos de doença cujo perfil genético é melhor
conhecido em outros animais, possam ser prontamente localizados nos
bancos de dados de metilação humanos e assim facilitar o encontro de
genes responsabilizados por tais doenças no homem [@Xin2012]. A possibilidade da comparação de perfis de metilação
entre gêmeos permitiu observar-se que gêmeos que apresentavam
discordância respectiva ao aparecimento de transtornos mentais
apresentam perfis de metilação distintos [@Kato2009]. Finalmente, há um grupo de pesquisadores que pretende atribuir
às metilações das histonas o papel de marcador neurológico para a
memória de longo prazo, de maneira que a ativação ou inativação de
neurônios pode permitir o funcionamento do que chamamos de memória [@Hoffmann2012].

A descoberta dos mecanismos epigenéticos mudou a ideia de um DNA
“esculpido” na célula, para um modelo mais dinâmico de expressão
genética. Tais reações enzimáticas colocam o gene em uma posição que
permite explicar diferenças de penetrância em algumas doenças, mesmo em
gêmeos como vimos. Relações já longamente utilizadas como aquelas do
tipo medo vs. amídala, desinibição vs. região frontal, depressão vs.
vias serotoninérgicas ou demência de Alzheimer vs. hipocampo não se
apresentam estavelmente entre indivíduos ou em um mesmo indivíduo
durante o tempo. Modificações epigenéticas são candidatas importantes
para preencher este gap do conhecimento [@Hoffmann2012].

Portanto, a participação do gene na facilitação do aparecimento de
sintomas psiquiátricos é a manifestação de uma causa fraca. Sua ação
exclusivamente não permite estabelecer uma lei causal entre gene e
doença. Antes, é um elemento participante de um conjunto de outras
condições também suficientes e nenhuma delas é isoladamente necessária
para o aparecimento do desfecho. Os eventos de vida têm importância
reconhecida mesmo através de dados empíricos, mas temos que ter cautela
com a tendência reducionista que os artigos na área têm. Já se fala de
epigenética social. Diante dos dados arrolados anteriormente sobre a
persistência de modificações epigenéticas durante a vida e seu
importante papel particularmente na infância, há uma tentativa de
reificar o evento através destes marcadores. Contudo, mesmo que os
eventos de vida possam implantar “escaras” genéticas, ainda assim há
todo um matiz representado pela experiência do indivíduo doente e os
valores que colorem tais acontecimentos.

###  Quando causas fortes expressam seus efeitos heterogeneamente

Antes de passar para as dimensões teóricas de que a psiquiatria se
nutre, há ainda mais um fenômeno digno de nota. Até agora conferi
argumentos a partir de dados empíricos que apontam para uma profunda
multifatorialidade para as doenças psiquiátricas, o que chamamos de
causas fracas. Mas parece haver uma gradação de força causal de modo que
mesmo causas “fortes” apresentam heterogeneidade de seus efeitos em
certas condições.

Um bom exemplo disto está no caso da DH. Desde 1993 conhecemos o gene
causador da DH, imediatamente depois da descoberta passou-se a
considerar esta doença como uma das doenças de penetração total ou de
herança mendeliana, contudo com o avançar do conhecimento observou-se
que a mutação com repetição dos três nucleosídeos CAG que é traduzida em
uma poliglutamina capaz de produzir toxicidade neuronal pode produzir
doença mais ou menos precocemente a depender do número de repetições
herdadas. Desta forma indivíduos com 36 a 41 repetições têm o quadro
clássico de DH, mas aqueles com mais de 60 repetições podem apresentar
os sintomas da doença ainda na infância, chamada de doença de Huntington
juvenil (DHJ) [@Squitieri2006].

Este padrão sugere que devemos diminuir expectativas de encontrar na
genética o padrão binário que a psiquiatria biológica localizacionista
tentou demonstrar. Parece haver portanto um contínuo entre causas fracas
e fortes passando por condições intermediárias, desde padrões de
gradação numérica de genes como no caso da DH/DHJ até a padrões que se
manifestam como desvios do normal como acontece com a hipertensão
arterial sistêmica (HAS), dislipidemia ou osteoporose que são tratadas a
partir de certo nível de manifestação da alteração. O momento no qual a
intensidade do desvio não é mais tolerada, ganhando status de doença, é
arbitrário. Os proponentes da teoria de *continuum* na psiquiatria
sugerem que estas dimensões são mais condizentes com a forma em que as
doenças psiquiátricas se manifestam.

## As psiquiatrias 

Tentei abordar algumas situações que exemplificam o estado corrente do
pensamento causal na psiquiatria. Contudo é importante ressaltar que a
noção de causalidade é dependente da orientação teórica que se assume. O
empirismo moderno inspirado na teoria popperiana (centrada na replicação
e verificação constante de dados empíricos) é apenas uma delas. As
coisas nem sempre foram assim, por exemplo, a definição de causalidade
de Aristóteles considerava elementos de agência, ou seja, do indivíduo
que causa. Ele dividia causa entre material, formal, final e eficiente,
apenas a última sobreviveu até o nosso tempo. Esta noção sofreu
modificações no século XVII através do entendimento de Galileu que
interpretava a eficiência como sendo resultante de leis físicas gerais
e, na segunda metade daquele mesmo século, Newton reduziu causas a
elementos materiais. Foi quando o homem habitou-se a entender causa como
um elemento quantificável e capaz de conferir prognose. Isto acabou por
tornar aquela noção destituída de agência ou de “alma” como aponta
Berrios. O modelo newtoniano foi questionado por diversos teóricos
depois disto, mas as ciências acabaram por manter o ponto de vista
material de Newton em decorrência de eventos históricos como o avanço no
conhecimento da física, a introdução de probabilidades e o aparecimento
da genética, por exemplo. Estas novas descobertas eram melhor analisadas
se tomássemos uma ideia de causa material como ele propunha. Há uma
linha que liga historicamente tais eventos descritos com o raciocínio
causal na psiquiatria moderna. Não surpreende que tratemos o problema da
doença mental com tendência a excluir a subjetividade que oferece mais
dificuldade de operacionalização à luz do empirismo [@Berrios2002].

Diante da escolha por uma posição popperiana, algumas consequências
decorrem. Depois de Newton toda a participação de agente recebe pouca
importância, depois de Popper métodos indutivos necessitam ser
falsificados para ganhar caráter de cientificidade. Este cenário, embora
aplicado com sucesso em outras especialidades, não é o mais satisfatório
para as situações onde dados extraídos de grupos têm menos importância
que aquilo que surge no relato de um indivíduo e que portanto não é o
tipo de informação operacionalizável para fins de comparações do modelo
empírico. Mas isto introduz uma tensão: A psiquiatria apenas se nutre
daquilo que passa pelo relato do paciente e tem como destino de seus
esforços a aplicação de métodos para melhorar o sofrimento daquele mesmo
paciente. É essencial, para nós, que os casos singulares e a agência
tenha papel central no raciocínio causal.

Ademais, é uma expectativa irreal querer esperar o momento em que o
empirismo desbravará todo o mapa humano, inclusive suas manifestações
mais íntimas, sua subjetividade e todas as suas possibilidades
linguísticas. A psiquiatria é permeada de espaços onde apenas os dados
empíricos não são suficientes para a tomada de decisão, isto acontece
por se tratar de área do conhecimento que tem que lidar com temas
fundamentais para o ser humano como liberdade, agência, constituição do
self, responsabilidade moral e valores. Não é diferente para a discussão
de como os eventos mentais se relacionam com os eventos cerebrais,
questão apelidada de problema mente-cérebro na filosofia. O
enquadramento teórico para tratar tais questões faz toda a diferença
quanto à maneira que as estudamos e tem importantes consequências para a
psiquiatria. O filósofo John McDowell, por exemplo, faz uma distinção
entre o espaço dos eventos psíquicos, ou espaço da razão, do campo onde
imperam leis do tipo “leis naturais” como na física, na química ou na
biologia. A estrutura que governa nosso uso dos conceitos é distinta do
reino das leis, segundo ele. Se ele estiver certo, entretanto, a análise
de cada um destes campos é dependente de técnicas distintas. Assim, o
espaço da razão depende de análises com técnicas das ciências humanas e
o campo das leis daquelas utilizadas pelas ciências naturais [@Fulford2006b; @Mcdowell1994]. Mas seria qual a
consequência desta separação para a psiquiatria?

G. Berrios faz considerações específicas para a psiquiatria e defende
que esta se trata de uma disciplina inevitavelmente dividida e que
precisa utilizar metodologia derivada das duas tradições teóricas,
aquelas das ciências humanas e aquelas das ciências naturais. A
Psiquiatria inevitavelmente tem que lidar, portanto, com ambas as
técnicas, com ambas as tradições teóricas. Como a figura mitológica de
Janus com suas duas faces, assim também é a psiquiatria. Não existe uma
psiquiatria feita exclusivamente com técnicas das ciências naturais,
pois ela depende de elementos das ciências humanas, geralmente
incorporados pelas psicoterapias e pelo estudo da fenomenologia [@Markova2012].

Autores como ele tentam alertar para a importância da revisão do modelo
vigente, justificando-se pelo fato da psiquiatria ser uma especialidade
híbrida. Serpa Jr (2007), com intenções semelhantes, delineou as
possíveis perspectivas psicopatológicas através do estudo dos textos de
Kraus (1994, 2003) e Northoff & Heinzel (2003). De acordo com a sua
análise é possível distinguir três perspectivas psicopatológicas: (1)
*perspectiva em terceira pessoa *onde não há lugar para as experiências
vividas e para o subjetivo. É o espaço para os fatos, para como as
coisas se apresentam externamente, é atemporal e são tomados
independentemente das condições em que os fatos surgiram. É o campo do
empírico. (2) *perspectiva em primeira pessoa*, já mencionada
anteriormente, é o espaço da subjetividade, dos estados fenomênicos e
qualitativos, refere-se, segundo Serpa Jr. “à experiência pré-reflexiva
dos próprios estados mentais e corporais.” Aqui é preciso lidar com a
totalidade corporificada da experiência, é “holística, integradora” [@SerpaJr.2007]. A centralização deste ponto de vista é na totalidade do
organismo vivo. Ainda não acontece aqui o reconhecimento ou a reflexão
que vão fazer parte da (3) *perspectiva de segunda pessoa*. Nesta
perspectiva ocorrem os julgamentos fenomênicos, isto é, o indivíduo se
dá conta do evento mental e o analisa. É também uma perspectiva
intersubjetiva, quando a experiência é transmitida para o outro. A
perspectiva da análise em primeira/segunda pessoas é aquele dos modelos
psicoterápicos como o da psicanálise, da Daseinanalyse e da
fenomenologia.

As três perspectivas correspondem respectivamente às representações do
mundo, do *self* e dos outros [@SerpaJr.2007]. As três perspectivas são interdependentes, de acordo com
Serpa Jr. Esta interdependência permite afirmarmos que uma abordagem
psicopatológica depende desta relação entre as perspectivas em primeira
e em segunda pessoas, uma vez que a psicopatologia depende da
comunicação. De agora por diante, consideraremos que ao falarmos,
portanto, de psicopatologia estamos falando da perspectiva de primeira e
segunda pessoas [@SerpaJr.2007].

A partir do dito acima é facilmente reconhecível que todos os aspectos
empíricos que tratamos até a sessão anterior se referiam a uma abordagem
em terceira pessoa, já analisamos no mesmo capítulo que a abordagem
estatística não é adequada ao estudo dos casos individuais e portanto ao
estudo do que acontece no âmbito subjetivo.

Houve juntamente com a resistência de Hume à causalidade newtoniana, uma
resistência na psiquiatria ao modelo exclusivamente dedutivo.
Manifestações isoladas, algumas delas ganharam de fato importância
regional em alguns países, mas não tiveram sucesso em oferecer uma
contrapartida estável ao modelo empírico [@Berrios2002].

Um grupo de psiquiatras, por exemplo, tentou se apropriar do
conhecimento fenomenológico-existencialista para a oferta de uma forma
de tratamento psíquico. A teoria fenomenológica e existencialista não
são necessariamente complementares, mas têm origens comuns na filosofia
alemã. Ambos os modelos apresentam uma abordagem indutiva, isto é,
parte-se de observações específicas de casos individuais para o geral.
Portanto já bastante distinto do modelo hipotético-dedutivo que vigora
na psiquiatria científica por interferência da filosofia popperiana que
recusava atribuir qualquer relevância à indução. Este tipo de
psicopatologia tenta conhecer o que é a experiência do doente a partir
do que ele vivencia, a partir de uma descrição naturalista do relato do
paciente [@Ionescu1997].

O lado existencialista do grupo é influenciado pelos trabalhos dos
filósofos Kierkegaard e JP Sartre. Eles propõem um tipo de análise em
termos de ser-no-mundo, recusam a ideia de inconsciente ou de pulsões. O
paciente deve encontrar o seu ser a partir do contato com o
psicoterapeuta, através da identificação do mundo em sua volta (Umwelt),
do mundo das inter-relações com os outros (Mitwelt) e o mundo de nossas
relações conosco (Eigenttwelt); deve contornar os bloqueios que provocam
os sintomas. A volição é um conceito fundamental aqui, pois a meta do
tratamento é recuperar a responsabilidade do ser por seus atos e
portanto sua experiência de si mesmo. Outro conceito essencial é a
angústia, que no caso do existencialismo está relacionado ao fato de
termos sidos jogados no mundo sem tê-lo desejado. Para Sartre é também
uma angústia da escolha. Por último há o conceito da morte no
existencialismo que representa o único fato absoluto da vida é que ela
individualiza o homem. Como exemplifica Ionescu: “ ninguém pode morrer
por mim” ou “é a única coisa que sou obrigado a fazer sozinho”. Esta
tese gozou de maior reconhecimento no imediato pós-guerra com o trabalho
de divulgação que seus autores faziam a partir da produção literária e
teatral [@Ionescu1997].

Os principais proponentes da escola fenomenológica, por outro lado, são
Minkowski e Binswanger . Este último propunha a Daseinanalyse e dedicou
seu trabalho a aplicação desta técnica na melancolia e na esquizofrenia.
Parte do trabalho analítico da Daseinanalyse se dá a partir do estudo do
tempo como uma intencionalidade, ou seja, manifestação de uma
consciência. Deve-se, então, identificar os modos deficientes da
temporalidade intencional [@Ionescu1997].

O modelo mais notório de uma psicopatologia que reconhecia a
irredutibilidade da consciência ao comportamento e se colocava como uma
contraposição ao empirismo está representado pela psicanálise.
Desenvolveu-se de forma intensa em diversos países. Nos Estados Unidos,
por exemplo, apareceu precocemente, logo após a visita de Freud em
1909[^9]. É, por outro lado, um modelo desde muito cedo criticado pela
impossibilidade de validação empírica, mas como para os
fenomenologistas, trata-se de uma forma de abordagem que é destinada ao
caso individual e para o caso individual, tende a não ter uma intenção
de generalização, mas a hipótese é criada a partir do caso único e
testada no caso único. Portanto, técnica diferente tanto dos modelos
indutivistas quanto dos modelos hipotético-dedutivos. A contribuição da
psicanálise para a psicopatologia se deve ao fato de considerar que o
passado pessoal (com particular importância a primeira infância) pode
provocar transtornos psicopatológicos, principalmente quando este
passado é tornado inconsciente o que, por sua vez, está relacionado com
o aparecimento de sintomas. Tradicionalmente a sexualidade tem papel
essencial para os sintomas neuróticos. A psicopatologia psicanalítica
concebe a doença mental como uma alteração funcional, uma tentativa de
ajustamento que se mostra ineficiente e culmina com a neurose. Segundo
Ionescu “Todo transtorno (ainda que objetivamente ineficaz e
subjetivamente penoso) constitui uma forma de ordem.” (Ionescu,
1997)⁠.Portanto, há uma forma de ordem que é disfuncional e que precisa
ser abordada através da técnica psicanalítica descrita por Freud. Ele
encarava a relação de causalidade na produção dos sintomas neuróticos
partindo de expectativas fisicalistas na fundamentação inicial de sua
teoria. Contudo com o desenvolvimento de sua proposta passou a assumir
uma posição mais cética, isto é, achava que não conseguiria explicar de
maneira física ou material o funcionamento do psiquismo com o
conhecimento científico à sua época, até que posteriormente desistiu da
meta de explicar os fenômenos mentais em termos físicos, mas sem nunca
ter deixado de localizar no cérebro tais eventos.

Freud teve três momentos distintos no que se refere à sua posição a
respeito de causalidade para os eventos mentais e seus desdobramentos
para o comportamento dos pacientes: Em um primeiro momento atribuía a
causa da neurose a um trauma concreto ocorrido na vida do paciente, era
o período em que ainda utilizava o método da hipnose para ressubmeter o
paciente ao trauma psíquico de modo a tratá-lo. Neste caso a
re-experimentação do trauma era o tratamento para a neurose. Em um
segundo tempo a etiologia da neurose exigia duas características: (1)
haver uma excitação real dos órgãos genitais e (2) a época do abuso
sexual ser localizada num período anterior à maturidade sexual do
sujeito. Assim somente a reatualização do trauma permitido apenas pela
maturidade sexual - quando o adolescente passa a perceber as reações dos
órgãos sexuais -, é que permitiria o aparecimento da neurose.
Considerava que os eventos da puberdade eram provocadores de sintomas,
mas só apareceriam com a reatualização destes depois da adolescência.
Observe que ainda nesta época acreditava que deveria haver um trauma
concreto vivido pelo sujeito. Em uma terceira fase e até o fim de sua
vida, não haveria a necessidade de um evento traumático real, mas a
presença de uma fantasia de trauma seria suficiente para a ocorrência da
neurose. Neste momento ele deixa de lado a noção de realidade física e
enfatiza uma noção de realidade psíquica. Todos os eventos causalmente
relevantes para a neurose estariam na mente, a hipótese de herdabilidade
para estas características patológicas representadas pela neurose seria
abandonada a fim de dar lugar a uma explicação inteiramente psicogênica.
Na psicanálise parece então estar em jogo não um saber sobre causa, mas
a posição ocupada pelo sujeito que reivindica uma explicação causal para
os seus sintomas. Freud passa a se importar mais com uma construção do
discurso do sujeito que a uma relação de causalidade do tipo encontrado
no mundo das coisas naturais, conforme esperamos construir para os
eventos da física, da biologia, etc [@Calazans2007].

Pode parecer que Freud tenha abandonado qualquer tipo de fisicalismo,
mas se encontra durante toda a sua obra alguma referência às ciências
naturais. O fato de ter desistido de dar explicações do tipo de leis da
natureza para os eventos mentais, não quer dizer que tenha abandonado a
ideia de que aquilo que estudava se colocava sobre um corpo físico. Há
trechos em que chega a prognosticar que medicações poderiam vir a ter
alguma função sobre o tratamento de sintomas psíquicos como aquela
função que ele pretendia através da psicanálise que estava criando. No
fim, Freud evitava definições físicas para os eventos por não ter
esperança de conseguir definir os mecanismos com o conhecimento que
existia à sua época [@Souza2005].

Não há uma justificativa para desconsiderarmos que modelos como os que
sumarizei agora sejam apartados da discussão científica sobre a doença
mental. O que fez a ciência moderna optar por desvalorizar modelos com
princípios como os da psicanálise ou da fenomenologia foram escolhas
acerca de pontos de vista sobre a ciência que eram em certa altura os
mais cômodos. Contudo servem de exemplo de maneiras como podemos incluir
elementos da subjetividade ou da linguagem no raciocínio causal.

Mas podemos prosseguir do ponto em que o pensamento humano ao juntar as
ideias de Popper à distinção de matéria entre a mente e o cérebro feita
por Descartes chegou ao funcionalismo moderno. Isto quer dizer que o
funcionalismo que tem como princípio fundamental “tal região do cérebro
relaciona-se com tal comportamento, portanto tal lesão naquela região do
cérebro relaciona-se com tal comportamento patológico” é a evolução
histórica do cartesianismo e se adequou pelas suas características ao
modelo hipotético-dedutivo. Este modelo deu origem à uma proposta de
psicopatologia “ateórica”.

A ideia de uma psicopatologia ateórica surgiu nos Estados Unidos durante
os trabalhos de elaboração do DSM II. Não vou discutir a adequação de
tal nomenclatura, contudo considero que o termo serve para aglomerar um
certo tipo muito particular de pensamento sobre a doença mental. Sob a
denominação de uma psicopatologia ateórica incluo aquela psiquiatria que
pretende que (1) nos contentemos com uma psicopatologia do externo, dos
sintomas, ou seja, em terceira pessoa - é aquela psicopatologia que toma
os sintomas como sinal, mas não como signo -, e (2) sugere que devemos
abandonar ao máximo afirmações etiológicas com exceção daquelas doenças
cuja fisiopatologia já esteja adequadamente descrita. Seguindo-se tais
recomendações gerais seria possível se chegar a uma análise ateórica das
doenças psiquiátricas, livre das diversas tradições que foram de alguma
forma tributárias do corpo de conceitos da psiquiatria. A “ateoricidade”
surge no texto dos próprios documentos da associação psiquiátrica
americana e se manifesta no corpo do documento quando decide utilizar o
termo transtorno em lugar do termo doença. Isto seria justificado a
guisa de diminuir a "babel" psiquiátrica da época, unificar a
terminologia entre os profissionais americanos, facilitar a comunicação
entre os médicos e estabelecer construtos patológicos que servissem para
uma análise quantitativa de fins empíricos. Tal análise seria facilitada
pela forma como o manual seria construído, para o diagnóstico é
necessário que a soma dos critérios fossem maiores que um limite de
itens definidos por convenção com base em dados empíricos [@Ionescu1997].

Os primeiros integrantes da força tarefa para a criação do DSM
aproveitaram o método essencialmente classificatório de que se utilizava
Kraepelin para a formulação do manual. Contudo esta empreitada sofreria
algumas dificuldades logo desde o início do seu uso (Ionescu, 1997)⁠. Em
primeiro lugar, houve uma crise durante a transição entre o DSM II e o
DSM III. O antigo código considerava homossexualidade como uma doença
psiquiátrica, isto validava tratamentos para a “correção” da orientação
sexual que existia nos Estados Unidos com algumas consequências
desastrosas como internalização de homossexuais e até o uso de
procedimentos como ECT [@Zachar2012]. Houve grande debate sobre se tal classificação
deveria permanecer nos códigos, mas um grupo apoiado por associações de
homossexuais que defendiam a não psiquiatrização daquele comportamento
venceu e o item seria retirado na edição seguinte do manual. Em segundo
lugar, o código aglomerava conceitos não necessariamente compatíveis: a
esquizofrenia por exemplo herdava conceitos tanto de Bleuler quanto do
Kurt Schineider. Em terceiro, o texto do manual, ao abordar
exclusivamente sintomas de superfície se aproxima do pragmatismo
americano e consequentemente do comportamentalismo. Isto, entretanto,
não é ser agnóstico [@Ionescu1997].

A crise dos anos 70 serviu para arrefecer as grandes expectativas sobre
o novo modelo. Já apontava que não deveríamos esperar que todas as
questões psiquiátricas fossem resolvidas apenas no campo do empirismo,
mas há aspectos da nosologia que dependem de posicionamento conceitual e
de valores. Também serviu para demonstrar que a meta de uma psiquiatria
ateórica é irreal, uma vez que ao escolher tais e tais itens
classificatórios, por exemplo aqueles herdados de Bleuler ou Kurt
Schneider, estava-se assumindo uma posição teórica, entre muitas, para a
psicopatologia que queriam fazer [@Zachar2012].

Este modelo tem como resultado a concepção de sintoma independente das
circunstâncias de vida em que eles foram gerados. É portanto
reducionista em sua maneira de tratar a doença mental. De acordo com
Serpa Jr (2007) a psiquiatria funcionalista é também reducionista em
três sentidos: (a) no sentido metodológico, a medida em que seus objetos
de estudo estão diretamente relacionados com os métodos através dos
quais se propõe a estudá-los, do qual, em verdade, nenhuma ciência pode
se esquivar por ser característico do fazer científico; (b) no sentido
ontológico pela convicção filosófica de que tudo que existe no nível
superior de complexidade decorre de eventos que ocorrem no nível
inferior. Como ao se considerar o nível inferior, o molecular; e (c) no
sentido epistemológico: por considerar que as observações feitas nas
outras disciplinas biológicas podem ser melhor explicadas em termos
moleculares [@SerpaJr.2007].

O tipo de reducionismo que se expressa no DSM vai ao encontro do modelo
teórico de mente apresentado pelo funcionalismo. Este tenta tratar, como
já vimos, os sintomas e a doença mental como algo externo, objetivo. A
meta destas teorias é a de tentar traduzir para o problema do mental a
normatividade que é aplicável nas ciências duras como a física. É
exatamente por tentar estabelecer relações previsíveis expressas por
leis da natureza como acontece por exemplo na associação entre movimento
molecular e calor, que se utiliza tal tipo de classificação. Contudo o
problema mente-cérebro introduz elementos valorativos e que não podem
ser reduzidos a tipos naturais como os elementos químicos. De acordo com
Serpa Jr:

> "O poder de sedução dos discursos oriundos ... \[das\] ciências naturais
é enorme. Noções como ciência, racionalidade, objetividade e verdade
costumam aparecer em conjunto, e dotados de uma aura de clarividência
que os eleva muito acima de nossas pequenas convicções domésticas. As
ciências naturais são consideradas como o meio que, através do emprego
metódico da razão, assim como por falar a mesma língua que a natureza
fala, permite-nos acesso às verdades objetivas, "duras", enfim, ao mundo
tal como ele realmente é."  [@SerpaJr2003]

A previsão conferida pelo tipo nomológico de causalidade, aquele voltado
para o estabelecimento de leis, é bastante útil, basta pensarmos nos
avanços alcançados com os métodos epidemiológicos e através da genética.
Há entretanto uma especialização da atividade na psiquiatria que obriga
uma abordagem causal através do dado em primeira pessoa e para o caso
individual, em lugar de uma avaliação clínica sem sujeito, de um corpo
esvaziado de mente e de significações. Diante disto precisamos construir
uma ideia de causalidade que sirva tanto para as decisões para os
sintomas tais quais são estudados pelas ciências empíricas, como também
temos que desenvolver um modelo de causalidade que dê conta dos dados
subjetivos, dos casos individuais. Mais importante ainda, precisamos
construir uma proposta de causalidade que seja capaz de permitir alguma
conversa entre os dois domínios.

Minha revisão acerca da causalidade em psiquiatria sugere que devido à
enormidade de elementos participantes na determinação da doença mental,
cada um com um poder causal fraco, é preciso adaptar nosso modelo de
análise. Talvez assim seja possível conferir uma proposta mais
explicativa sobre como os eventos se dão na cadeia que leva ao
aparecimento de um transtorno mental. O modelo probabilístico depende do
isolamento de fatores em variáveis e de que todo o restante de
acontecimentos sejam semelhantes entre os grupos estudados. Somente
assim é possível um tipo de comparação capaz de identificar associação.
Nos capítulos subsequentes vou construir um argumento para um modelo que
seja capaz de estabelecer uma relação mais forte do que aquela da
associação e que servirá tanto para casos populacionais como casos
individuais, focando no arranjo de grupos de eventos que isoladamente
não são necessários, tampouco suficientes, mas que em um conjunto
representem o que habitualmente chamamos de causa. Neste modelo
elementos dependentes de significação como eventos da experiência
individual também podem ser incluídos na análise.

# Teorias Causais de Hume e Mackie {#sec:teor}

Qualquer discussão sobre causação depende de certas condições. Este não
é o tipo de tema que é invariável e estável no tempo, entre culturas ou
em diferentes usos. É preciso haver um certo enquadre ontológico,
semântico e lógico adequados para nomear e relacionar os elementos do
raciocínio causal. A adequação de uma certa teoria causal depende de sua
coerência com os esquemas ontológicos e lógicos subjacentes. Por isso a
evolução semântica dos termos causais são relevantes para o que vamos
apresentar aqui [@Kim1971a]

O desenvolvimento da história do conceito de causa revela variações
importantes do sentido e do uso da terminologia relacionada. Esta
variação do sentido acompanhou as mudanças sobre como o homem encara as
relações entre objetos. Posso salientar dois momentos como decisivos
para a história conceitual da causalidade: em primeiro lugar o
aparecimento do conceito aristotélico e em segundo o conceito científico [@Hulswit2004].

De acordo com Aristóteles (394 a.c.-322a.c.) a resposta à pergunta “O
que é isto?” revelaria as características da causalidade. Tal pergunta
pode ser, segundo ele, respondida de quatro diferentes formas. Assim, ao
nos depararmos com uma estátua de mármore representando o deus Apolo e
perguntarmos: o que é isto? Pode-se responder da seguinte forma: (i)
isto é mármore, (ii) isto foi feito por Fídias, (iii) isto é algo a ser
colocado no templo de Apolo e (iv) isto é Apolo. Estas respostas
representam as quatro formas de causa que ele definia, por ordem: causa
material, eficiente, final e formal. Para ele a mais decisiva de todas
as quatro formas de causa era a formal, mas, conforme vimos no capítulo
anterior, a causa eficiente foi a que persistiu com mais força
modernamente representando em grande parte o que chamamos de causa hoje.
Podemos afirmar que de maneira geral o conceito aristotélico considerava
a causa como uma determinante ativa de uma mudança com uma certa
finalidade. A finalidade, no exemplo acima, poderia ser homenagear o
deus Apolo [@Hulswit2004].

Tal visão de Aristóteles dominou o pensamento ocidental até o século
XVII. Uma importante mudança ocorria a partir daquela época, pois grande
parte dos filósofos passou a considerar a vida como uma série de
circunstâncias amarradas por leis causais fixas. A este entendimento dos
eventos no mundo damos o nome de determinismo. Causas deixaram de ser
vistas como iniciadoras ativas de uma mudança, mas nós inativos de uma
cadeia de eventos ligados por leis naturais. Descartes, Francis Bacon e
Galileu abandonaram as explicações das causas em termos de tipos causais
aristotélicos e transformaram a discussão sobre causalidade, em última
análise, em uma discussão acerca do determinismo filosófico. Esta visão
determinista da vida durou muito tempo, persistiu até o século XX,
quando a noção causal científica começava a nascer através do
aparecimento do empirismo britânico.

Em oposição aos racionalistas havia os filósofos empiristas como John
Locke, George Berkeley e David Hume. Este último é considerado o
principal representante dos filósofos empiristas e sua obra foi
considerada o auge do movimento insular (em oposição à filosofia
continental, essencialmente racionalista: Descartes, Bento Espinoza e
Immanuel Kant). Ele teve importante papel na grande mudança do sentido
da causalidade após o século XVII e tomava causa como uma necessidade
que extraímos da observação de uma conjunção constante acrescida de uma
sensação de conexão necessária. Dois conceitos que detalharei na próxima
parte. Sua teoria tem grande interferência no pensamento contemporâneo
sobre causa e fundou uma abordagem chamada de regularista.

## David Hume

O autor escocês David Hume, nasceu em Edimburgo em 1711 e já tinha
pronta a sua maior obra aos 27 anos de idade, quando publicou o *Tratado
da Natureza Humana* (1739), que tratou de temas como moral, ética,
religião e, o que nos interessa aqui, a ideia de causalidade. O
*Tratado* contém uma proposta de sistema completo de ciência, construído
sobre um fundamento único: o entendimento humano, de cuja fonte quer
diretamente beber, sem contratempos. Isto quer dizer que pretendia
analisar os elementos da natureza humana, uma ontologia, livrando-se de
quaisquer conceitos periféricos. Segundo ele mesmo: “...nós não somos
simplesmente os seres que raciocinam, mas também um dos objetos acerca
dos quais raciocinamos.”  [@Hume2000, p.21].

Sua obra foi fundamental para o pensamento sobre causalidade
modernamente, a ponto de servir como divisa entre posições teóricas
distintas, hoje, quando se fala de causalidade na filosofia há os
humeanos, caso se aproximem da teoria regularista de Hume, e os
não-humeanos, para os dela discordam. Pertence ao grupo dos filósofos
empiristas (para quem toda forma de conhecimento só pode se dar através
da experiência) - em oposição aos racionalistas que pensavam o
conhecimento como derivado do pensamento.

Imediatamente após a publicação de seu livro, o primeiro revés: havia
sido mal recebido pois o consideraram excessivamente complexo. Sua
publicação passou quase completamente ignorada. Ele concluiu de imediato
que o seu insucesso se deu pela forma como o escrevera e dispôs-se a
publicar resumos que pretendiam explicar melhor o grande *Tratado*, foi
assim que publicou posteriormente o *Resumo de um Tratado da Natureza
Humana* e o *Investigação sobre o Entendimento Humano* (1758), ambos
tentando simplificar questões já abordadas no primeiro. Queria discorrer
sobre diversos aspectos da natureza do homem e reproduzir o que Newton
havia conseguido no campo da Física, isto é, estabelecer uma forma
empírica de análise da alma ou mente humana, uma psicologia newtoniana.

Seu *Tratado* é o que analisaremos com mais profundidade. Um cientista
deve saber organizar o pensamento se quer esgotar um determinado tema,
ele deve ser sistemático se pretende alguma conclusão apropriada, esta
era a motivação que Hume manifestava na estrutura do Tratado.
Cuidadosamente organizado, dividiu-o em três livros: (i) no primeiro ele
vai se ocupar da forma como tomamos conhecimento do mundo e de nós
mesmos, (ii) o segundo livro é uma investigação das paixões e do
livre-arbítrio; (iii) no terceiro livro vai centrar-se em fundamentos da
ética baseando-se na perspectiva que discorrera nos dois livros
anteriores. Vamos nos concentrar no primeiro livro, onde ele discorre
sobre a sua teoria de causalidade, que dava luz à forma moderna de ver
as relações de causa e efeito.

### Ideias e impressões 

Ele parte do princípio de que existe uma distinção entre ideias e
impressões, para ele todas as nossas ideias são cópias das impressões.
Todas as “percepções da mente são duplas, aparecendo como impressões e
como ideias”[@Hume2000, p.26]. Impressões são mais vívidas e decorrem diretamente do
acesso às coisas no mundo, são o conteúdo da consciência, são
diretamente experienciais e é através delas que temos acesso ao mundo.
As impressões dão origem às ideias; são a parte mental do fenômeno
sensório, extrai diretamente dos sentidos o seu conteúdo. As ideias, por
outro lado, se referem àquele conteúdo, portanto são menos vívidas.

Ele avança um pouco mais e divide as percepções entre simples e
complexas. No caso das impressões simples, há uma equivalente ideia.
Este fenômeno para ele não tem exceções, assim se vemos a cor branca ou
se a imaginamos no escuro é possível conceber uma ideia simples. A
impressão de uma cor e sua ideia podem apenas diferir em grau, mas não
em natureza. Em suma, para toda impressão simples há uma ideia
correspondente. Por outro lado, ao se falar de impressões complexas há
exceções. Se imaginamos Berlim podemos formar uma ideia, mas esta não
poderia ser tão complexa quanto a impressão que teríamos ao visitar a
cidade. Por conta disto que se construímos nossos pensamentos
considerando apenas nossas ideias, podemos ser levados a erro. Por
consequência deste seu caráter menos vívido as ideias podem ser
incorretas e nos conduzir a conclusões imperfeitas, se apenas nos
apoiamos nelas. Essencial é tentar depender apenas de impressões na
medida do possível para obter mais precisão no raciocínio científico.

É com esta distinção inicial que Hume conecta o mundo com nossa mente.
Há uma ligação inexorável entre impressões e ideias; a impressão sendo o
mais próximo do mundo que podemos chegar. Uma ciência eficiente seria,
portanto, derivada daquela em que dependesse ao máximo de nossas
experiências, principalmente daquelas instanciadas pelas impressões.

Um último caráter das ideias e impressões resvala no princípio da
experimentação, quando percebemos que existe uma certa prioridade no
tempo. Assim, uma impressão sempre antecede uma ideia e a dependência
temporal corre das impressões para as ideias e nunca no caminho
contrário. Quando há ideias, não surgem impressões como consequência.

### Três condições de causa 

Como todo o conhecimento apenas poderia derivar de nossas experiências,
Hume quis identificar quais características da causalidade poderiam ser
demonstradas através do dado experimental e chegou a três principais
condições relacionadas com a ideia de causa. São elas:

a. Contiguidade espacial e temporal: as causas se apresentam contíguas,
supostamente não existe causação que seja verdadeira à distância e
quando se considera que um efeito se dá espacialmente distante de sua
causa, estamos abreviando a descrição, pela omissão de elos causais
intermediários; é herança da física newtoniana, um corpo não pode fazer
efeito a distância sobre outro; o efeito se sucede à causa no tempo;
b. Constância: sempre que encontramos causas encontramos seus efeitos;
c. Conexão necessária: pensamos no efeito como uma sucessão necessária
da causa [@Hume2000].

Para ele, as duas primeiras condições podem ser confirmadas pela
experiência, contudo a última condição não o pode. Sempre que nos
utilizamos da noção de causalidade fazemos afirmações baseadas em coisas
que não vemos. Se eu coloco a água no fogo, espero que ela ferva; isto
quer dizer que extraio de um objeto uma conclusão que o ultrapassa. O
que há na água que me sugira que ela vá sempre entrar em ebulição? Hume
faz uma investigação tentando encontrar em qual momento da experiência
surge algo que autorize esta projeção para o futuro, contudo nada
encontra e conclui que esta projeção é uma necessidade. E esta
necessidade aparece da experiência repetida do efeito, isto é, quando
coloco a água no fogo, recordo das anteriores instâncias quando
experimentei a consequência da ebulição ao colocar água no fogo e
portanto através destas experiências prévias que me autorizo a previsão
da ebulição agora. Esta necessidade, segundo ele, não está materializada
em nada que observamos, quando duas bolas de bilhar se tocam, não há
nada entre elas, exceto esta conexão necessária presente em nossa mente
que nos faz esperar pelo movimento da bola que é atingida. Não há uma
“cola” causal, esta conexão necessária é simplesmente psíquica. Hume
conclui que é o hábito originado pela experiência de uma repetição
constante da associação entre causa e efeito que nos faz pensar que
existe uma relação entre ambas.

Neste ponto Hume faz uma distinção entre conjunção e conexão. A primeira
se refere a uma proximidade espacial ou temporal, enquanto que a segunda
é aquela determinada pela imaginação, é sempre a conexão necessária de
que falamos anteriormente.

Ao fim de sua investigação, Hume não encontrará em nenhum setor da
experiência uma impressão concreta de casualidade e observa que os
eventos no mundo parecem ser independentes uns dos outros. Não
observamos neles pelo menos quando considerados individualmente, nenhum
poder que possamos derivar efeitos subsequentes. Nem tampouco nenhuma
experiência fornecida por nossos sentidos internos é capaz de ajudar a
responder a pergunta sobre o que há entre os eventos observados. De
acordo com Hume, podemos fazer a mesma operação com os eventos mentais
que, tal como nos eventos físicos, parecem ser independentes entre eles
e entre eles e suas ações. Estão conjuntos, mas não conectados. Há uma
certa crença de que o efeito se seguirá à causa. E isto é consistente
com qualquer evento mental que é sucedido por outro evento (Hume, 2000).

Para Hume a ideia de uma relação entre causa e efeito é o que une os
indivíduos em laços de parentesco e também nos une em uma hierarquia de
laços de governo, subordinação. Portanto é um aspecto central de todo o
seu argumento empírico, de onde emanam várias de suas conclusões acerca
da alma passando pela ética e política, por exemplo. Logo vemos, diante
da imensidão dos espaços que ele pretende discorrer em sua obra, que se
trata de um filósofo que pretende construir um sistema de pensamento,
sem limites de aplicação.

A tentativa de caracterizar a causação a partir de padrões invariáveis
de sucessão são comumente chamadas de teorias de regularidade. Em geral
filósofos regularistas são também humeanos. Estes princípios que Hume
ditou estão amplamente presentes em nosso cotidiano e em grande parte no
raciocínio causal das ciências, obviamente com as ressalvas que já
apontamos nos capítulos anteriores.

A partir daquela distinção entre impressões e ideias, e reconhecendo que
as ideias podem levar a incorreções, Hume pretende estabelecer um
sistema o máximo possível confiável. De maneira que possamos extrair
conclusões o máximo corretas e científicas. Neste sentido considera que
apenas a álgebra e a aritmética são ciências verdadeiras, uma vez que
nelas podemos partir de conceitos simples àqueles mais complexos com
exatidão, sem perdas. Contudo reconhece que em outras áreas do
conhecimento as coisas não são assim. Ele compara os outros campos com a
geometria, que pretende ser “exata” como as outras duas, tratar de
instâncias universais, mas que sempre dependerá do registro das formas
que estuda em alguma superfície e portanto nunca poderá ser
verdadeiramente perfeita. Diante desta constatação é preciso organizar o
pensamento, através do pressuposto de que apenas a experiência pode nos
oferecer dados importantes sobre o mundo, de modo a estabelecermos
relações de causa e efeito estáveis o suficiente para extrairmos
conclusões corretas [@Hume2000].

Para esta investigação ele começa tentando analisar a origem da ideia de
causa. Como toda a impressão tem sua consequente ideia, não seria
diferente com a causalidade. A qual impressão ela se referiria?
Dirige-se então para a busca das propriedades por trás do conceito,
inicialmente percebe que se trata de uma ideia relacional: todos os
objetos considerados causa e efeito são contíguos, uma característica
essencial da causalidade e se não descrevemos uma relação causal direta
entre ambos é porque omitimos certos elos intermediários. Com este
argumento que explica a contiguidade espacial. Em seguida nota que
ocorre uma prioridade temporal, que argumenta afirmando que se supomos
causas e efeitos como objetos contemporâneos, não haveria uma sucessão e
todos os objetos seriam coexistentes. Portanto, conclui que embora
difícil de argumentar, a prioridade temporal é um caráter também
essencial da ideia de causa.

Mas isto é tudo? Sucessão, contiguidade, prioridade temporal são
conceitos que definem completamente a causalidade? Para ele não. Existe
ainda uma necessidade que está presente entre as causas e os efeitos. Ao
analisar o choque entre dois objetos, não conseguimos identificar nada
entre eles. Vemos a aproximação do primeiro, aguardamos pelo movimento
do segundo, vemos o movimento do segundo, mas nada entre eles! Existe,
portanto, para Hume uma necessidade de origem psicológica. Esta espera
pelo movimento do segundo é determinado pelo nosso psiquismo. Este, por
sua vez, se comporta estabelecendo tal necessidade pelo fato de ter
experimentado a mesma circunstância no passado ou circunstâncias
congêneres que permitem hoje esperar por um desfecho específico. Então
há uma exceção, à ideia de causa não corresponde nenhuma impressão, mas
uma necessidade de origem psicológica.

Hume chega a tocar na questão do determinismo filosófico: Quando
pensamos na morte de César, lembramos que ocorrera nos idos de março, no
senado em Roma. Mas apenas chegamos a tais proposições a partir daquilo
que nos fora contado em livros ou verbalmente. Estes eventos até
chegarem a nós estão em uma cadeia, presos um ao outro, através das
pessoas que contaram esta história até alcançar o fato em si, que
ocorrera em Roma. Não existe aí, contudo, uma impressão que nos sirva
como base da ideia da morte de César, pois a impressão original não pode
ser reatualizada no presente, portanto esta cadeia tem seus extremos
soltos, não há nada que os fixem pela ausência desta impressão. Para
Hume uma cadeia causal não poderia se direcionar ao infinito, uma vez
que apenas a memória pode fixar uma impressão, sem que isto aconteça
nada podemos concluir acerca da cadeia da qual já não nos lembramos ou
não vimos. Isto é o que acontece com todos os argumentos hipotéticos e
baseados em uma suposição (Hume, 2000)⁠.

Em última análise, o que Hume queria aqui era permitir a aplicação da
ideia de regularidade e necessidade causal também a probabilidades.
Tratar de probabilidades não é diferente de tratar de acontecimentos
determinísticos. Todos derivam da mesma origem: a associação de ideias a
uma impressão presente. Aqui, como lá, o hábito produz a associação
através da observação frequente da conjunção entre objetos. De maneira
que a primeira observação de causas que apenas aumentam a chance do
efeito aparecer é fraca, mas vai ganhando força à medida que observamos
a repetição do aparecimento do efeito seguido daquilo que consideramos
como causa, mesmo que o efeito não apareça toda vez que a causa apareça.
Quando nos deparamos com uma instância em que o efeito esperado não
ocorre, esta falha é corrigida pela observação posterior de novas
instâncias que resultem no efeito mais frequente. A mente trata esta
projeção da causa que pode levar a um efeito da mesma maneira como trata
da projeção da causa que leva ao efeito todas as vezes. Com suas
palavras:

> “Todos os nossos raciocínios concernentes à probabilidade de causas são
fundados na transferência do passado ao futuro. A transferência de uma
experiência passada ao futuro é suficiente para nos dar uma visão do
objeto, quer essa experiência seja única ou esteja combinada com outras
do mesmo tipo, quer seja homogênea ou oposta a outras de um tipo
contrário. " [@Hume2000, p.71].

Contudo, Hume não foi capaz de convencer os filósofos de sua época, nem
tampouco de eras posteriores. Uma das objeções essenciais à teoria
humeana já deve ter sido notada pelo leitor atento. Como começar sua
obra afirmando que toda ideia é uma cópia de uma impressão se
posteriormente aponta que a necessidade causal não tem uma impressão
correspondente? Estaria a noção de causa fora do mundo em que vivemos?
Qual a sua real natureza? Ademais, é nesta distinção entre estados
mentais estanques (entre ideias e impressões) que se encerra uma das
fragilidades da sua teoria. Assim, se estados mentais ou ideias são
concebidas independentemente de como o mundo é, como podemos saber se
ideias representam o mundo corretamente?

Uma segunda objeção à teoria humeana é que esta exige iterações
repetidas da sequencia causa-efeito[^10]. Portanto fica de fora a
possibilidade de se estabelecer relação causal entre dois eventos que
apenas ocorram uma única vez. A psiquiatria lida com eventos mentais tão
específicos dos indivíduos que podemos considerar que este seja o caso
para a psiquiatria. Portanto a teoria humeana teria enormes limitações
no meu campo de estudo.

Uma terceira objeção frequentemente levantada diz respeito à
incapacidade da teoria de Hume de identificar relações verdadeiramente
causais. No exemplo já clássico, em que vemos a lua aparecer em seguida
ao desaparecimento do sol, poderíamos considerar que ambos os eventos
estão conectados como causa e efeito, embora naturalmente não seja este
o caso. Portanto, nem sempre uma ideia de regularidade será capaz de
separar causas verdadeiras daquelas espúrias.

Para tentar dar conta destas incoerências da teoria de David Hume que J.
L. Mackie criou a seu modelo de causalidade, também regularista, com
base no conceito de condição INUS. Vejamos do que se trata.

##  A questão da necessidade causal 

J. L. Mackie (1917-1981) foi um filosofo australiano de Sidney radicado
na Inglaterra, escreveu sobre os empiristas ingleses e contribuiu com
ideias sobre filosofia da religião, da linguagem e metafísica. Dois de
seus trabalhos foram particularmente importantes para a discussão sobre
causalidade: o artigo *Causes and Conditions* de 1965 e o livro *The
cement of the universe* de 1980 cujo título extraiu de um trecho da obra
de Hume em que ele compara certas características de causa (semelhança,
contiguidade e causação) a um “cimento do universo” por ligar todas as
operações da mente. Esta última obra foi trabalhada por décadas até a
sua publicação; baseou-se em aulas, artigos publicados (como o *Causes
and Conditions* de 1965) e não publicados que ele desenvolvera durante
um *fellowship* nos anos de 71 e 72.

Motivado pelas limitações da teoria humeana, ele tenta oferecer uma
abordagem também de regularidade mas que consiga resistir às objeções
principais à teoria de Hume. Sua primeira estocada é contra o cerne da
teoria humeana: ele critica a distinção entre ideia e impressão e afirma
que há uma grande quantidade de coisas em que acredita mas que sobre as
quais não tem nenhuma ideia vaga ou vívida constituída. De outro lado,
condições como as fantasias, por exemplo, podem ser ideias sem
impressões diretas. Mackie, portanto, considera frágil uma teoria que
obriga que crenças emanem de uma associação com impressões.

Ele também se mostra insatisfeito com a noção de necessidade definida
por Hume. Para ele não há conexões necessárias entre os eventos ou entre
quaisquer descrições dos eventos. De acordo com Mackie, Hume foi
prematuro em colocar no nível psicológico a resposta para as relações
entre causas e efeitos. É possível estabelecer uma característica da
casualidade sem necessariamente termos que apelar para uma noção
psicológica, que da forma que foi aplicada torna a discussão quase
mística. Isto porque Hume não foi capaz de explicar adequadamente a
natureza desta necessidade mental. Se, à ideia de necessidade não há uma
impressão, então ela não pertenceria às coisas do mundo? Como
contra-proposta Mackie faz uso de uma operação bastante antiga para
substituir a noção de necessidade. É possível, através de uma operação
linguística relativamente simples, encontrar uma relação entre eventos
que seja candidata a ser uma relação causal. E esta operação é o
contra-fatual [@Mackie1980]

### O contra-fatual 

Esta noção tem a sua raiz na teoria de Hume. Conforme vimos, Hume
definia causa como sendo um acontecimento seguido de outro, onde todos
os subsequentes acontecimentos semelhantes ao primeiro, são seguidos por
acontecimentos semelhantes ao segundo, de modo que se o primeiro não
tivesse ocorrido o segundo também não ocorreria. Na seção 15 do seu
primeiro livro, Hume estabelece “regras para se julgar sobre causas e
efeitos”, uma espécie de lista de critérios para definir o que é uma
causa e o que é um efeito. Nesta seção ele afirma: “A mesma causa sempre
produz o mesmo efeito, e o mesmo efeito jamais surge senão da mesma
causa.” Isto quer dizer que sem a causa o efeito não existiria. Com base
neste tipo de afirmação que o filósofo David Lewis (1973) propôs uma
teoria contra-fatual da causalidade, de modo que esta operação (o
contra-fatual) é capaz de sintetizar afirmação de Hume de se a causa *c*
não tivesse acontecido o evento *e* também não aconteceria [@Fulford2006b; @Kim1971a; @Lewis1999;@Mackie1999].

Um contra-fatual é, portanto, uma frase onde existe uma subordinação
condicional do tipo: “se José não fumasse em sua casa, o incêndio não
aconteceria”. Esta estrutura do tipo “se *c* não ocorresse, *e* não
ocorreria” serve como um olhar telescopado para isolar entre todos os
eventos, aqueles candidatos a se relacionarem causalmente. Uma
condicional contra-fatual é uma condicional cujo antecedente vai de
encontro aos fatos. Tal modelo de se inferir uma causa foi
posteriormente investigado por psicólogos que encontraram empiricamente
argumentos para se acreditar que tal operação linguística representa
adequadamente o modo como concebemos uma relação causal (Senos, 2008).

Mackie importa para a sua teoria esta abordagem contra-fatual com base
na teoria do filósofo J. S. Mill e no trabalho de David Lewis. Esta
operação simplesmente captura a noção usual de causalidade de modo a
podermos desenvolver uma investigação sobre causalidade nos eventos em
nosso entorno. Vejamos como Jaegwon Kim analisa a questão:

> “a forma contra-fatual 'Se P, então Q' é uma afirmação velada da
existência de um argumento cujas premissas incluem leis universais.” [@Kim1971a]

Em outras palavras, ao estabelecermos contra-fatuais estamos também
demonstrando padrões que poderão servir como leis do tipo natural.
Portanto, já oferecem alguma projeção para o futuro, como ocorre em leis
da física ou da química, por exemplo. Um ganho adicional deste pré-teste
contra-fatual é o fato de que sua teoria pode estabelecer relações
causais entre eventos únicos ou singulares. De maneira que assim ele
resolve o problema dos demais filósofos de regularidade (Kim, 1971).

### O campo causal e a condição INUS

Mackie avança um pouco mais e afirma: se certo evento causou um efeito,
ele o causou sob certas circunstâncias. Assim, foi a fagulha que causou
o fogo, mas para isto era preciso material inflamável. Habitualmente
raciocinamos de maneira a tomar os eventos intrusivos como causas,
sempre preferimos escolher aquele evento ativo, em lugar dos eventos
inertes que obrigatoriamente estavam presentes na circunstância em
análise. Assim, de acordo com exemplos do próprio Mackie, foi a lesão da
artéria que causou o sangramento, não o batimento cardíaco; foi o
vazamento de gás que produziu a explosão, não o cigarro de João que ele
sempre fumava dentro de casa. Tendemos a considerar a lesão da artéria e
o vazamento como acontecimentos “anormais” e portanto mais adequados
para serem chamados de causa. Deste raciocínio Mackie conclui que sempre
que estamos estudando a relação entre dois eventos, há inúmeros outros
que dão condição para que a relação entre causa e efeito se concretize.
Para ele o que é uma causa não é o evento isolado, mas um
evento-em-certo-campo. Assim ele define a noção de campo causal. No caso
do cigarro do João, o campo deve incluir a presença de uma casa, de
material inflamável, de oxigênio no ambiente, etc... Mackie sugere que
quando dizemos que A causa P, nós tacitamente inferimos que isto é
relativo a uma série de condições de fundo ou a "um campo causal" na
qual qualquer intervenção é impossibilitada. Assim A deve ser suficiente
em relação àquele *background*. Este fundo pressuposto é importante ao
se procurar por relações causais gerais. Assim, por exemplo, se se tenta
descobrir a causa da influenza deve-se interessar apenas no caso de
seres humanos e não de ratos, ou porque dada a presença do vírus alguns
humanos pegam a doença e outros não. Em todos casos como estes, a causa
é importante para se diferenciar - dentro de um campo mais amplo no qual
o efeito por vezes ocorre ou não -, a sub-região na qual ocorre: esta
sub-região é o campo causal [@Fulford2006a; @Kim1971a; @Mackie1999].Segundo ele o que nos faz
ignorar certos eventos como não-causais em um campo é regido por normas
morais, pela lei:

> “... o que é normal, direito e próprio não é tão rapidamente tratado
como causa quanto algo que é anormal ou incorreto.” [@Mackie1980]

É a comunidade e o seu uso das palavras, os seus valores, que determinam
qual mudança deve ser considerada como uma causa e qual mudança deve ser
considerada como um efeito.

Além disto, tal como Hume, Mackie defende no *The Cement* que as mesmas
ideias de contra-fatuais e campo causal podem ser aplicadas a
associações probabilísticas. Ele se apoia no filósofo Patrick Suppes
para demonstrar que a noção popular de causa tem na verdade um
pressuposto probabilístico, diferentemente do que os filósofos pensavam
desde o século XVII. Assim, quando uma mãe diz que seu filho tem medo de
trovões não quer dizer que o medo aparece sempre que ele escuta um
trovão, mas que há grande chance disto acontecer. Quando o evento trovão
ocorre e o garoto sente medo, foi então aquele trovão que foi necessário
naquelas circunstâncias para o aparecimento do efeito (medo). É desta
forma que Mackie propõe um novo tipo de necessidade, não mais aquela
pautada por elementos psíquicos, mas uma necessidade-nas-circunstâncias.
Ele, portanto, concorda que haja uma noção de necessidade por trás da
ideia de causalidade, mas aquela tem uma natureza distinta da que Hume
defendia.

Contudo necessidade-nas-circunstâncias não é a característica definidora
de uma causa. É preciso incluir neste cálculo o fenômeno de prioridade
causal que Hume já apontava. O mundo tem sua forma de seguir de um
evento para o outro, existe uma certa prioridade temporal. Neste ponto
Mackie concorda com Hume, os eventos correm de suas causas para seus
efeitos e o contrário não acontece.

Mas estas duas características são ainda por demais abrangentes para
serem utilizadas como guias ao se falar de causalidade. É preciso ainda,
para fins de acurácia, acrescentar a noção galileica de necessidade e
suficiência. Com estes últimos está montada a base teórica de sua
proposta que ele chamou de condição INUS. Devo adiantar que,
apresentados os pressupostos iniciais, a ideia de Mackie desenvolvida
utilizando uma abordagem e uma notação própria da lógica analítica, que
vou, na medida do realizável, simplificar e explicar sempre que surgir
no decorrer do texto.

Mas voltemos à condição INUS, para explicá-la podemos usar o próprio
exemplo oferecido por Mackie:

Suponha que especialistas concordem que o incêndio em uma casa foi
causado por um curto-circuito. Eles pensam que o curto circuito não era
suficiente ou tampouco necessário para o incêndio, mas necessidade e
suficiência tem alguma coisa a ver com isto. Então qual é a força do
argumento que o curto-circuito tenha causado o incêndio? A condição INUS
pretende reconciliar estes elementos diferentes. Portanto o
curto-circuito (que chamaremos aqui de **A**) foi uma condição
necessária para o conjunto **A**Bc, onde **B** representa fatores
positivos como adequada presença de oxigênio e **c** representa fatores
negativos como a presença de um *sprinkler*, por exemplo. Assim, quando
a condição A for uma condição necessária para o conjunto minimamente
suficiente (**A**Bc) então A é uma condição INUS

O curto circuito não foi necessário para o fogo porque o fogo poderia
ter sido iniciado de uma forma diferente: através de um curto-circuito
em outro lugar ou através de incêndio culposo por exemplo. E não foi
suficiente porque na ausência de oxigênio e material inflamável ou na
presença de um *sprinkler* eficiente, não haveria acontecido.

Mackie preocupava-se prioritariamente com afirmações causais singulares.
Isto é, o cigarro de João causou o incêndio, em lugar de afirmações
gerais do tipo “cigarros acesos causam ignição suficiente para um
incêndio”. É com letras maiúsculas que ele representa cada um dos
eventos singulares presentes na dada circunstância em estudo, incluindo
aquela que suspeitamos que seja uma causa. A letra minúscula representa
elementos negativos ou ausentes naquela dada circunstância.

Mackie sugere que o tipo de curto-circuito foi um ingrediente necessário
de uma condição complexa particular que foi ela mesma suficiente para o
incêndio. Assim, dado que não houve outros curto-circuitos, a condição
complexa que levou ao incêndio tinha que incluir apenas este
curto-circuito. Ele teve que ser combinado com a presença de material
inflamável e a ausência de *sprinklers* para produzir o incêndio, mas,
combinado desta forma, o complexo como um todo foi suficiente. Não foi,
entretanto, uma condição necessária para o incêndio, pois condições
complexas inteiramente diferentes poderiam ter produzido o mesmo
incêndio. Desta forma o curto-circuito foi uma parte Insuficiente mas
Necessária de uma condição não-Necessária mas Suficiente para o fogo:
uma condição INUS (do inglês:**I**nsufficient but **N**ecessary part of
a condition which is itself **U**nnecessary but **S**ufficient) [@Mackie1980;@Mackie1999].

Precisamos parar aqui e definir melhor um conceito. O campo causal
delimita o número de eventos possivelmente envolvidos na causação. A
própria ideia de campo causal serve para introduzir a contingência do
tempo e do espaço que discutimos anteriormente. Nem todo evento
existente no mundo naquele momento específico em que ***c*** causou
***e*** pode estar envolvido na causação. Dentro do campo causal, por
outro lado, é esperado que exista um número finito de possíveis
combinações de eventos, conjuntos que sejam suficientes, mas que não são
necessários para o aparecimento do efeito. Como, por exemplo, podemos
dizer que naquela casa de Mackie o ferro de passar quente sobre a tábua
de madeira que existia no mesmo ambiente e no mesmo momento do incêndio
formavam um conjunto minimamente suficiente, mas que não foi necessário
para o incêndio. Conjuntos deste tipo acontecem no entorno e no tempo em
que a causação se dá, contudo apenas aqueles conjuntos que além de
suficientes. Para Mackie a ideia de condição INUS representa a ideia
habitual de causa, desviando-se dos limites apresentados pela teoria de
Hume  [@Mackie1980].

Oferecendo uma notação lógica mais formal, Mackie quer dizer que no caso
do julgamento causal “A causa P” a condição A deve ser pelo menos uma
condição INUS de P, desde que haja uma condição necessária e suficiente
de P nas seguintes formas:

1. (AX ou Y), 
2. (A ou Y), 
3. AX e 
4. A. 

![Possibilidades de combinações entre A, X e Y para a causação
de P. Quando afirmamos que “A causa P', de acordo com Mackie, estamos
afirmando que há pelo menos uma condição INUS de A para P. Tal condição
pode ser representada por (i) apenas A, caso A seja ao mesmo tempo
necessária e suficiente para P, (ii) A pode não ser necessária e
suficiente e depender de outros elementos (X) para que juntos possam
formar um conjunto necessário e suficiente para P. (iii) Y representa
todas as condições presentes no entorno da circunstância em análise e
elas são
redundantes.](figures/inus2.png){width=50%}

Em outras palavras ou A é necessária e suficiente para P (4), ou a
conjunção de A com outros elementos (X) é necessária e suficiente para P
(3), ou a disjunção do evento A com outros grupos de eventos minimamente
suficientes mas onde o próprio A não consta (Y) é necessária e
suficiente para P (2), ou a associação da conjunção de A com outros
elementos (AX) e com grupos de eventos minimamente suficientes (Y) é
necessária e suficiente para P. Sendo,

- X a conjunção de termos que juntamente com A constituem uma condição
minimamente suficiente de P;
- Y são as disjunções de outras condições minimamente suficientes
naquele campo causal, ou seja, todos as outras relações no entorno da
circunstância em análise e
- Nem X nem Y podem ser nulos.

O conjunto AX da formulação anterior () corresponde ao conjunto
minimamente suficiente que também pode ser anotado como ABC,
substituindo o X pela presença de elementos positivos (B) ou negativos
(C) em conjunção com o elemento A [@Kim1971a; @Mackie1980].

Por fim uma última característica de sua proposta afirma que as leis que
pretendemos estabelecer através de condições INUS são leis incompletas
ou lacunares (*gappy laws*). Não é necessário, portanto, saber-se todas
as possíveis condições INUS envolvidas em um determinado acontecimento e
podemos afirmar uma relação causal desde que identifiquemos uma condição
INUS e que ela se confirme de maneira contra-fatual. Esta é a forma de
Mackie de dizer que quando procuramos uma relação causal, procuramos
dentro de um campo espaço-temporal, ou seja, é sempre um recorte da
realidade.

![Isolando-se o conjunto suficiente para P. Pode-se substituir
o X (condições presentes na circunstância e que formam juntamente com U
um conjunto suficiente para P) por elementos positivos como V e
negativos como w. Y corresponde a todos os eventos presentes na
circunstância, mas que não formam uma disjunção suficiente para o efeito
P.](figures/inus.png){width=50%}

Esta abordagem proposta por Mackie é tanto capaz de dar conta de casos
individuais e causas “fortes”; como também de casos populacionais e
causas “fracas”. Para estes últimos, espera-se que haja numerosas
condições minimamente suficientes (**A**Bc, **D**Ef, **G**Hi, etc..) e
entre elas diversas condições INUS (**A**, **D** e **H**, por exemplo).
Nestes casos, pode-se aplicar a abordagem probabilística e tentar
identificar em qual grandeza as condições INUS se relacionam com o
efeito em estudo.

Muito embora tal proposta possa parecer abstrata, ela trata
adequadamente relações causais complexas. Ela leva em consideração
elementos positivos e negativos, permite uma fixação parcial do
*background* dos fenômenos em estudo (campo causal) e permite a criação
de generalizações bem como o tratamento de relações causais singulares
(ou de caso único). Resolve também as condições humeanas onde aparecem
relações causais espúrias e permite que haja uma relação de associação
entre elementos em estudo, ou seja, permite a inclusão de uma teoria de
probabilidades.

A proposta de Mackie não é a de reduzir a relação causal a elementos
supostamente mais essenciais, mas antes tem o objetivo de organizar as
conexões em uma forma explicativa. Não ignora que haja relações
probabilísticas ou de outra natureza fazendo um papel para as conexões
causais, mas tenta organizá-las de maneira a corresponder a uma noção de
causalidade mais ampla. Ele usa contra-fatuais como instrumento para a
análise das conexões causais verdadeiras e que respeitam uma lei da
natureza. Neste sentido pode ter grande utilidade para a psiquiatria,
por permitir organizar grupos de variáveis de forma a modelar uma
relação causal.

Em outras palavras, sua teoria remete-se a ideia de generalizações
universais ou leis da natureza. Os contra-fatuais, que são verdadeiros,
são verdadeiros em virtude de leis naturais subjacentes. A ideia de um
evento causar outro depende da existência de uma lei da natureza
conectando os dois dados eventos. Necessidade no nível individual,
portanto, é governada por leis [@Fulford2006].

---

Faz sentido a afirmação de Hume de que toda teoria tenta alcançar a
perfeição da álgebra ao tratar abstrações matemáticas, mas o mundo
parece ser muito menos regular que aquilo que a álgebra e a aritmética
estudam. Portanto, nos contentamos em conseguir cobrir o máximo de
circunstâncias possíveis sob uma tese para conseguirmos extrair dela
relações do tipo de leis da natureza que, por sua vez, destinam-se ao
tempo futuro, isto é, conferem prognose e previsibilidade para as coisas
que estudamos. Mackie foi capaz de resolver várias das limitações
impostas pela teoria humeana, mas como toda tese, permite
contra-exemplos e objeções.

As principais objeções à teoria de J. L. Mackie foram feitas pelo
filósofo Jaegwon Kim no artigo *Causes and Events: Mackie on Causation*
para o periódico *The Journal of Philosophy* de 1971, principalmente
baseando-se nos primeiros artigos de Mackie sobre causalidade. Suas
críticas são de natureza lógica quanto às afirmativas de Mackie, mas ele
considera tais fragilidades contornáveis [@Kim1971a]. 

Em primeiro lugar Kim questiona a verdadeira natureza do que seja uma
condição minimamente suficiente. Particularmente, naquelas condições em
que consta a presença de um item negativo. Kim pergunta, como podemos
dar sentido a uma afirmação lógica que exige a existência de certos
eventos mas não na ocasião que estamos estudando? O que de fato C ou F
representam? Se não estão no momento em questão, então onde e quando
eles estão? Longe o suficiente de modo a não causar P? Mas se assim for,
porque devem figurar entre as condições?

Ele avança um pouco mais e aponta que operações lógicas como as que
Mackie tenta aplicar às descrições de eventos relacionados entre causas
e efeitos não são livres de problemas. Por exemplo, podemos dar um nome
ao evento A, podemos também estabelecer a existência de eventos A ou
não-A, mas o que exatamente A designa? Nem sempre podemos nomear o que
esta negativa representa no mundo. Além do mais, o que uma conjunção do
tipo AB quer dizer, se B não existe então porque não significa
simplesmente A?

Kim também aponta para o fato de Mackie apenas se preocupar com eventos
singulares. Para Kim as noções de necessidade e suficiência sempre
apontam para as propriedades e estados, mesmo quando utilizadas em casos
singulares. Ele diz que frases do tipo “um triângulo equiangular é uma
condição necessária e suficiente para ser um triângulo equilátero” e
“exposição aos raios de sol são necessários para a fotossíntese”
representam melhor nossa fala causal e que quando dizemos “o Oxigênio é
necessário para a combustão” estamos nos remetendo sempre a ideias
gerais do tipo “presença de oxigênio é necessária para combustão”.
Portanto, para Kim, há menor importância em se fazer a distinção ou dar
exclusividade à análise de casos singulares apenas [@Kim1971a]. Precisamos, contudo, ter termos gerais e singulares para dar
sentido a frases causais nas quais precisamos conferir generalidade ou
particularidade, mas que as noções de necessidade e suficiência
remetem-se mais às primeiras.

# Aplicação de Condições INUS {#sec:aplic}


Habitualmente podemos lidar com dois tipos de afirmação causal. Aquelas
afirmações singulares, como Maria teve febre por uma infecção urinária e
as afirmações gerais como o fumo de tabaco causa câncer. Ambas as formas
de relação são relevantes para a psiquiatria, mas o segundo tipo de
informação, se suficientemente descrita, pode tomar a forma de uma lei.
Isto permitiu que o homem passasse da observação de relações entre
instâncias individuais para uma generalização capaz de conferir
prognose. A ideia de “lei da natureza”, entretanto, mostrou-se mais
eficaz nas ciências físicas onde podemos encontrar fenômenos que se
relacionam de maneira mais estável durante o tempo. Este sucesso nas
ciências duras interferiu na posição teórica das outras ciências,
aparecendo uma preponderância de propostas causais materiais, ou seja,
que reproduza a ideia newtoniana da física dos objetos macroscópicos. Os
filósofos, por outro lado, concentram-se na análise de noções mais
abrangentes de causalidade, eles não têm o mesmo comprometimento com a
prática que as ciências possuem, portanto estão livres para refletir
sobre estados mais gerais de causação e não apenas naquelas condições em
que os acontecimentos se relacionem fisicamente. Um empreendimento comum
a vários filósofos é tentar entender porque a noção de causa entre as
ciências diverge daquela do uso corriqueiro. Alguns deles, como Mackie,
tentam aproximá-las, o que pode permitir uma melhor interlocução entre
diferentes áreas do conhecimento. As disciplinas técnicas devem utilizar
modelos de causas menos abrangentes e que representam melhor as relações
entre eventos dentro de seu campo de estudo, portanto preocupam-se com a
mesma causa que os filósofos, mas com o olhar centrado em sua
repercussão em um tema específico. A medicina se apropriou, como vimos,
de certos tipos de raciocínio causal que lhe são úteis até hoje e que
permitiram grande avanço tecnológico. Contudo ao anexar a psiquiatria
como parte de uma ciência médica incluiu-se também um fator capaz de
elevar enormemente a complexidade da análise sobre causas. Afinal, muito
do que chamamos de doença tem interferências ambientais e culturais e
como tal precisa ser abordado com técnicas daquelas disciplinas, que,
aliás, nunca conseguiram dialogar bem com as ciências biológicas. Mas se
abandonarmos a tentativa de uma interlocução entre as ciências sociais,
psicológicas e biológicas teremos que nos contentar com um programa
reducionista que pretende reduzir fenômenos sociais e psicológicos a
eventos biológicos e materiais, enfim ao neurônio, à sinapse. Por outro
lado, tal agenda - aquela que esgotará todos os fenômenos psíquicos
tomando-os como fatos físicos -, é uma meta a ser evitada por já
demonstrar sinais de falência. Uma das consequências deste modelo, como
veremos mais adiante, é que ocorre um acúmulo de dados para os quais não
há explicação. Entramos em um tempo em que o problema não é mais a busca
de dados mas a sua compreensão, ou seja, como organizá-los de modo que
se tornem explicativos.

Um exemplo que demonstra como para a ciência a organização do
conhecimento de forma explicativa é central se encontra no caso da
descoberta do DNA por Watson e Crick. Da união daquele biólogo com este
físico (e com a ajuda de cristalógrafos) resultou a determinação da
estrutura fundamental do DNA. Havia pouco tempo que já se atribuía ao
ácido desoxirribonucleico a capacidade humana de transferir a seus
descendentes certas características, mas apenas com a publicação de 1953
na revista *Nature* é que chegamos a conhecer sua estrutura. A
habilidade daqueles dois pesquisadores e de sua equipe se mostra na
capacidade que tiveram de organizar conhecimentos já existentes de
maneira que permitissem a posterior explicação de como a relação do DNA
com o RNA se fazia e dali a jusante na cadeia de processos que ocorrem
até a expressão gênica. Ou seja, apenas com aquela hipótese de
estrutura, que nada mais foi que a organização de conhecimento
previamente existente é que pudemos estabelecer conceitos como
transcrição, códons, anti-códons, síntese proteica, genes reguladores,
genes estruturais, etc. Aquele estudo foi eminentemente teórico, não
fizeram nenhum experimento com o DNA, antes elaboraram os dados de
outros pesquisadores a respeito daquela molécula [@SerpaJr.1998]. Quando falo em organização explicativa me refiro justamente
esta capacidade de estabelecer uma reorganização fundamental, uma
reorganização que pode inclusive fundamentar todo um novo nível teórico
a ser estudado. Sem a estrutura do DNA não era possível criar um modelo
de replicação dos genes nem tampouco as diversas tecnologias que se
desenrolaram a partir dele.

Estamos habituados a uma abordagem probabilística nas ciências médicas,
contudo a discussão sobre causalidade tem tantas nuances que não se pode
reduzir a discussão a apenas um ponto de vista. Parte do meu empenho
neste trabalho é o de demonstrar que é possível aproximar a noção de
causa das ciências com a noção filosófica e com o sentido trivial da
palavra. Alguns ganhos podem ser derivados desta operação: em primeiro
lugar por aproximar os grupos léxicos, isto é, colocar os participantes
a usar um jogo de palavras comum – falar uma mesma língua. Em segundo
lugar por abrir espaço para conceitos mais inclusivos, que possam
permitir a introdução de elementos do discurso em primeira pessoa,
elementos culturais e incluir os elementos biológicos.

Com a probabilidade nasce uma oposição a uma ideia de mundo que
considerava que as relações se davam de forma determinística. Isto quer
dizer que seria possível refazer-se todos os vínculos entre causas e
efeitos no sentido temporal retroativamente a ponto de se chegar à causa
fundamental ou evento inicial. Este tipo de teoria introduz um problema
relacionado com a liberdade. Assim, se todos os eventos são fixados
pelas relações entre causas e efeitos, haveria espaço para nossas
escolhas, ou seriam elas consequências de uma série de eventos
inevitáveis? O contra-ponto desta teoria surge com o advento da
estocástica na matemática, em que é possível estabelecer relações entre
eventos como dependências estatísticas. Portanto, as chances não fixam
os acontecimentos e deixa o problema da liberdade resolvido. Diversos
modelos teóricos funcionam de acordo com a tese estocástica, o mais
conhecido deles é a física quântica. Na medicina o modelo probabilístico
ganhou, como vimos, notoriedade a partir do estudo das doenças crônicas
a ponto de haver defensores da ideia de que se pode reduzir
probabilidades a causas, embora seja um modelo teórico evitado mesmo
entre estatísticos. Como toda teoria há pesquisadores que se coloquem em
ambos os campos da discussão, mas nenhuma das duas teses se mostra
infalível em todas as circunstâncias. Observa-se, entretanto, que os
acontecimentos médicos são melhor explicados ora através de modelos
determinísticos, como acontece no caso das doenças infecto-contagiosas,
ora através de modelos estatísticos como nas doenças crônicas como o
tabagismo.

Entre as teorias determinísticas as relações causais se colocam
frequentemente em termos de necessidade ou suficiência. Galileu foi o
responsável por teorizar pela primeira vez estas noções, mas apesar de
sabermos que elas têm algo a ver com causalidade, esta não é
adequadamente descrita em termos de simples necessidade ou suficiência [@Susser1991]. Assim, por exemplo, uma condição necessária para septicemia é
que se tenha sangue, contudo não dizemos que ter sangue é a causa de
sépsis. Forjar uma faca que é posteriormente furtada e termina sendo
utilizada para matar um terceiro não faz do ferreiro um assassino,
embora a faca fosse uma condição necessária para a morte. Por outro lado
ingerir estricnina é uma condição suficiente para a morte, contudo
outras condições podem também resultar naquele efeito: nem todas as
mortes resultam da ingesta de estricnina, esta é portanto suficiente
para o efeito.

A definição de necessidade e suficiência relaciona-se com a capacidade
explicativa de uma assertiva sobre a relação entre dois eventos. Assim
temos que quanto mais detalhadamente descrevemos a causa, melhores serão
nossas chances de demonstrar que ela é suficiente para produzir o efeito
e piores nossas chances de demonstrar que é necessária; quanto mais
detalhadamente descrevemos o efeito, melhores nossas chances de
demonstrar que a causa foi necessária e pior nossas chances de
demonstrar que foi suficiente [@Davidson1991]. É exatamente o que vem acontecendo com a capacidade
explicativa dos dados acerca das doenças mentais. Acumulou-se nas
últimas décadas um número enorme de informações sobre possíveis causas
destas doenças e, na mesma medida, temos progressivamente menos
expectativa de que haja causas “fortes” para tais doenças, elementos
unicamente necessários.

Resulta destas características que condições complexas não podem ser
tratadas apenas em termos de necessidade ou suficiência. Quando acontece
de um evento e sua causa não se relacionarem de maneira necessária ou
aplicamos técnicas diferentes ou não seremos capazes de resolver o
problema. Com isto em mente é que filósofos posteriores a Galileu
adicionaram à ideia de necessidade/suficiência outros aspectos centrais
da ideia de causa como a regularidade no caso de Hume - que, como vimos
em capítulo anterior, falha em algumas circunstâncias -, ou no caso de
Mackie que propôs tratarmos causa sempre como um fenômeno complexo
envolvendo elementos positivos e negativos em um campo causal [@Iversen2008].

O modelo INUS pode nos oferecer algumas vantagens quando aplicado às
doenças mentais. No presente capítulo pretendo demonstrar de maneira
mais concreta como, ao deixar de lado a ideia de causa única, e
empreender esforços sobre uma ideia de fatores causais nem necessários,
nem suficientes, pode ser aplicada na psiquiatria e pode contribuir para
uma melhor explicação dos acontecimentos. Também é preciso afirmar que
apesar de aproveitar a ideia de necessidade e suficiência, não se trata
de um modelo determinístico. Probabilidades também podem participar
destes conjuntos de elementos causalmente relevantes.

As condições INUS há muito são utilizadas no sistema legal de diferentes
países, particularmente para causas civis. No direito a terminologia que
ficou consagrada para se referir a condições INUS é a de teste NESS
(elemento necessário de um conjunto suficiente, do inglês *necessary
element of a sufficient set*) [@Braham2009]. Este teste foi definido por filósofos que, assim como
Mackie, se basearam na obra de Mill e transformam a discussão sobre
causas em uma discussão sobre fatores causalmente relevantes. O motivo
para a utilização das condições INUS no corpo teórico jurídico deriva da
necessidade de repartir responsabilidades, quando se está diante de um
evento causado por múltiplos agentes. É preciso, no direito civil,
estabelecer responsabilidade em função da importância da definição de
punições pecuniárias para os envolvidos condenados. Habitualmente a
comunidade tende a considerar justo estabelecer o valor destas de acordo
com a parcela de responsabilidade atribuída a cada um dos envolvidos.
Contudo, nos diversos casos em que o crime não pode ser associado
diretamente a uma causa como quando acontece sobredeterminação causal,
abordagens estatísticas são insuficientes e uma análise de condição INUS
se faz necessária. Portanto é uma motivação bastante semelhante àquela
que nos estimula a tentar empenhar o mesmo exercício às patologias
psiquiátricas, que são, como vimos, multifatoriais. Um ganho adicional é
que tal modelo também oferece uma capacidade explicativa muito útil, a
mesma capacidade que consegue dividir responsabilidades entre agentes é
aquela que buscamos quando tentamos entender doenças complexas, cuja
determinação não é binária e que depende de diversos mecanismos para
acontecer. A simples redução destes acontecimentos a variáveis e sua
posterior comparação não é capaz de oferecer o mesmo esclarecimento.
Isto porque o juiz não vai dispor de repetidas instâncias do mesmo
evento, nas mesmas condições que ele precisa avaliar de modo a ser
possível estabelecer probabilidades. Portanto resta para o sistema
judiciário uma discussão em termos de condições INUS, pois é adequada
para acontecimentos que não se repetem. Lembremos que o próprio Hill
acrescenta a ideia de analogia entre os seus “critérios” como uma
tentativa de suprir uma insuficiência das teorias probabilísticas
autorizando um pensamento material, mecanicista e, com isto, ganhando em
capacidade explicativa. Isto acontece porque a abstração estocástica não
é capaz de nos fornecer o “como” as coisas se deram, mas apenas que
estão de alguma forma relacionadas.

Como exemplo de sua aplicação no direito, tomemos o caso em que duas
diferentes firmas causam a intoxicação de peixes em um rio através da
poluição que provocaram. Se afirmarmos que todas elas produzem
quantidades de afluentes tóxicos capazes de provocar a toxicidade da
água, mas nenhuma delas seria individualmente capaz de produzir a
toxicidade pois ocorre que apenas a mistura do tóxico da primeira firma
com o tóxico da segunda firma são capazes de matar os peixes, nenhuma
delas foi individualmente suficiente para o desfecho, nem tampouco
necessária. O juiz, para sua decisão, dependerá de um raciocínio causal
com base em noções de necessidade e suficiência, pois o modelo
estatístico não é capaz de responder a pergunta quando ocorre
sobredeterminação causal, como no caso em estudo. Portanto ele poderá
aplicar o teste NESS, que não passa de uma avaliação de condições INUS.
Se nenhuma das empresas foi isoladamente suficiente ou necessária,
devemos considerar que a conjunção do despejo pelas duas firmas dos
tóxicos no leito do rio forma o elemento necessário, portanto temos que
o despejo de uma das empresas é uma condição necessária de um conjunto
suficiente que inclui o despejo da outra empresa e a ausência de algum
mecanismo de tratamento da água do rio a jusante, por exemplo. Assim a
ação daquela empresa é uma condição INUS para o efeito da poluição. No
caso utilizado como exemplo o mesmo raciocínio poderia ser aplicado a
cada uma das firmas e encontraríamos que ambas deveriam ser
responsabilizadas pela morte dos peixes. Após esta primeira análise
contra-fatual e de condição INUS é possível aplicar modelos estatísticos
para definir a participação da responsabilidade de cada uma delas, isto
se a participação for assimétrica. Alguns teóricos já desenvolveram
modelos matemáticos tanto lineares (como se aplica na epidemiologia),
quanto não lineares (como acontece na teoria do caos e na teoria dos
jogos) para circunstâncias deste tipo [@Braham2009].

Não apenas no direito civil encontramos o uso do teste NESS, mas também
ocorre no direito criminal. E por que não se basear apenas em noções
probabilísticas ao tratar de questões pertencentes à área médica uma vez
que é um corpo teórico que se baseia amplamente na indeterminação e em
estocástica? A resposta é simples, quando tratamos de questões civis é
aceitável alguma indeterminação, portanto pode-se usar de probabilidades
se esta análise for suficiente para que as partes se satisfaçam, mas no
direito criminal é preciso uma análise que não permita dúvida (o
conhecido “*beyond reasonable doubt*” do direito americano), nestes
casos as chances apresentadas por técnicas probabilísticas são
habitualmente tomadas como insuficientes [@Russo2010].

Um esforço semelhante foi feito para a identificação de responsabilidade
no caso de uma epidemia de infecção por *Pseudomonas aeruginosa* na
Noruega. Iversen et al. (2008) revisou as circunstâncias e os envolvidos
na cadeia de causas que culminaram com a epidemia. Em 2002 uma equipe de
infectologistas investigadores foram convocados para a elucidação da
origem do aumento súbito de infecção por *P. aeruginosa*. Eles
conseguiram relacionar as infecções com *swabs* orais contaminados que
eram utilizados pelo sistema norueguês de saúde. Diante do elevado
número de pacientes acometidos a comunidade solicitava dos governantes
que se identificasse os causadores e que eles fossem punidos de acordo
com suas responsabilidades. Passados quatro anos do evento Iversen et
al. (2008) decidem analisá-lo à luz de alguns modelos causais que os
autores acharam convinha aplicar. Eles se utilizam de diversas
abordagens de causalidade para tentar demonstrar responsabilidades entre
os agentes envolvidos naquela epidemia a começar pelo habitual teste
contra-fatual, se *c* não tivesse ocorrido *e* não existiria. Tomando-se
*c* por contaminação do *Swab* e *e* por infecção por *P. aeruginosa*,
teríamos:

> Se a contaminação do Swab não tivesse ocorrido as infecções não
ocorreriam.

Portanto é possível aplicar um simples contra-fatual para estabelecer
uma dependência lógica entre os dois eventos. Lembremos que raciocínio
contra-fatual é extensivamente utilizado na vida diária e na medicina,
isto acontece porque o teste contra-fatual pode ser aplicado em teorias
determinísticas como em teorias indeterminísticas (que é o caso da
estatística médica). Muitos dos estudos médicos incorporam o modelo
contra-fatual sem anunciá-lo, por exemplo em estudos de coorte
campara-se indivíduos expostos com indivíduos não expostos para um certo
fator de risco, o grupo controle pode ser encarado como “se esta
exposição não acontecesse,...” e portanto como uma operação equivalente
ao contra-fatual. Iversen et. al. (2008) percebe algum distanciamento
entre o argumento legal e o médico para a explicação do que ocorrera
ali. Primeiro que o sistema jurídico tende a usar a noção de necessidade
e suficiência através do teste NESS, mas as ciências médicas se baseiam
em uma noção de mundo indeterminística e com predomínio do uso de
modelos estatísticos. Bom, mas a questão que o autor estava tentando
abordar era a responsabilidade moral e portanto teria que conciliar a
linguagem jurídica que utiliza a noção de causalidade INUS com a
linguagem médica e sua indeterminação [@Iversen2008].

Assim, a infecção por *P. aeruginosa* não era uma condição necessária,
pois é sabido que esta bactéria coloniza o corpo humano e é, na maior
parte das vezes, inocente. Os óbitos naquele caso se deram em indivíduos
que já apresentavam doenças clínicas subjacentes graves. Portanto
enquanto a infecção não era uma condição necessária, a presença de
doença clínica o era. Apesar disto era possível identificar outras
condições necessárias como, por exemplo, o fato de se estar
hospitalizado. Contudo habitualmente não consideraríamos a
hospitalização como causa do desfecho, tampouco tendemos a considerar a
causa da morte a doença clínica subjacente. Isto quer dizer que não
seria possível resolver a questão em termos de necessidade e suficiência
[@Iversen2008].

Através de técnicas da microbiologia foram capazes de identificar que
swabs bucais haviam sido contaminados e estavam relacionados com o
desfecho. Como nem todo paciente em que se usou o swab faleceu,
suspeitava-se que centenas de pacientes foram expostos a esta condição.
Aplicando novamente o modelo de condição INUS podemos considerar que o
swab contaminado foi um elemento necessário nas condições da
susceptibilidade de pacientes específicos, dose de micro-organismo
infectante, doenças subjacentes, etc. Portanto podemos responsabilizar a
contaminação do equipamento como um dos elementos causais. Foram adiante
e descobriram que swabs foram reutilizados em alguns hospitais, embora
estivesse claramente descrito na embalagem que se tratava de equipamento
de único uso. Alguns profissionais de saúde dos hospitais deixavam os
swabs por mais de um dia em uma solução com água e que muitas vezes era
reutilizado no mesmo paciente tempos depois. Tal conduta permitia a
rápida proliferação da bactéria e certamente esteve envolvido com a
epidemia [@Iversen2008].

Outro agente envolvido no caso foi o fabricante do *swab*. Foi possível
isolar a cepa específica da bactéria na linha de produção da fábrica.
Além disto diversas falhas no mecanismo de controle de qualidade foram
identificados. A presença da cepa da epidemia na fábrica foi necessária
para a contaminação, mas não suficiente, uma vez que nem todos os
*swabs* foram contaminados. Dentro de um mesmo dia havia produção de
*swabs* contaminados e estéreis no lote.

Decidiram aplicar as recomendações de Hill para a identificação de
características que sugerem fortes associações. Todas elas estavam
presentes no caso em estudo: uma forte associação pela presença das
cepas infectantes genotipicamente idênticas nos tecidos bem como nos
equipamentos e um *odds ratio* de 5.3 para a associação entre o uso do
*swab* a presença da infecção da cepa da epidemia. Era uma associação
consistente, embora outros fatores devessem estar presentes. Era uma
associação específica e com sequência temporal. Presumivelmente ocorreu
o fenômeno de gradiente biológico com o uso inadequado do swab por
pessoas das equipes médicas. Também se tratava de uma associação
plausível em função de que no caso em estudo a cadeia de contaminação
foi identificável. Era uma associação coerente por não se encontrar
hipótese alternativa possível para explicar aquela epidemia e se tratava
de um experimento natural que podia ser comparável a outras epidemias
por *P. aeruginosa* (analogia) [@Iversen2008].

Avançando um pouco mais, trata-se de um caso exemplar para a aplicação
da análise de condição INUS. Diversos elementos funcionavam como
necessários nas circunstâncias (aproveitando a própria terminologia de
Mackie: *necessity-in-the-circumstances*), havia elementos positivos
como a contaminação do *swab*, a atitude tecnicamente incorreta dos
funcionários dos hospitais, presença de condições agravantes
subjacentes; bem como elementos negativos como insuficiência do sistema
de controle de qualidade do fabricante e ausência de auditoria periódica
do governo. Em um campo causal que consideraremos como o conjunto de
indivíduos hospitalizados na Noruega, já que se tratava de equipamento
distribuído nacionalmente. Certamente que outros elementos poderiam
estar envolvidos com o desfecho, mas não foram identificados pelos
investigadores. Mas, de acordo com Mackie, não há exigência na ciência
de que saibamos todo o corolário de elementos envolvidos na causação de
certo efeito para se estabelecer uma relação causal. A esta
característica da ciência ele chama de *gappy-laws*, ou seja, para o
estabelecimento de generalizações do tipo de leis da natureza não é
preciso preencher todos os espaços de conhecimento entre as instâncias.
Ainda de acordo com a teoria de Mackie eventos únicos também podem ser
candidatos a causas, portanto não há necessidade de regularidade. Por
fim, uma análise INUS aponta que a contaminação do *swab* era um
elemento necessário de um conjunto suficiente e, portanto, poderia ser
tratada como elemento causal relevante [@Iversen2008].

Causalidade é um tema amplo e que diz respeito a toda área de
conhecimento, umas mais outras menos. Se de um lado a conversa sobre
causalidade na filosofia da ciência é interessante para o sistema
judiciário, de outro o debate sobre causação forense, especialmente na
justiça civil, é útil para os cientistas e os filósofos da ciência.
Tanto na ciência quanto na filosofia e no sistema jurídico este discurso
permite estabelecer responsabilidade moral e culpa. Por isso tal debate
é de interesse tanto para cientistas e advogados, quanto para leigos.

Esta operação realizada por Iversen et al. (2008) pode ser considerada
como pluralista no jargão filosófico, isto é, ele somou dados de
investigações causais de diferentes modelos teóricos para afirmar que
havia uma relação causal ali. Tratou cada um dos testes como um tipo de
evidência e que a soma de evidências poderia conferir maior poder em
detectar uma causa. Uma fórmula bastante sedutora para o médico que já
está habituado a operacionalizar o raciocínio de maneira cumulativa. Por
exemplo, dizemos que tal medicação tem mais evidência científica de seu
benefício em certa doença porque esta tem **mais** (acúmulo) publicações
com desenhos adequados que suportem tal afirmação. Alguns autores veem
problemas nesta operação, pois acreditam que não se pode simplesmente
somar informações obtidas de enquadres teóricos tão distantes como entre
o modelo material e probabilístico de causa [@Reiss2009]. Mas me posiciono diferentemente, uma teoria que seja capaz de
unificar as faces teóricas sobre causalidade em um argumento estruturado
pode ser útil por conferir coerência à análise.

O filósofo J. Williamson (2008) tenta resolver o problema do pluralismo
afirmando que o conceito de causa é único, mas multifacetado. Invocar a
noção material de causa, é nada mais que analisar o conceito de causa
por um de seus ângulos. Assim, quando se soma tais evidências não se
está incorrendo em erro metodológico. A esta proposta ele chama de
causalidade epistêmica [@Russo2010;@Williamson2004;@Williamson2006; @Williamson2009]. A comparação com os
paradigmas da infectologia e do direito não foi feita
despropositadamente. De acordo com dados empíricos que vão-se
acumulando, a psiquiatria tem que lidar com doenças com múltiplas
etiologias de um lado e de outro tem que incluir esquemas teóricos das
ciências sociais. Utilizei artigos que aplicaram o modelo INUS nos dois
campos consistentemente. Grande parte dos estudos em psiquiatria
utilizam técnicas estatísticas que aplicam comparações entre variáveis
para refutar a hipótese nula. Este tipo de análise tende a simplificar
demasiadamente as inter-relações dos diversos eventos que participam da
causação dos transtornos psiquiátricos.

Uma separação em variáveis e posterior comparação das mesmas entre o
grupo-caso e grupo-controle é insuficiente para a psiquiatria.
Precisamos rever os modelos utilizados, de modo a tentar identificar
mais claramente a relação entre os elementos de fraca força causal. Uma
das direções que podemos tomar para superar tais limitações é nos
voltando para elementos mais essenciais do conceito e refazer as bases
teóricas para novo avanço. Por exemplo, é notório o desinteresse da
comunidade científica por dados negativos, por aquilo que não mostra
forte associação. No caso da psiquiatria é recomendável não parar a
investigação precocemente quando um determinado elemento não mostra
associação estatisticamente significante. E o modelo a que estamos
habituados dá pouca importância para estas informações.

Por tudo isso o modelo INUS se mostra adequado como alternativa para
alguns dos impasses sobre o raciocínio acerca de causação em
psiquiatria. Ele não ignora dados negativos -pelo contrário tais dados
são tomados precocemente na análise-, não é incoerente com as técnicas
já bem desenvolvidas da epidemiologia - embora algum desenvolvimento
matemático ainda seja necessário-, serve tanto para casos individuais e
populacionais como também consegue organizar de forma explicativa os
eventos na cadeia causal.

O desenvolvimento matemático que mencionei é uma questão crucial para a
aplicação das condições INUS. Entretanto, é naturalmente um desafio
ainda a ser enfrentado. Uma análise estatística que tente comparar
conjuntos de elementos causais, tentando encontrar um deles que funcione
de modo necessário para subconjuntos ainda não foi formalmente
desenvolvida. Ainda assim, diante do desenvolvimento tecnológico,
considero que tal volume de cálculo seja possível, se dispormos de uma
formulação adequada e de equipamento para tal volume de cálculo.
Desenvolver tal fórmula não é a proposta deste trabalho, meu interesse
aqui é apontar que tal operação é logicamente factível.

## Aplicação no TEPT

O transtorno de estresse pós-traumático (TEPT) faz parte de um grupo
muito peculiar de doenças nas classificações internacionais. Juntamente
com o transtorno de ajustamento/adaptação e com o luto (apenas no DSM-IV
TR) faz parte das doenças cuja relação com a sua etiologia é
presumivelmente a mais próxima de uma relação binária, quase como
acontece para as doenças infecciosas. No passado já foi chamado de
doença etiológica assim como os transtornos de abuso de substâncias ou
os quadros orgânicos, contudo sempre foi classificado entre os quadros
ansiosos (à exceção do CID-10 que abriu uma categoria para doenças como
transtorno de ajustamento, estresse agudo e o TEPT) [@Davidson1991]. Esta classificação é criticada por existir subjacente a
este construto uma ideia de causalidade simples que relaciona
diretamente evento de vida e doença mental. Antes de 1980 havia grande
descrédito desta condição, ela era pensada como um tipo de simulação ou
maneira de se conseguir algum ganho. Por exemplo, quando um soldado
pedia baixa militar por conta dos sintomas que apresentava ou quando
veteranos buscavam atendimento médico ou benefícios pecuniários por
parte do governo. Entre os psiquiatras, naquela época, acreditava-se que
tal sintomatologia era manifestação de outras doenças - como depressão,
ansiedade, esquizofrenia -, e ainda não existia um construto que
sintetizasse aquela condição. Este apareceu com a publicação do DSM-III
e a entrada de TEPT na categoria das síndromes ansiosas (Davidson & Foa,
1991)⁠. O novo construto foi progressivamente ganhando credibilidade e
passou a ser motivo de mais interesse científico. Por exemplo, para o
termo “*post-traumatic stress disorder*” o motor de pesquisa do site da
biblioteca americana de publicações médicas, o PubMed, aponta 43
resultados para 1981, 562 resultados para 2000 e 1.577 resultados para
2011! Com o investimento em pesquisas na área houve progressão do
conhecimento e descobriu-se que outros elementos devem ser incluídos no
cálculo causal, não apenas o evento estressor.

Há relatos de manifestações sintomáticas compatíveis com o atual
transtorno de estresse pós-traumático desde Heródoto e Hipócrates [@Nogueira-Filho2010]. Tais fenômenos já eram descritos como alterações dos sonhos, das
relações interpessoais de indivíduos que retornavam de batalhas.
Descrições semelhantes ocorreram durante as guerras napoleônicas, mas
apenas no século XX com a I^a^ guerra mundial foi que os psiquiatras
passaram a preocupar-se com aquela condição [@Nogueira-Filho2010]. A partir daí observa-se que as publicações científicas além de
se concentrarem no estado psíquico de sobreviventes de guerras também
voltou-se às grandes catástrofes. Logo a pesquisa e a análise
psicopatológica da nova doença sofisticou-se e passaram a observar que
para além do fato do evento traumático, havia certo padrão nos sintomas
do paciente e estes estavam relacionados com a sua capacidade de
resiliência. De notável importância é a manifestação de Freud nas suas
*Conferências Introdutórias sobre Psicanálise* de 1916, onde já define
um quadro próximo daquele atual adotado pelo DSM, mas que à época
batizava de neurose traumática. Lembre-se que a noção de trauma em Freud
tem relevância central para a sua teoria, mas neurose traumática
referia-se a quadros com repetição da situação traumática em sonhos e
ataques histeriformes como se não deixassem de reviver ou enfrentar a
situação traumática [@Freud2011]. Também já considerava a possibilidade de haver variações
individuais às neuroses traumáticas exemplificando com a constatação de
que mercenários/criminosos não desenvolvem tais sintomas (Freud, 2011)⁠.
Nogueira Filho (2010) aponta para o fato de pouca pesquisa se destinar
ao estudo dos elementos individuais no desenvolvimento de sintomas do
TEPT embora observações como as de Freud já sejam antigas e acrescenta
que as anotações de Freud sobre neurose traumática são prova do fato
dele permitir que eventos traumáticos em adultos também possam produzir
desordem psiquiátrica (Nogueira-Filho, 2010).

A história recente do estresse pós-traumático começa a se desenhar pouco
antes da publicação do DSM-III após estudo sobre trauma em veteranos de
guerra nos Estados Unidos. O critério A desta doença como ela é definida
no DSM-IV TR exige para o diagnóstico que “a pessoa experimentou,
testemunhou ou foi confrontada com um ou mais eventos que envolvem
ameaça a grave lesão ou de morte; ou a ameaça da integridade física de
si mesmo ou de outrem”. Assim, para ter TEPT há de se haver um trauma
externo. O segundo elemento para o diagnóstico está ligado à forma que o
indivíduo responde ao evento estressor, o DSM-IV codifica que esta
resposta patológica deva envolver “medo intenso, desesperança ou
horror”, ou seja, é preciso que a resposta àquele evento estressor seja
*sui generis*. O TEPT aparece apenas em uma pequena parcela das pessoas
submetidas a um trauma significativo e a intensidade dos sintomas da
doença são maiores quanto mais prolongado for o trauma, assim são mais
frequentes entre vítimas de crimes e prisioneiros de guerra do que entre
os sobreviventes de desastres naturais (Nogueira-Filho, 2010). Contudo,
há evidências que elementos outros estão participando desta rede de
causação, pelo menos assim parece a partir de dados empíricos. Van
Voorhees et al. (2012) aponta para a participação de eventos estressores
na infância, como abuso ou negligência parental, como elementos capazes
de predispor o indivíduo para o desenvolvimento de TEPT na idade adulta
quando desafiado com novos eventos traumáticos, no caso do estudo em
questão a guerra do Iraque [@VanVoorhees2012b]. Outros estudos recentes sugerem que depressão
maior entre familiares também podem predispor ao desenvolvimento de TEPT
na idade adulta, além disso a associação entre Depressão Maior (DM) na
família e abuso na infância é sinérgica quando considerado o efeito TEPT [@Flory2012].

O empenho em investigação epigenômica e sua relação com transtornos
psiquiátricos já apresenta alguns dados interessantes. O mesmo alelo S
do transportador de serotonina que, como vimos em capítulo anterior,
está relacionado com depressão, parece predispor o indivíduo ao TEPT
naqueles que experimentaram eventos traumáticos [@Margoob2011]. Além disto o polimorfismo do gene da serotonina
parece estar envolvido com aumento de risco de TEPT em modelos animais
(Margoob & Mushtaq, 2011)⁠ Outro grupo de autores aplicou um modelo
estatístico sobre a contribuição relativa de fatores genéticos e
encontraram que tanto o TEPT quanto a depressão maior dividem quase
todas as influências herdáveis, isto quer dizer que o risco genético não
é específico para TEPT, mas dividido com a DM, e indivíduos com história
familiar positiva para TEPT e DM apresentam risco aumentado para ambas
as doenças [@Sartor2012].

Há, portanto, dados que sugiram que o TEPT, apesar de ser uma doença
“etiológica” na psiquiatria, é multifatorial. Agora é razoável tentarmos
aplicar o modelo INUS em um caso-exemplo, de modo que tornemos a
discussão sobre necessidade e suficiência mais palpável.

> Lúcia é uma professora de 40 anos, que, ao voltar para casa depois de
seu turno de serviço, foi assaltada enquanto se dirigia ao metrô no
centro da cidade. Aquele episódio lhe causara profunda sensação de medo,
principalmente por que lhe vinha à mente episódio da semana anterior em
que uma colega de trabalho havia sido alvejada naquele mesmo lugar e
ainda se encontrava hospitalizada. Aquela região em que trabalhava era
conhecidamente violenta, mas a ronda policial escolar deixara de passar
há uma semana por contingente insuficiente. O assalto durou menos de um
minuto, mas durante todo o tempo a paciente era ameaçada de morte com
algo que lhe parecia uma arma de fogo. Terminado o assalto a paciente
procurou a polícia para fazer a ocorrência e dois policiais foram
imediatamente destacados para encontrar o assaltante, que veio a ser
preso com os objetos da professora e uma arma de brinquedo. Dois meses
após o evento a paciente, que inicialmente não manifestara sintomas
significativos, passou a apresentar desinteresse por contato social,
pesadelos frequentes com imagens do acontecido, episódios de
*flashbacks* com piora progressiva e inclusive impossibilitando o
trabalho. Durante o tratamento e uma investigação da história da
paciente o seu psiquiatra identificou um período da infância em que era
vítima de violência física perpetrada por seu pai que era alcoolista
crônico. Isto aconteceu entre os 7 e os 12 anos, quando seu pai falecera
por consequência de uma doença hepática. Contudo apresentou satisfatório
grau de resiliência com estes acontecimentos de sua vida e chegou até
mesmo a trabalhar, anos atrás, como voluntária em uma ONG que oferecia
assistência social para crianças vítimas de violência em seu bairro. Ela
conta, que naquele período de dois anos em que foi voluntária, foi
assaltada algumas vezes por morar em bairro com elevado número de
ocorrências de assalto. Nenhum sintoma semelhante aos que apresenta hoje
surgiram na época. Por fim, contava que uma de suas irmãs tem tratamento
psiquiátrico atual para sintomas depressivos.

![Aplicação do conceito de condição INUS no TEPT: Tomamos E
como o assalto, F a história familiar de depressão maior (DM) e g a
ausência de policiamento como um conjunto minimamente suficiente
conforme descrevera Mackie, podemos afirmar que o assalto é uma parte
necessária deste estado de coisas que conjuntamente foi suficiente.
Portanto o assalto é uma condição INUS. Outra combinação pode se formar
de modo a H representar a história de assaltos no início da idade
adulta, I a violência na infância e j a ausência de interferência do
Conselho Tutelar (CT) como mais um conjunto minimamente suficiente. Não
se pode afirmar que a parte H seja um elemento
necessário-nas-circunstâncias na medida em que não foi capaz de produzir
qualquer sintomatologia durante a vida da paciente até o evento em que
houve uma percepção de gravidade por parte da paciente. Quando estes
conjuntos não apresentam um elemento necessário, trata-se apenas de um
conjunto minimamente suficiente, mas não a causa ou condição INUS.
](figures/inus3.png){width=50%}

É preciso salientar que assaltos em grandes cidades do
Brasil como São Paulo são eventos frequentes, mas nas circunstâncias que
ocorreram com a D. Lúcia ela percebeu o evento como de elevado risco
para sua vida e experimentou intensa angústia e medo. Mesmo depois de
refeitas as circunstâncias do assalto e de conseguir reconhecer que o
evento não era de grande ameaça para a sua vida ainda o recorda com
intensa angústia. Diante do caso exposto poderíamos aplicar algumas
ideias já apresentadas anteriormente no texto. Pode-se pensar em alguns
eventos candidatos a uma condição INUS como a ausência da polícia,
acontecimento do assalto e história familiar de transtorno mental. Vamos
agrupar as instâncias assalto, história de depressão da irmã e ausência
de policiamento. Nenhuma destas condições são isoladamente suficientes
para o desenvolvimento da doença e tampouco foram necessárias para o
resultado. Não foram necessárias pois nem todo assalto em São Paulo faz
aparecer tais sintomas nos indivíduos e, no caso específico, a história
de assaltos na juventude não fez surgir o sintoma em qualquer momento
entre aquele período do voluntariado e o seu último assalto.

Aplicando-se um contra-fatual encontramos uma relação viável:

> Se o último assalto não tivesse ocorrido, os pesadelos não ocorreriam.

Passando-se a diante e analisando a questão mais pormenorizadamente
podemos considerar que tomados como E o último assalto, F a história
familiar de depressão maior (DM) e g a ausência de policiamento como um
conjunto minimamente suficiente conforme descrevera Mackie, podemos
afirmar que o último assalto é uma parte necessária deste estado de
coisas que conjuntamente foi suficiente. Portanto o assalto é uma
condição INUS. Aplicação do conceito de condição INUS no TEPT: Tomamos E
como o assalto, F a história familiar de depressão maior (DM) e g a
ausência de policiamento como um conjunto minimamente suficiente
conforme descrevera Mackie, podemos afirmar que o assalto é uma parte
necessária deste estado de coisas que conjuntamente foi suficiente.
Portanto o assalto é uma condição INUS. Outra combinação pode se formar
de modo a H representar a história de assaltos no início da idade
adulta, I a violência na infância e j a ausência de interferência do
Conselho Tutelar (CT) como mais um conjunto minimamente suficiente ().
Não se pode afirmar que a parte H seja um elemento
necessário-nas-circunstâncias na medida em que não foi capaz de produzir
qualquer sintomatologia durante a vida da paciente até o evento em que
houve uma percepção de gravidade por parte da paciente. Quando estes
conjuntos não apresentam um elemento necessário, trata-se apenas de um
conjunto minimamente suficiente. Tomemos agora por H a história de
assaltos no início da idade adulta, I a violência na infância e j a
ausência de interferência do Conselho Tutelar (CT) como mais um conjunto
minimamente suficiente. Não se pode afirmar que a parte H seja um
elemento necessário-nas-circunstâncias na medida em que não foi capaz de
produzir qualquer sintomatologia durante a vida da paciente até o evento
em que houve uma percepção de gravidade por parte da paciente. Quando
estes conjuntos não apresentam um elemento necessário, trata-se apenas
de um conjunto minimamente suficiente, mas não a causa ou condição INUS.
Partes de conjuntos minimamente suficientes podem se relacionar entre
conjuntos distintos, assim podemos construir dois conjuntos em que um
deles (1) é composto da história familiar F, com a violência na infância
I e j a ausência de intervenção do CT; e (2) E o último assalto, H a
história de assaltos no início da idade adulta e g a ausência de
policiamento adequado. Podemos entender que no primeiro caso não existe
uma condição INUS, mas uma condição minimamente suficiente e no (2) o
seu último assalto foi uma parte necessária de outro conjunto de
elementos que *per si* era suficiente, portanto o último assalto era uma
condição INUS.

Uma dúvida adicional que surge aqui é como podemos assegurar que no
conjunto (1) nenhum de seus elementos é necessário-nas-circunstâncias?
Para responder a este tipo de pergunta, temos que apelar para a ideia de
Jaegwon Kim de que para uma análise causal é preciso um certo
enquadramento ontológico, lógico e semântico. Tomemos o exemplo do
incêndio, para considerarmos algo causa não basta ser necessário com
relação ao efeito, assim a presença de oxigênio é obrigatória, mas não
tomamos o oxigênio como a causa, pois são as coisas “diferentes” naquele
contexto a que atribuímos uma responsabilidade causal. Naquele caso foi
o cigarro de João. No conjunto (1) ocorre algo semelhante uma vez que
história familiar, violência na infância e ausência de intervenção do
Conselho Tutelar não são condições necessárias para o efeito (TEPT), não
são induzíveis de modo contra-fatual com relação ao efeito e nem
tampouco, no campo causal em questão, se destacam como candidatos a
condições necessárias, posto que história familiar de doença, violência
na infância e ausência de intervenção pelo CT se comportam como o
oxigênio no incêndio, podemos tomá-los como eventos de fundo em
comunidades como a que estamos usando como exemplo. Ademais, é preciso
aqui não confundir a discussão com uma discussão probabilística, estamos
falando do caso da Sra. Lúcia com todas as particularidades de seu caso,
bem como, na outra ponta estamos falando do TEPT de que sofre aquela
paciente, não de uma condição analisável em termos populacionais. Assim
sendo, apenas o último assalto, para o qual a paciente teve uma forma
particular de resposta ou *coping* (com manifestações de intenso medo e
angústia), se comporta, naquele campo causal, de forma
necessária-nas-circunstâncias. A minha intenção de aplicar a ideia de
condição INUS no TEPT é apresentar uma circunstância em que uma relação
de necessidade do tipo forte, portanto mais próxima das ideias de Koch,
pode ser analisável através do modelo de condição INUS de Mackie. Esta
doença apresenta uma contingência *top-down* ou nosográfica, no sentido
que já inclui para o seu diagnóstico uma condição etiológica, ou seja,
uma noção forte de necessidade atrelada à existência de um evento de
vida traumático. Esta é uma limitação do modelo nosológico escolhido
para a tal doença e já é discutida em outras arenas e devo me restringir
a uma análise de como a metafísica da causalidade perpassa tal doença.

A ideia aqui é não desconsiderar fatores que na medicina, e na
psiquiatria especialmente, não podem ser ignorados. Este modelo permite,
por exemplo, a adição de elementos subjetivos (como uma memória
traumática dos assaltos sofridos na adolescência, ou ainda mais
específicos como a lembrança da arma utilizada no assalto, ou a
lembrança da agressividade do assaltante, etc) e elementos negativos
como a ausência da ação do CT (tradicionalmente ignorados no modelo
científico atual). Pode-se apontar uma limitação do modelo de
causalidade INUS no que diz respeito à uma possibilidade de
super-inclusão, pode qualquer evento participar da construção de um
conjunto minimamente suficiente? Assim, como fazer para identificar o
que é causa e o que é "ruído" nesta análise? A resposta para esta
preocupação é a de que qualquer elemento pode sim participar dos
conjuntos minimamente suficientes e apenas serão causas se as demais
características de uma condição INUS estiverem presentes. O sistema de
Mackie não é um método de investigação, não é prescritivo, mas
representa adequadamente o fato de que o conhecimento científico é
sempre lacunar e dependente de etapas ou nós causais intermediários que
são desconhecidos.

Assumindo um modelo como aquele proposto por Mackie, também aproximamos
a ideia de associação das ciências médicas da ideia mais ampla de causa
da qual a filosofia se ocupa. Quando nos deparamos com uma condição INUS
estamos mais próximos da ideia representada pelo uso comum do termo
causa e seus correlatos. O desdobramento das relações ponderadas de cada
um dos elementos de um conjunto minimamente suficiente pode ser
descoberto através da aplicação de técnicas estatísticas a que já
estamos habituados. Como mencionei anteriormente alguns autores já
desenvolvem modelos não lineares para resolver as relações de associação
entre estes elementos [@Braham2009]. Além disto, é um modelo inclusivo e que permite
relacionar explicativamente todos os elementos participantes do fenômeno
em observação. Aliás, no caso do TEPT é clara a participação de inúmeros
fatores de natureza bastante diversa. Da aplicação das condições INUS no
construto de estresse pós-traumático deriva uma percepção que para além
das questões nosológicas deste transtorno, sua relação com os efeitos
não é tão linear (causalmente).

## Aplicação na esquizofrenia 

Os pesquisadores do campo da esquizofrenia avançaram mais na discussão
conceitual da doença que aqueles que estudam TEPT. Trata-se de uma área
da psiquiatria em que o problema não está na quantidade dos dados, que
são muitos, mas que apesar deste volume de informações ocorre ainda uma
compreensão incompleta da natureza da esquizofrenia. Já que o avanço do
conhecimento não pode ser justificado pela escassez de achados, a
criação de novos construtos em torno de como tais achados podem ser
organizados tornou-se essencial, caso contrário na ausência de tais
construtos unificantes pode se transformar em um campo inundado com
dados não digeridos e que coletivamente não fazem sentido. Exatamente
por conta desta percepção que os pesquisadores se envolveram
precocemente com uma discussão mais conceitual. Hoje várias teorias
sobre a origem da esquizofrenia já foram postas na mesa (sinalização
dopaminérgica aberrante, desconexão neural e desenvolvimento neural
alterado) e não se tratam de teorias mutuamente excludentes [@Tandon2008a]. Diante desta pluralidade de fatores é
razoável considerar que a esquizofrenia se trate mais de uma síndrome
que de um transtorno específico.

Diferentemente do TEPT a história da esquizofrenia é bastante antiga e
se confunde com a própria história da psiquiatria. Nosso conceito de
demência precoce e esquizofrenia deriva principalmente do trabalho de
Kraepelin (1919), Bleuler (1911) e Kurt Schneider (1959). O primeiro
(1899, 1919) notou similaridades entre pacientes com catatonia,
hebefrenia e demência paranoide baseando-se na evolução natural da
doença: início no princípio da idade adulta, tendência a deterioração e
desfecho demencial. Este grupo servia de oposição ao da loucura circular
(ou insanidade maníaco depressiva) que era caracterizada por crises,
ausência de deterioração e um desfecho mais favorável. Ele considerava
que a esquizofrenia era uma única doença e utilizava a ideia de um
quadro clínico prototípico com o qual os casos individuais deveriam ser
comparados. Poderiam ser ditos mais típicos quanto mais próximos do
“quadro clínico geral” que ele definira. Influenciado pela experiência
da paralisia geral progressiva (PGP) cujo curso e desfecho eram
relacionados à infecção por uma espiroqueta que podia, na época, ser
identificada pelo teste de Wasserman, Kraepelin considerava que a
descrição do início da doença, do curso e do desfecho é o que melhor
caracterizaria uma doença psiquiátrica [@Tandon2009] e em todo o seu trabalho investiu
firmemente em caracterizar o curso da doença.

Quase concomitantemente Eugen Bleuler (1911) definiu um grupo de
sintomas básicos fundamentais que poderiam ser considerados únicos para
a esquizofrenia e estavam sempre presentes neste “grupo de doenças”. Ele
considerava o curso e o desfecho como variáveis e acreditava que a
essência da esquizofrenia não eram os delírios e alucinações - que
tomava como sintomas acessórios-, mas a desintegração de diferentes
funções psíquicas que culminavam com afrouxamento das associações, afeto
incongruente ou embotado, ambivalência e autismo (os quatro As de
Bleuler). Jaspers (1946) acreditava que o prejuízo na comunicação
empática era o defeito fundamental da esquizofrenia e considerava a não
compreensibilidade da experiência individual do esquizofrênico como
característica fundamental da doença. Operacionalizando este conceito,
Kurt Schneider (1959) definiu os seus 11 sintomas de primeira ordem que
ele considerava patognomônicos [@Tandon2009].

Há clara diferença nestas perspectivas de definição da esquizofrenia.
Apesar disto as definições atuais presentes na CID-10 e no DSM-IV-TR
incorporam elementos de cada um destes psiquiatras. Assim a cronicidade
de Kraepelin, os sintomas negativos de Bleuler e os sintomas positivos
de Kurt Schneider estão presentes na definição do transtorno nestas
classificações. Embora os sintomas negativos de Bleuler e os sintomas
positivos de Schneider não sejam superponíveis a extração isolada destes
elementos das teorias dos respectivos autores configura uma operação
questionável e de pouco rigor teórico (Tandon et al., 2009)⁠.

A esquizofrenia é um fenômeno complexo, acredita-se que haja a
participação de múltiplas influências causais separadas por tempo e
espaço e distintas em termos de mecanismos de ação, mas que se integram
para a determinação do estado final de doença. Além disto este estado
final se apresenta de maneira consistentemente heterogênea. Isto sugere
que tal condição esteja mais próxima de uma síndrome que de uma doença
isolada. É uma discussão ainda em curso e, como vimos, diversas teorias
já foram colocadas para tentar dar conta destes achados. Justamente por
isto que a discussão sobre causalidade pode contribuir a esclarecer
melhor a relação entre os achados e as teorias.

Neste sentido é que é prudente estabelecer alguns conceitos acerca da
posição das causas com relação ao efeito. As causas presumíveis da
esquizofrenia são habitualmente classificadas em grupos de acordo com o
tempo e o espaço. Assim, podemos falar de causas distais e proximais em
relação ao desfecho; outra dimensão das suas características e que
também aqui têm relevância é a discussão acerca de necessidade ou
suficiência que já introduzimos anteriormente. Podemos, por fim,
combinar a análise temporo-espacial das causas com a sua necessidade ou
suficiência e termos causas proximais suficientes, distais necessárias,
etc (Tandon et al., 2009)⁠.. Elas ainda se integram/relacionam em níveis
distintos de análise e estas relações se dão de tal forma a alterar o
efeito final. Tandon (2009) identifica quatro possíveis mecanismos de
integração: (1) por somatória, quando duas ou mais influências causais
afetam o desfecho comportamental independentemente via mecanismos
proximais diferentes. Nesta circunstância seus efeitos causais em
relação àquele desfecho são aditivos, ou seja, sua ocorrência conjunta
não têm um impacto causal maior que a soma de suas influências
independentes; (2) transdução, quando algumas influências causais
(normalmente distais) são traduzidas em mecanismos proximais de efeitos
no comportamento. Segundo Tandon (2009) as influências genéticas se dão
desta forma. Um desfecho comportamental que está sob controle genético
parcial não é determinado diretamente pelos genes que contribuem para a
variância do traço. Antes, tais genes codificam ou regulam proteínas
específicas que operam por vias bioquímicas particulares no sistema
nervoso central (SNC). Neste caso a contribuição da genética para o
resultado final é traduzida pelos seus efeitos no SNC. Esta forma de
análise pretende considerar estados intermediários entre causas
distantes e seus efeitos, estes estados intermediários são o substrato
da transdução a que a autora se reporta. Interação (3), quando as
influências causais de dois ou mais fatores no desfecho dependa de sua
ocorrência mútua. Esta forma de integração pretende dar conta da
suficiência que se encontra em vários elementos envolvidos na causação
da esquizofrenia, particularmente elementos ambientais que não produzem
o desfecho em todos os expostos; e (4) cascata, quando influências em
diferentes níveis de análises devem ocorrer como grupos de influências
onde cada influência causal particular é integrada em uma outra
influência causal que, por sua vez, é integrada em uma terceira
influência e assim sucessivamente. Estruturas de causação em cascata
estão presentes em teorias desenvolvimentistas e portanto têm relevante
implicação na teoria de neuro-desenvolvimento da esquizofrenia. É
bastante comum em modelos neurocientíficos por que o efeito de um evento
inicial particular (como despolarização celular) dispara uma cadeia de
reações envolvendo mudanças estruturais, químicas e elétricas antes de
ser expresso em comportamento (Tandon et al., 2009)⁠.

O que motivou a comunidade científica a se preocupar em estabelecer
bases teóricas firmes no caso da esquizofrenia foi justamente a
multiplicidade de elementos possivelmente envolvidos na causação desta
doença que foram se acumulando após estudos empíricos. Tais elementos
não puderam, até o presente, ser coordenados em um construto estável e
explicativo. Alguns autores, diante disto, propõem a extinção da ideia
de esquizofrenia tentando buscar definições mais estáveis [@Taylor2010]. Os achados que se acumulam são de
diversas naturezas como urbanicidade / movimento migratório: incidência
maior associada com o ambiente urbano, uma incidência maior associada
com migração; sexo: risco maior entre homens; distribuição populacional:
distribuição de prevalência assimétrica em diferentes países e em
diferentes níveis socioeconômicos; genética: elevada herdabilidade da
esquizofrenia, heterogeneidade genética e regiões cromossômicas
múltiplas de efeito pequeno para o desfecho; uso de drogas: abuso de
maconha; estação climática: nascimento no inverno/primavera; doenças
relacionadas à gravidez e ao parto: infecção pré-natal e fome no período
pré-natal, complicações perinatais e obstétricas, idade paterna elevada;
sociais: estresse social; estruturais: volume cerebral total diminuído,
espaços ventriculares alargados; sono: alterações da arquitetura do
sono; e muitos outros elementos aparentemente participantes da causação
da doença  [@Tandon2008a; @Tandon2008].

Embora fatores herdáveis parecem contribuir para a etiologia da
esquizofrenia não há uma única mutação genética que tenha sido ligada à
vulnerabilidade desta doença. Portanto o seu componente genético não
segue o padrão de herança mendeliano, o que se repete na quase
totalidade das doenças psiquiátricas. Por isto uma possível desregulação
epigenética da expressão de certos genes têm sido investigada.
Genomicamente a função cerebral é codificada de forma similar entre as
espécies e é basicamente idêntica entre indivíduos dentro de uma mesma
espécie; entretanto a complexidade dos circuitos neuronais, incluindo
volume dendrítico espinhal, forma e o turnover podem diferir
radicalmente como resultado de uma experiência individual que acessa,
via o input aferente representado pelas experiências vividas, a
plasticidade cerebral funcional e estrutural. Por exemplo, a taxa de
esquizofrenia em gêmeos monozigóticos é de cinquenta por cento, apesar
de suas sequências idênticas de DNA. Análises do DNA de gêmeos
monozigóticos discordantes para esquizofrenia mostram discrepâncias nos
padrões de metilação de certos promotores genéticos. O nível de
metilação de DNA dentro de um dado gene promotor, pode variar não apenas
entre indivíduos, mas também em um mesmo indivíduo ao longo do tempo.
Assim, já se sabe que a flutuação típica da esquizofrenia é acompanhada
de modificações do DNA do indivíduo, de modo que varia se ele entra em
remissão ou recaída, por exemplo. Tais mudanças têm ajudado os
pesquisadores a identificar os componentes epigenéticos da doença e isto
tem implicações terapêuticas. O divalproato, por exemplo, é uma
medicação que inibe a enzima histona-deacetilase e portanto está
relacionado com a modificação da estrutura das histonas e ativação da
cromatina e com isto suspeita-se que possa potencializar a ação de
anti-psicóticos na esquizofrenia [@Costa2003].

Sabe-se que uma quantidade grande de indivíduos apresentam experiências
psicóticas em algum momento de sua vida sem, contudo, desenvolver a
doença. Esta observação através de investigação empírica sugere que
exista uma gradação em contínuo entre a normalidade e a esquizofrenia
com uma infinidade de condições intermediárias. Tal é a importância
destes achados que alguns autores recomendam uma abordagem nosológica
baseada na ideia de contínuo. Além disto sabe-se que o desfecho
geralmente positivo (por conta da transitoriedade) das experiências
psicóticas subclínicas podem ser transformadas em quadros mais graves
com persistência e prejuízo funcional se os sujeitos são expostos a
fatores de risco ambientais. Exemplos destes fatores de risco são
trauma, cannabis e residência em centros urbanos. Isto, juntamente com
os achados de alta prevalência de experiências psicóticas em indivíduos
com histórico familiar, fez surgir a hipótese de que alguns indivíduos
são geneticamente propensos e após desafiados com eventos de vida
desenvolvem sintomas persistentes e prejuízo cognitivo. Um modelo que
foi batizado de modelo propensão-persistência-prejuízo [@VanOs2009].

Infelizmente o modelo estatístico que aplicamos tão trivialmente nas
ciências médicas, não permite uma organização dos dados, apenas nos
fornece variáveis que estão de alguma maneira associadas entre si.
Acrescente-se a isto que nas doenças crônicas, raramente é possível
testar diretamente as hipóteses causais no ser humano como decorrência
de questões éticas que limitam os desenhos de estudo. Portanto, quando
falamos de variáveis aqui, ainda estamos, na maior parte das vezes, nos
reportando a variáveis indiretas. Então, por conta das características
dos métodos probabilísticos na medicina, acumulam-se dados que não se
conectam e que não correspondem ao uso corriqueiro da noção de
causalidade. Como vimos anteriormente, teríamos alguns ganhos se
conseguíssemos estabelecer uma ponte entre a associação das ciências
médicas com o conceito de causa que a filosofia se ocupa. Para que isto
aconteça, podemos aplicar o conceito de condição INUS nestes elementos
já identificados.

Nenhum deles é isoladamente necessário. Não há um fator causal
identificado até o momento que esteja relacionado com a doença de uma
maneira binária como no modelo PGP-sífilis. Mesmo que exista uma
esperança de que tal relação binária possa ocorrer, conforme decorre de
classificações como aquela do TEPT presentes nos manuais internacionais,
ainda assim experiência extraída das doenças crônicas, das doenças
psiquiátricas e mesmo dos incipientes dados acerca do TEPT apontam para
um tipo de relação muito diferente daquele da sífilis terciária. A
necessidade do evento ambiental é uma exigência nosológica, mas que é
perpassada por inúmeras outras condições. Ademais o conceito de
estresse, ameaça, terror, variam entre comunidades e dependem do valor
que o indivíduo lhe aplica naquela circunstância específica em que foi
submetido ao evento [@Braga2008a].

![Aplicação de condição INUS na esquizofrenia: (i) Tomando
UVw, onde U é o abuso de maconha, V idade paterna elevada e w como nível
sócio-econômico baixo e tivermos informações suficientes para considerar
que U é necessário para o conjunto UVw então estamos diante de uma
condição INUS. (ii) Tomando QRs sendo Q sexo masculino R residência em
centros urbanos e s uso de divalproato ou NOp, onde N seja prejuízo em
funções executivas em testes neuropsicológicos, O seja migração e p sexo
feminino. Considerando-se no caso em discussão que o abuso de maconha
foi necessário-nas-circunstâncias, estamos diante de uma condição INUS
em (i).](figures/inus4.png){width=50%}

Podemos, portanto, organizar os elementos causais em conjuntos
minimamente suficientes como fizemos para o TEPT. Cada um dos elementos
se relaciona livremente a despeito de sua natureza (sejam eles:
urbanicidade, distribuição, genética, uso de drogas, clima, doenças
gestacionais, alterações estruturais e do sono, elementos sociais) e
podem se integrar com o desfecho das quatro formas propostas
anteriormente: por somatória, por transdução, por interação e por
cascata. Nenhuma destas dimensões fica de fora da análise INUS. Podemos
considerar, por exemplo, em um conjunto XYz o X como infecção pré-natal,
Y como sexo masculino e z como o nascimento no verão. Sabemos entretanto
que nenhum dos três elementos é isoladamente necessário ou suficiente,
também podemos considerar que nenhum deles é
necessário-nas-circunstâncias então não temos aí uma condição INUS. Mas
se tomarmos o seguinte conjunto UVw, onde U é o abuso de maconha, V
idade paterna elevada e w como nível sócio-econômico baixo e tivermos
informações suficientes para considerar que U é necessário para o
conjunto UVw então estamos diante de uma condição INUS. Outro conjunto
possível QRs sendo Q sexo masculino R residência em centros urbanos e s
uso de divalproato ou NOp, onde N seja prejuízo em funções executivas em
testes neuropsicológicos, O seja migração e p sexo feminino. Observe que
posso conectar em um conjunto elementos de natureza distintas até que a
sua posição na cadeia causal seja esclarecida e assim as combinações de
condições INUS possam ser mais plausíveis. Não há nenhuma exigência de,
desconhecido o mecanismo, ter que fazer comparação entre elementos
causais de mesmo nível de complexidade. Se nos casos UVw e NOp houver um
elemento necessário para o conjunto, então estaremos diante de uma
condição INUS, ou seja, mais próximo da noção popular e jurídica de
causa .

O modelo de causalidade INUS não ignora a importância de dados negativos
para o aparecimento do efeito. Tais dados em técnicas probabilísticas
interferem com a força da associação caso estejam presentes e não podem
ser identificados através destas mesmas técnicas, isto é, devem ser
previamente conhecidos para serem incluídos nos cálculos de
probabilidades [@Cartwright2010]. Para Mackie tais fatores negativos devem constar dos
conjuntos minimamente suficientes. Isto exigiria profunda mudança na
forma como investigamos as doenças, pois todo o sistema epidemiológico
dá preferência aos dados positivos. Como vimos, os dados negativos têm
relevância para o raciocínio causal, pois se não reduzem a força do
aparecimento do efeito, pode, caso suficientemente intenso, fazer
desaparecê-lo. As teorias probabilísticas têm grande dificuldade de
lidar com circunstâncias como estas e a ideia de uma condição INUS pode
contribuir enormemente para uma mudança de paradigma. O uso do modelo de
condições INUS ainda pode servir para contornar a falácia reducionista
na psiquiatria, que já é amplamente utilizada em diversos outros setores
deste corpo de conhecimento. O modelo permite por exemplo que aqueles
pesquisadores que se dedicam às técnicas psicopatológicas,
psicoterapêuticas, enfim do corpo teórico das ciências sociais e afins
possam contribuir com suas conclusões no jogo causal onde também estão
as afirmações possíveis através de técnicas empíricas. Em última
análise, é um modelo de causalidade que permite a introdução do relato
daquele mais interessado no “cálculo”, o próprio paciente. Não se espera
que seja possível transpor inteiramente a barreira entre as ciências
biológicas e as sociais, é uma expectativa irreal esperar por uma
maneira de traduzir o relato do paciente cartesianamente no estudo
causal, mas é possível permitir uma interlocução que enriquecerá a
discussão. Não se deve temer a pluralidade na pesquisa médica. Em outros
campos, tentativas de unificação falharam, provavelmente não serão
resolvidas e o mesmo deve acontecer na psiquiatria. Esta, entretanto,
pela posição que ocupa entre estes dois mundos não poderá se furtar a
uma tentativa de interlocução.

Consideramos que a ideia defendida pelo filósofo Jon Williamson de uma
causalidade epistêmica é a mais adequada concepção de causa. Causa é um
conceito complexo e multifacetado, nossa ideia de causação varia de
acordo com nossas crenças. Por exemplo, dificilmente poderíamos
concordar que causas econômicas são comparáveis a causas da física, mas
não podemos negar que existam causas dentro da física e dentro da
economia, acontece que elas são apenas coerentes quando aplicadas dentro
de um certo enquadre teórico. Portanto, trata-se de uma noção que
depende do jogo de palavras empregado. No fim, discutir relações causais
significa tentar encontrar o melhor ajuste entre o que acreditamos que é
a causa com as hipóteses de relações que deem conta do maior número de
instâncias. Quando falamos de investigação de causas, estamos na verdade
tentando encontrar este equilíbrio ideal. Além de todas as definições
que possamos aplicar à noção de causalidade, ainda podemos alertar para
o fato de existirem duas dimensões deste conceito: de um lado a dimensão
inferencial que nos oferece alguma previsibilidade e, de outro, a
dimensão explicativa. Usamos o termo causa também para conseguir
organizar de maneira explicativa o mundo à nossa volta. As causas
mecanicistas e probabilísticas de que tanto se vale a medicina, nada
mais são que facetas de um complexo conceito que nos acompanha desde a
aurora da humanidade. Acontece que a psiquiatria é uma profissão
intimamente cindida, ela depende de métodos tanto das ciências sociais,
como métodos das ciências biológicas. Por mais difícil que seja tentar
um dialogo entre os dois corpos teóricos, precisamos aproximá-los de
modo que tenhamos uma teoria causal que se aplique a casos singulares,
que permita a introdução de elementos subjetivos e que permita os dados
populacionais/gerais. Ofereci exemplos onde o raciocínio causal das
ciências sociais e biológicas são aproximadas através da aplicação do
conceito de condição INUS, considero esta capacidade unificadora a
principal função deste conceito. Seu uso em conjunto com a ideia de
causalidade epistêmica pode servir como um passo fundamental para a
interlocução de dois corpos teóricos que se manifestam a todo momento no
fazer psiquiátrico.


# Considerações finais


Vimos que um pensamento mais formal sobre causalidade nasce juntamente
com o pensamento grego, portanto juntamente com o nascimento do
pensamento ocidental. Hume no século XVIII retoma o tema e coloca a
discussão sobre causalidade no centro de suas preocupações, de acordo
com ele a necessidade causal que ele identificara estava relacionada com
o cerne não apenas das ligações entre eventos, mas também das parentais
e políticas, por exemplo. Apenas recentemente surge uma posição mais
contemporizante sobre a ideia de causa e foi esta que defendi neste
documento. Causa é um construto cujos limites são definidos pelas
necessidades e pela cultura de um determinado tempo. É de se esperar,
por exemplo, que o se chama de causa em economia não seja o mesmo que a
física ou a medicina chamam de causa. É um conceito que depende do
enquadre ontológico e sua adequação está relacionada com a coerência com
este enquadre subjacente.

A noção de causa tem, como vimos, certas características. Por exemplo,
tendemos a considerar como causas eventos ativos e não aqueles passivos,
como nos casos: foi o vazamento de gás e não cigarro do João que causou
o incêndio ou foi a lesão na artéria que provocou o sangramento, não o
batimento cardíaco. De acordo com Mackie o que escolhemos como mudanças
relevantes, ou causas, sofre interferências culturais. Quando estamos
certos o suficiente sobre uma relação causal promovemos este construto a
uma “estado” nomológico, isto é, usamos as relações entre causas e
efeitos para estabelecer leis naturais, como acontece nas ciências
“duras” como na física, química, etc. Somente este estado de “lei da
natureza” que nos permite alguma capacidade preditiva, ela não acompanha
a noção de causa per se. Portanto uma conversa sobre causa tem
importância central para conferir certa previsibilidade para os eventos
em nosso entorno. Com isto se explica a atração da medicina pelo tema,
esta é uma área do conhecimento essencialmente causal que se manifesta
em conceitos como etiologia, prognose ou mesmo na “medicina baseada em
evidências”. Todos estes temas tocam mais ou menos diretamente a
discussão sobre causalidade.

O médico quer se antecipar à evolução da doença ou mesmo evitá-la. Mas
talvez por ser obrigada a utilizar operações intelectuais distintas
daquelas que se consolidaram com a “tecnologia médica” como a
estatística médica e neuro-imagem, a comunidade médica aborda a questão
com timidez. Antes, o que se vê são conceitos outros que circundam mas
não abordam a questão diretamente, quase a totalidade deles extraídos da
estatística médica como fator de risco, *odds* ratio, significância
estatística, etc. Por outro lado ficou evidente através da minha revisão
de literatura que certos grupos de pesquisadores que têm que lidar com a
questão como geneticistas e estatísticos tendem a abordar mais
diretamente o tema e assumir uma posição mais crítica e filosoficamente
informada ao tratar de causas.

Infelizmente, contudo, não há parâmetros que demonstrem indubitavelmente
uma causa, nem tampouco que permitam uma ligação entre ela e os
esperados efeitos. Uma conversa sobre causa é em essência discutir como
alcançar o equilíbrio entre quais eventos consideramos como causas, de
um lado, com as relações que pretendemos estabelecer de outro.

Ademais a psiquiatria coloca um problema adicional quando lida com
objetos cujos limites são menos claros do que aqueles objetos que as
demais clínicas têm que abordar. Vemos mais comumente esta discussão no
campo da nosologia psiquiátrica, contudo têm ramificações importantes em
uma conversa sobre causas uma vez que, como vimos, uma discussão deste
tipo é, em última análise, uma discussão acerca da relação entre
eventos, eventos que elegemos como mudanças relevantes em um campo de
acontecimentos que provavelmente também se relacionam, mas que não
tomamos como relevantes. Alguns filósofos propõem resolver esta questão
defendendo que a psiquiatria lida com objetos que são tipos práticos em
oposição a tipos naturais e tipos artificiais. Estes últimos são
defendidos pela anti-psiquiatria, quando afirma que não são reais os
objetos que os psiquiatras chamam de doença, para quem as doenças
psiquiátricas não existem no mundo e não têm qualquer aspecto estável
que justifique que as tomemos como tal. Os tipos naturais são aqueles
geralmente presentes nas ciências “duras”, são caracterizados pelo fato
de podermos prever o comportamento de certos elementos apenas através do
conhecimento das propriedades internas destes, ou seja, quando
explicamos a ebulição através das características físico-químicas da
molécula da água, por exemplo. Na categoria dos tipos práticos estão
conceitos como o de dislipidemia e hipertensão arterial sistêmica que se
tratam de variações em continuum sobre as quais estabelecemos qual
amplitude será considerada normal a partir de diversos outros
parâmetros, como aumento de risco de outras doenças cardiovasculares ou
por um consenso qualquer. Alguns filósofos defendem que os conceitos
psiquiátricos estão mais próximos destas patologias que de uma infecção
por estafilococo, por exemplo, portanto são tipos práticos. Isto implica
que a psiquiatria está em um campo ainda mais movediço e em última
análise mais complexo.

Mas esta constatação não nos diz muita coisa, isto é, o fato de ser
complexo só expressa que a psiquiatria está colocada em uma área de
interface com diversas ciências, principalmente com as ciências sociais
que parecem dialogar muito pouco com as ciências médicas e vice-versa. O
filósofo John McDowell defende que há uma separação irreconciliável
entre o que ele chama de mundo das leis, ou ciências naturais, e o
espaço das razões, o campo das ciências sociais; por isso que G. Berrios
toma a psiquiatria, por aproximar ambas as tradições teóricas de modo
único, como uma especialidade híbrida [@Berrios2012b; @Mcdowell1994].

É bem aí que entra a proposta deste mestrado. A despeito do ceticismo de
McDowell e de G. Berrios a psiquiatria terá que lidar com ambos os lados
da discussão, mesmo que não seja capaz de fazê-las dialogar
adequadamente. Portanto, se quisermos incorporar os avanços tanto das
ciências psicológicas quanto das ciências naturais precisaremos de um
modelo de causação adequado para a tarefa e esta é a finalidade do meu
projeto.

A ideia de condição INUS pode parecer abstrata em um primeiro olhar, mas
a proposta de J. L. Mackie é exatamente organizar as relações causais de
maneira explicativa. Este efeito da aplicação de sua teoria é muito
adequado para o nosso tempo. Hoje nos encontramos em um momento da
ciência quando já sabemos estabelecer uma investigação, desenhar um bom
estudo, fazer associações estatísticas úteis, mas nada disso tem
importância se não sabemos para onde estamos nos dirigindo. Os dados, já
temos em mãos, agora grande parte do nosso problema é analisá-los
adequadamente, para que isto ocorra devemos dedicar algum tempo para a
montagem e testagem de novas teorias.

Além disso a proposta de Mackie é capaz de incluir como nenhuma outra
teoria elementos causais tanto singulares quanto gerais. A questão aqui
está em permitir um diálogo entre informações estatísticas e as análises
mais interpretativas/explicativas das técnicas psicoterápicas, por
exemplo. Todo o estudo dos elementos psíquicos é marcado pela
singularidade e esta singularidade não pode ser capturada através da
estatística médica. Ela depende da narrativa do paciente, da
interpretação do médico e da reorganização em uma nova narrativa a
serviço da criação de hipóteses. Inclui, desta forma, a dimensão tanto
biológica ao enxergar naquele que queixa uma disfunção serotoninérgica,
como também uma dimensão psíquica/social que coloca em contexto o seu
sofrimento, que faz a seu turno ligações do tipo causa-efeito entre sua
tristeza com contingências, outros eventos de vida ou crenças. O
benefício deste diálogo está justamente em permitir que haja um paciente
no corpo doente, que seja possível incluir a subjetividade neste cálculo
causal, evitando uma abordagem exclusivamente de terceira pessoa que têm
como consequência a criação de indivíduos sem “alma” [@Nagel2002].

São estes aspectos que envolvem a ideia de causalidade na medicina e que
merecem ser considerados em uma conversa sobre causa. Uma vez que causas
fortes não podem fornecer respostas adequadas às questões da psiquiatria
e temos que lidar com o problema do enquadre nosológico ser pautado por
características externas ao objeto em estudo - como acontece com os
transtornos psiquiátricos que, muitas vezes, fazem parte de um continuum
em uma amplitude em que a patologia não raramente se revela pela
disfuncionalidade social, por exemplo -, devemos nos valer ao máximo de
um rigor de pensamento que facilite uma melhor aproximação da natureza
das doenças psiquiátricas.

[^1]:  O termo evidência em português foi consagrado pelo uso, muito
    embora a melhor tradução seria “ prova”, portanto medicina baseada
    em provas, comprovações. Mantenho no corpo do texto o termo
    consagrado pelo uso na comunidade médica.

[^2]: Minha tradução

[^3]: Sonho nomológico diz respeito a esta expectativa de que a ciência
    possa elucidar em termos de lei todos os eventos à nossa volta.

[^4]: Single-photon Emission Computed Tomography faz parte do “arsenal”
    diagnóstico da psiquiatria moderna e serve para fazer uma estimativa
    do fluxo sanguíneo em algumas regiões do cérebro.

[^5]: Termo utilizado para esta discussão de que é apenas uma questão de
    tempo e descoberta de novas tecnologias que nos revelará a verdade
    sobre os fatos psiquiátricos

[^6]: Utilizaremos o termo causa “forte” para designar relações causais
    biunívocas como aquela encontrada na relação entre a PGP e a sífilis
    e, de outro lado, causa “fraca” aquela que não pode ser identificada
    apenas em um único fator, mas que depende de uma interação complexa
    entre instâncias que isoladamente têm pouca força causal.

[^7]: Observe que autores assumem o posicionamento teórico em favor de
    uma hipótese de emergência para a explicação do problema
    mente-cérebro. Alerto para o fato de apesar de ser um trabalho
    essencialmente experimental, ainda assim é preciso escolher-se por
    um enquadre teórico e esta informação é, muitas vezes, citada
    inocentemente como neste caso. Voltaremos ao tema mais adiante no
    texto.

[^8]: Note-se que o avanço do conhecimento científico frequentemente se
    apoia em hipóteses que são por sua vez constituídas de elementos
    ainda desconhecidos, quando tais hipóteses são generalizações que
    pretendem estabelecer alguma forma de lei - quer dizer, quando
    permitem que ao se encontrar um acontecimento que se suponha ser a
    causa, certo efeito deve aparecer -, este tipo de lei é chamado de
    gappy no jargão filosófico.

[^9]: A psicanálise teve grande adesão de adeptos nos EUA ainda muito
    precocemente. De lá e da França espalhou-se por diversos países como
    um modelo eficiente de psicopatologia e como tentativa de
    redescoberta do discurso do paciente. Mas houve uma nítida mudança
    do foco de interesse no método de investigação durante a década de
    60. Antes daquela década havia nos Estados Unidos grande esforço dos
    psiquiatras em conferir e aplicar uma teoria psicanalítica para a
    abordagem da doença mental, mas logo o empirismo médico ofereceu
    avanços na identificação e tratamento das doenças crônicas. Não
    demoraria para a comunidade de pesquisadores perceber que aquele
    modelo estatístico que estava se desenvolvendo poderia ser aplicado
    à psiquiatria. Desde então, devido em grande parte à hegemonia da
    psiquiatria americana no mundo ocidental, aquele passaria a ser o
    modelo utilizado por excelência [@Eisenberg2000a].

[^10]: Hume afirma em sua obra que causalidade em casos singulares é
    possível, mas nada desenvolveu desta ideia (Hume, 2000).

\fancyhead[LE,RO]{}
\fancyhead[LO,RE]{}

# Referências Bibliográficas

