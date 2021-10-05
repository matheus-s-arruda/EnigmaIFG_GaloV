extends Node


var player
var dialog

func dialog(name) -> Array:
	match name:
		"Charlhes_trabalho":
			return Charlhes_trabalho
		"Easter_egg_FIRMA":
			return Easter_egg_FIRMA
		"Haru_populacao":
			return Haru_populacao
		"Instrucoes_iniciais":
			return Instrucoes_iniciais
		"Leo_economia":
			return Leo_economia
		"Lucas_terri_ambi":
			return Lucas_terri_ambi
		"Marcos_info":
			return Marcos_info
		"Rodolfo":
			return Rodolfo
		"Sarah_educacao":
			return Sarah_educacao
		"teste":
			return teste
		"Vini_saude":
			return Vini_saude
	
	return []

var Charlhes_trabalho = [
	{"Name": "Charlhes", "Emotion": "Neutro", "Text": "Bom dia, eu sou o Charles aluno de Mec III,"},
	{"Name": "Charlhes", "Emotion": "Neutro", "Text": "E vou falar sobre os dados do trabalho em Valparaíso."},
	{"Name": "Charlhes", "Emotion": "Neutro", "Text": "Em 2018, o salário médio mensal era de 2 salários mínimos mensais, 94° No estado,"},
	{"Name": "Charlhes", "Emotion": "Neutro", "Text": "A porção de pessoas trabalhando em relação a população total é de 11,2% (18,513) 11° no estado,"},
	{"Name": "Charlhes", "Emotion": "Neutro", "Text": "32% da nossa população tem a renda per capita de até meio salário mínimo mensal melhores."},
	{"Name": "Charlhes", "Emotion": "Neutro", "Text": "Obrigao e até mais."},
]

var Easter_egg_FIRMA = [
	{"Name": "Firma", "Emotion": "Firma", "Text": "Tá brabo em? verificando até os arquivos para buscar pistas. Digita no Link FirmaHype."}
]

var Haru_populacao = [
	{"Name": "Haru", "Emotion": "FelizI", "Text": "Oiiii, eu Sou a Haru, sou de Automação Industrial II, e vou te falar um pouco sobre a população de Valparaíso."},
	{"Name": "Haru", "Emotion": "Normal","Text": "Em 2020 a população foi estimada em 172.135 pessoas, umas das maiores do estado,estando em 7° lugar, "},
	{"Name": "Haru", "Emotion": "Normal", "Text": "Sendo a segunda maior da região estando atrás de Luziânia."},
	{"Name": "Haru", "Emotion": "Normal", "Text": "Nossa densidade demográfica está entre uma das maiores do país e a maior de toda região tendo 2.165,48 hab/km2."},
	{"Name": "Haru", "Emotion": "Normal", "Text": "A maior parte da população é católica, cerca de 73 mil, seguidos pelos evangélicos, quase 41 mil e espíritas com mais de 250 seguidores. (Isso segundo os dados oficiais)"},
	{"Name": "Haru", "Emotion": "Normal", "Text": "............."},
	{"Name": "Haru", "Emotion": "Pedindo", "Text":"Aaaaaa, Você pode me ajudar com uma coisinha?"},
	{"Name": "Haru", "Emotion": "Feliz", "Text": "Muito obrigadaaaaa."},
	{"Name": "Haru", "Emotion": "Normal", "Text": "Então... o Marcos me pediu para guardar um papel para ele, mas acabei perdendo,"},
	{"Name": "Haru", "Emotion": "Feliz", "Text": "Sorte que eu tenho a memória boa."},
	{"Name": "Haru", "Emotion": "Feliz", "Text": "Anota por favor e quando ver ele entrega por mim."},
	{"Name": "Haru", "Emotion": "FelizI", "Text": "No papel estava escrito..."},
	{"Name": "Haru", "Emotion": "Feliz", "Text": "https://cutt.ly/fase1ifg"},
	{"Name": "Haru", "Emotion": "Normal", "Text": "bom era só isso, pode ir."},
	{"Name": "Haru", "Emotion": "Feliz", "Text": "Obrigada de novo."}
]

