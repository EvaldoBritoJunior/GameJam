var _next, _optionA, _optionB, _optionC, _subA, _subB, _subC;

#region Act

_next = new dialogue(-1, "Encontrei-o enquanto dormia. Este assunto também já está resolvido. Perto dele, estava a jovem desprezada, que logo passará a ser idolatrada.",
            -1, true);
_next = new dialogue(oberon, "Foi melhor do eu teria podido imaginar! Mas, e a magia nos olhos do ateniense, você já pôs?", _next);
_next = new dialogue(-1, "A rainha se encontra loucamente apaixonada por um monstro! Bem perto do local sagrado onde ela dormia um sono tranqüilo, uma trupe de pobres artesãos atenienses tentava ensaiar uma peça para apresentar na festa de casamento de Teseu e Hipólita. O pior dentre os atores, que fazia ridiculamente o papel de Píramo, deixou a cena por um instante, enquanto aguardava sua vez. Então, eu o transformei em cabeça de burro! E, quando ele teve que voltar à cena, assustou os outros de tal maneira que se espalharam correndo como um bando de patos selvagens diante do tiro de um caçador, deixando espalhados pelo caminho os apetrechos todos do teatro. Somente Píramo permaneceu ali no palco, meio transformado em burro e sem entender por que fugiram seus colegas. Bem naquele momento Titânia despertou e apaixonou-se perdidamente pelo monstro.",_next);
_next = new dialogue(oberon, "Espírito travesso, qual foi a última que você aprontou no bosque?", _next);
_next = new dialogue(oberon, "Queria muito saber se Titânia já despertou e quem terá sido o primeiro a aparecer diante de seus olhos. Mas eis que chega meu mensageiro!",_next);
_next = new dialogue(titania, "Oh, céus! Como pude agir de forma tão deselegante para com meu futuro esposo! Siga-me, levarei-o para o quarto das margaridinhas, que será um refúgio seguro para hospedar um gentil cavalheiro como você, antes que a própria lua dele se enamore por sua imagem.",_next);
_next = new dialogue(nick, "Para mim é claro que você também é versado em suas próprias artes, senhor elfo!",_next);

_subA = new dialogue(-1, "Tais cobranças antes mesmo de mostrar-lhe seus aposentos?", _next);	
_optionA = new p_option("Como pede a este homem de cabeça avantajada...", 
	0, _next); 
_subB = new dialogue(-1, "Apesar de sua natureza trabalhadora, permita-o uma chance de descansar.", _next);	
_optionB = new p_option("Este homem está exausto...", 
	-1, _subB); 
_subC = new dialogue(-1, "Tais cobranças antes mesmo de acostumá-lo a estar ENTRE NÓS!", _next);	
_optionC = new p_option("Como pede a este homem de cabeça avantajada...", 
	0, _subC);
_next = new p_interaction(titania, _optionA, _optionB, _optionC);
_next = new dialogue(-1, "Minha senhora, devemos seguir o que convém aos bons modos!",_next);
_next = new dialogue(titania, "...",_next);
_next = new dialogue(nick, "Que dizes minha senhora!? Sabes que isto é impossível! Sou apenas um artesão, não tenho dotes para as artes místicas como você e seu marido. Por favor, pequeno elfo, me ajude a sair dessa enrascada!", _next);
_next = new dialogue(titania, "Jamais! Não permitirei que se curve para Rei ou Rainha que seja! Conhecedor das artes, sábio e temperante, és possuidor das qualidades de um regente de tão alto calibre quanto o Rei de Atenas! Se sua preocupação para com eles se resumir à ordem e convenções sociais, junte-se a mim e usurpe o trono de Oberon, tornando assim o senhor das fadas como meu marido!",_next);
_next = new dialogue(nick, "Senhorita, uma vez que eres a rainha destas matas, conceda-me o direito de ir e vir por este bosque, assim poderei ensaiar com os artesãos para nossa importante apresentação na cerimônia de casamento entre o futuro rei de Atenas e a rainha das Amazonas.",_next);
_next = new dialogue(-1, "Tão temerário quanto tomar veneno com seu antídoto na boca. A eterna clemência de meus senhores os permite perdoar as insolências ditas por este tolo bufão", _next);
_next = new dialogue(titania, "Tens agido de forma bastante temerária para alguém que afirma reconhecer a capacidade dos senhores desta floresta, não acha?", _next);
_next = new dialogue(-1, "Tamanha insolência de ambos! Minhas desventuras e peripécias não são um espetáculo para qualquer aldeão que por aqui passar!",_next);
_next = new dialogue(titania, "Meu amado, entendo seu apego e clamor por todo tipo de arte, mas temo que um palco ao lado desse peralta não é o lugar para o meu alvo de afeto.",_next);
_next = new dialogue(nick, "Pois bem, meu caro, recomenda-me a seu senhor? Com um bobo da corte e minha performance dramática, seremos capazes de alegrar qualquer baile ou cerimônia como nunca antes registrado pelos artesãos atenienses! ",_next);
_subA = new dialogue(-1, "Bufão da corte do bosque, servo de Oberon e de Titânia por associação", _next);	
_optionA = new p_option("Referem-se a mim por Puck...", 
	0, _subA); 