var Instrucoes_iniciais = [
	{"Name": "MarcosCS", "Emotion": "Info", "Text": "Olá Eu sou o Marcos, Criador desse jogo hehe,"},
	{"Name": "MarcosCS", "Emotion": "Info", "Text": "Vou te explicar um pouco sobre como isso funciona,"},
	{"Name": "MarcosCS", "Emotion": "Info", "Text": "Basicamente você é um visitante que foi convidado para uma feira geográfica sobre Valparaíso no IFG;"},
	{"Name": "MarcosCS", "Emotion": "Info", "Text": "O Jogo não acontece necessariamente aqui;"},
	{"Name": "MarcosCS", "Emotion": "Info", "Text": "Aqui só acontece as apresentações dos alunos sobre o Valparaíso e também..."},
	{"Name": "MarcosCS", "Emotion": "Info", "Text": "Bom, as partes criptografadas do tesouro."},
	{"Name": "MarcosCS", "Emotion": "Info", "Text": "Para mais instruções me encontre perto da escada."},
	{"Name": "MarcosCS", "Emotion": "Info", "Text": "Dito isso,"},
	{"Name": "MarcosCS", "Emotion": "Info", "Text": "Que Comecem os Jogos."},
	{"Name": "MarcosCS", "Emotion": "Info", "Text": "Hehe."}
]

var Leo_economia = [
	{"Name": "Leo", "Emotion": "Normal", "Text": "Olá eu sou o Leo Aluno de Mecânica III, e vou te apresentar um pouca da economia de Valparaíso."},
	{"Name": "Leo", "Emotion": "Feliz","Text": "O nosso PIB per capita é de 15538,72 R$, ocupando a 195° maior do estado, na região demográfica imediata estamos em 3° lugar, impressionante né? "},
	{"Name": "Leo", "Emotion": "Normal", "Text": "a maior parte da receita da nossa cidade, quase 70% vem de fontes externas, o total de receitas é de..."},
	{"Name": "Leo", "Emotion": "Duvida","Text": "3-15-14-20-14-21-1-22-3-3-15-14-19-5-21-5???"},
	{"Name": "Leo", "Emotion": "Raiva","Text": "uhnm, me desculpe por isso, é culpa do Marcos que vive misturando as coisas deles com a das outras pessoas, continuando..."},
	{"Name": "Leo", "Emotion": "Normal","Text": "O total de receitas externas é de 331.983.770 milhões de reais, o 10° maior do estado, o total das nossas despesas é de 285.683.370 milhões de reais também a 10° maior do estado."},
	{"Name": "Leo", "Emotion": "Normal","Text": "Muito obrigado... e desculpe"}
]

var Lucas_terri_ambi = [
	{"Name": "Lucas", "Emotion": "Normal", "Text": "Bom eu sou o Lucas de AUT III..."},
	{"Name": "Lucas", "Emotion": "Normal", "Text": "Vou falar sobre o território e o meio ambiente."},
	{"Name": "Lucas", "Emotion": "Normal", "Text": "Mesmo tendo umas das maiores populações e total de receitas geradas, temos uma das menores áreas do estado e também do Brasil,"},
	{"Name": "Lucas", "Emotion": "Normal", "Text": "Nossa colocação comparada a outros municípios é de 5444 de 5570, No Estado estamos na colocação 244, tendo uma área total de 60,950km2."},
	{"Name": "Lucas", "Emotion": "Normal", "Text": "67,9% da nossa população tem acesso adequado a Esgotamento sanitário adequado, estando em 19° lugar no estado,"},
	{"Name": "Lucas", "Emotion": "Normal", "Text": "Apenas 11,1% das nossas vias são arborizadas,"},
	{"Name": "Lucas", "Emotion": "Normal", "Text": "Arborizado meio que siginifica a quantidade de arvóres que há em algo,"},
	{"Name": "Lucas", "Emotion": "Normal", "Text": "Continuando..."},
	{"Name": "Lucas", "Emotion": "Normal", "Text": "ter apenas 11% de arborização nos dá uma das mais baixas colocações do país 5367° e atmbém do estado ficando em 242°."},
	{"Name": "Lucas", "Emotion": "Normal", "Text": "Temos 19,1% de vias públicas com urbanização adequada que é, presença de bueiros, calçadas, pavimentação e meio fio, mesmo tendo essa porcentagem baixa estámos no topo do estado ocupando 26° lugar."},
	{"Name": "Lucas", "Emotion": "Feliz","Text": "Caramba você ainda está aqui? Obrigado por me ouvir!"}
]

var Marcos_info = [
	{"Name": "Marcos", "Emotion": "Feliz", "Text": "Opa Iae eu sou o Marcos, já me segue no insta @marcos_cs_ e depois me passa o seu hehe,"},
	{"Name": "Marcos", "Emotion": "Neutro","Text": "A você veio pelas instruções do enigma?"},
	{"Name": "Marcos", "Emotion": "Feliz", "Text": "Tudooo bem,"},
	{"Name": "Marcos", "Emotion": "Neutro","Text": "Bom basicamente o Engima Funciona Com Links."},
	{"Name": "Marcos", "Emotion": "Neutro", "Text": "Cada Link vai te redirecionar para uma página no google drive,"},
	{"Name": "Marcos", "Emotion": "Neutro","Text": "E nessa pagína vai ter um pdf com as intruções para passar de fase,"},
	{"Name": "Marcos", "Emotion": "Neutro", "Text": "Essas intruções sempre vão te levar a descriptografar um link,"},
	{"Name": "Marcos", "Emotion": "Feliz", "Text": "Calma que é tranquilo hehe."},
	{"Name": "Marcos", "Emotion": "Neutro", "Text": "Esses Links vão sempre te levando para a proxíma fase até vc chegar no tesouro Ifg."},
	{"Name": "Marcos", "Emotion": "Neutro", "Text": "Observação esses Links sempre começam com:"},
	{"Name": "Marcos", "Emotion": "Neutro", "Text": "https://cutt.ly/"},
	{"Name": "Marcos", "Emotion": "Feliz", "Text": "Lembra de anotar isso hehe."},
	{"Name": "Marcos", "Emotion": "Neutro", "Text": "Para ir para primeira fase digite no seu navegador o link"},
	{"Name": "Marcos", "Emotion": "Neutro", "Text": "https://cutt.ly/fase1ifg"},
	{"Name": "Marcos", "Emotion": "Feliz", "Text": "Boa Sorte e Bom jogo..."},
	{"Name": "Marcos", "Emotion": "Neutro", "Text": "Ah tem uma página com intruções especificas de cada fase"},
	{"Name": "Marcos", "Emotion": "Neutro", "Text": " https://cutt.ly/tutorialifg"}
]

var Rodolfo = [
	{"Name": "Leo", "Emotion": "Raiva", "Text": "Ei!"},
	{"Name": "Leo", "Emotion": "MuitaRaiva", "Text": "Deixa o rodolfo dormir!"},
	{"Name": "Leo", "Emotion": "MuitaRaiva", "Text": ". . ."}
]

var Sarah_educacao = [
	{"Name": "Sarah Finn", "Emotion": "Neutra", "Text": "Olá pessoa, meu nome é Sarah,"},
	{"Name": "Sarah Finn", "Emotion": "Feliz", "Text": "Estou muito animada para falar para vocês um pouco sobre as informações gerais na área da educação de Valparaíso. "},
	{"Name": "Sarah Finn", "Emotion": "Neutra", "Text": "A taxa de escolarização do nosso município de 6 a 14 anos é de 96.8%,"},
	{"Name": "Sarah Finn", "Emotion": "Neutra", "Text": "Nosso IDEB é de 5,2 nos anos iniciais do ensino fundamental, e 4,4 nos anos finais, "},
	{"Name": "Sarah Finn", "Emotion": "Neutra", "Text": "O IDEB é o Índice de Desenvolvimento da Educação Básica, feito para medir a qualidade do aprendizado nacional e estabelecer metas para o futuro."},
	{"Name": "Sarah Finn", "Emotion": "Neutra", "Text": "Esse índice é cotado de 0,0 até 10,0, ainda temos muito a melhorar e contamos com você!"},
	{"Name": "Sarah Finn", "Emotion": "Neutra", "Text": "Muito obrigado por me ouvir, continue aproveitando nossa feira geográfica;"},
	{"Name": "Sarah Finn", "Emotion": "Neutra", "Text": "até mais."}
]

var teste = [
	{"Name": "Haru", "Emotion": "Happy", "Text": "Oie, copia minha 3d."},
	{"Name": "Haru", "Emotion": "HappyI","Text": "Eu sou a Haruuuuu."},
	{"Name": "Haru", "Emotion": "Happy", "Text": "A Haru games hehe, bom eu não to gostando muito do cabelo, depois vou passar uma tinta hehe."},
	{"Name": "Haru", "Emotion": "Help","Text": "Então pede para o Marcos agilizar aí hehe."},
	{"Name": "Haru", "Emotion": "Happy","Text": "Bjos Gata, você consegue, na real eu consigo... Quer dizer... Nós conseguimosssss."}
]

var Vini_saude = [
	{"Name": "Vini", "Emotion": "Neutro", "Text": "Salve eai eu sou o Vini,"},
	{"Name": "Vini", "Emotion": "Neutro","Text": "Vou falar um pouco sobre a área da saude de Valparaíso."},
	{"Name": "Vini", "Emotion": "Neutro","Text": "A mortalidade infantil é um índice muito importante na medição da saude no município,"},
	{"Name": "Vini", "Emotion": "Neutro","Text": "no nosso município é de 10,90 mortes a cada mil nascidos vivos ficando em 118° no estado,"},
	{"Name": "Vini", "Emotion": "Neutro","Text": "As internações por diarreia são de 0,4 a cada mil habitantes ficando na posição 163°. "},
	{"Name": "Vini", "Emotion": "Neutro","Text": "Esses são os principais índices e eles poderiam ser bem melhores."}
]