_optionB = new p_option("Meu nome é Puck, servo de Oberon.", 
	+1, _next); 
_subC = new dialogue(-1, "As apresentações de fato são uma medida necessária para que a compreensão mútua seja atingida. Sou o servo dos governantes deste bosque: Puck, o bufão do reino das fadas e elfos.", _next);	
_optionC = new p_option("Tendo em vista o melhor de seus confortos...", 
	-1, _subC);
_next = new p_interaction(nick, _optionA, _optionB, _optionC);
_next = new dialogue(nick, "Sinceramente, perdoe o incômodo que minha presença tenha lhe causado, pois tenho muito prazer em conhecer Vossa Senhoria… Qual é mesmo o seu nome?",_next);
_next = new dialogue(titania, "Se deseja revoltar-se, expresse isso contra a falta de discernimento de seu senhor! Agora vamos, cumpra minhas ordens e trate-o como o rei que é realmente de meu afeto.",_next);
_next = new dialogue(-1, "Minha senhora! Isso é fadiga em demasia para um mero bobo da corte como eu, algo do qual me escondo como a peste.", _next);
_next = new dialogue(titania, "Como pode ele ser tão descabido!? Se assim ele quer que joguemos, então tomarei seu bufão! Venha, seu elfo travesso, seja cortês com este cavalheiro. Baile em volta dele, para agradar-lhe a vista. Dê-lhe damascos, uvas rosadas, figos e amoras doces. Depois, favos e mel das melhores abelhas. Apressem os vaga-lumes para que acendam perto dele seus candeeiros. E teçam translúcidas cortinas com asas das mais belas borboletas, para que a luz da lua não venha incomodar seus olhos. Cumprimentem-no!", _next);
_subA = new dialogue(-1, "Oberon levou-as como serviçais.", _next);
_optionA = new p_option("Em protesto a insistência de minha senhora...", 
	0, _subA); 
_optionB = new p_option("Oberon os comeu. Yummy yummy.", 
	0, _next); 
_subC = new dialogue(-1, "E clamou por elas para que o salvassem do afogamento.", _next);
_optionC = new p_option("Oberon caiu numa poça...", 
	0, _subC);
_next = new p_interaction(titania, _optionA, _optionB, _optionC);
_next = new dialogue(titania, "Não quero que você saia deste bosque! Quer queira, quer não, você vai ficar. Tenho muito poder aqui! E agora que você já sabe que lhe tenho amor... Vou dar a você muitas flores e jóias do mar e pôr a seu serviço muitas fadas e silfos. E vou fazer de você um gentil cavalheiro. Libelulinha! Flor-de-ervilha! Grão-de-mostarda! Teia-de-aranha! Onde podem ter ido parar aquelas 4 silfos que não atendem ao meu chamado?", _next);
_next = new dialogue(nick, "Nem tanto. Se eu tivesse sabedoria suficiente para conseguir sair deste bosque, já me daria por satisfeito...",_next);
_next = new dialogue(titania, "Você é tão sábio quanto belo.",_next);
_next = new dialogue(nick, "Peço clemência pelo atrevimento que agora cometo, mas o elfo está certo. Acho que a senhora não deve estar em pleno uso da razão para dizer uma coisa dessas... Mas, para dizer a verdade, hoje em dia a razão e o amor quase não andam juntos...",_next);
_next = new dialogue(titania, "Tolo elfo, tal ausência de cordialidade é sinal não apenas da influência de Oberon quanto da inocência nos assuntos do coração.",_next);
_subA = new dialogue(-1, "Sei que asno dado não se averigua a dentição, mas certeza que seus olhos ressecados de despertar não lhe pregam peças? Ele? Seu Amor não pertence à Oberon?",_next);
_optionA = new p_option("Senhora?", 
	0, _subA); 
_optionB = new p_option("...O Asno?", 
	-1, _next); 
_subC = new dialogue(-1, "E claramente o mesmo pode ser dito sobre esse cavalheiro, sendo  ele tanto o cavalo quanto o cavaleiro, mas não consigo compreender o seu gosto romântico tão refinado, minha senhora.",_next)
_optionC = new p_option("Nobre é aquele que carrega fardos por léguas", 
	+1, _subC);
_next = new p_interaction(titania, _optionA, _optionB, _optionC);
_next = new dialogue(titania, "Cante outra vez, gentil cavalheiro, eu lhe imploro. Sua voz arrebata meus ouvidos; sua formosura encanta meus olhos; me comove de tal modo que não resisto a jurar que o amo.",_next);
_next = new dialogue(nick, "Lá, rá, lalalá, rá!", _next);
global.actIII_start = new dialogue(titania, "Que anjo é este que me desperta do meu leito de flores?",
			_next);

#endregion