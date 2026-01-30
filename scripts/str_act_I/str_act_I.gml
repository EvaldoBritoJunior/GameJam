var _next, _optionA, _optionB, _optionC;

#region Act

_next = new dialogue(-1, "Adeus, Helena, e espero que Demétrio seja dedicado a você.", -1, true);

_next = new dialogue(-1, "Adeus, minha Hérmia.",
            _next)
_next = new dialogue(hermia, "Amanhã nos encontraremos conforme foi combinado. Adeus.",
            _next)
_next = new dialogue(hermia, "Agora devemos nos afastar, querido Lisandro.",
            _next)
_next = new dialogue(hermia, "Reze por nós, minha cara Helena. E encontre a felicidade com Demétrio.",
            _next)

_subA = new dialogue(hermia, "Amanhã à noite nos encontraremos no bosque",
            _next)
_optionA = new p_option("...", -2, _subA); 
_optionB = new p_option("Daijobu. Amanhã à noite nos encontraremos no bosque.", -1, _next); 
_optionC = new p_option("Amanhã à noite nos encontraremos no bosque", +0, _next);

_next = new p_interaction(hermia, _optionA, _optionB, _optionC);

_next = new dialogue(hermia, "Seja corajosa! Sabe, Lisandro e eu decidimos fugir de Atenas", _next)
_next = new dialogue(helena, "A culpa é de sua beleza...",
            _next)
_next = new dialogue(hermia, "Não tenho culpa por Demétrio agir assim comigo.",
            _next)
_next = new dialogue(helena, "Quem me dera poder comovê-lo com minha voz!",
            _next)
_next = new dialogue(hermia, "Eu o ofendo, e mesmo assim ele diz que me ama.",
            _next)
_next = new dialogue(helena, "Pudesse eu saber os truques do seu riso!",
            _next)
_next = new dialogue(hermia, "De certo. Eu faço cara feia, e mesmo assim ele me adora.",
            _next)
_next = new dialogue(helena, "Pessoas são dotadas de capacidades além do que imagina, Lisandro. Encantam umas as outras muitas vezes sem sequer notar isso.",
            _next)

_optionA = new p_option("Não se desanime pelo descaso de Demétrio, Helena. Sabes que o coração de Hérmia nunca se agitará pelos cortejos daquele homem.", +0, _next)
_subB = new dialogue(-1, "Se Demétrio se recusa a enxergar sua beleza, que Vênus faça a misericórdia de tirar-lhe a visão de uma vez!",
            _next)
_optionB = new p_option("Mas a beleza de uma rosa não torna uma orquídea menos desejada.", -2, _subB);
_optionC = new p_option("Não se padeça por um amor não correspondido. Mesmo que o ame, tal platonismo não lhe trará bem.", +2, _next)

_next = new p_interaction(helena, _optionA, _optionB, _optionC)

_next = new dialogue(helena, "Porque somos o oposto uma da outra, e foi você quem conquistou o coração de Demétrio.",
            _next)
_next = new dialogue(helena, "Se a beleza fosse contagiosa como as doenças, pudera eu infectar-me com sua formosura, Hérmia!",
            _next)
_next = new dialogue(helena, "Bela? Bela é você, amada por Demétrio... Em seus olhos ele vê o mais puro brilho, na sua voz a mais doce melodia. ",
            _next)
_next = new dialogue(hermia, "Bom dia, bela Helena, por que tanta pressa?",
            _next);
_next = new dialogue(-1, "Conto com você. Vem chegando Helena...",
            _next);
_next = new dialogue(hermia, "Meu querido Lisandro, eu juro pelas setas de Cupido: amanhã encontrarei você naquele bosque.", 
			_next);

_optionA = new p_option("No bosque que fica a uma légua da cidade. Lá onde certa vez vi você com Helena, realizando rituais sagrados na Festa da Primavera.", +0, _next); 
_optionB = new p_option("No reino de amor comandado por criaturas místicas e fantasiosas, a floresta na qual habitam o rei e a rainha dos elfos e fadas", -2, _next); 
_optionC = new p_option("No lar dos animais selvagens que correm livres como vossa alma, entre as árvores na qual são realizadas a Festa de Primavera", +1, _next);

_next = new p_interaction(hermia, _optionA, _optionB, _optionC);
_next = new dialogue(hermia, "Onde?",
            _next);
_next = new dialogue(-1, "Na casa dela poderíamos nos casar e viver felizes, longe das rigorosas leis atenienses. Se você me ama, fuja de casa amanhã à noite e encontre-se comigo.",
            _next)
_next = new dialogue(-1, "Isso consola. Porém, escute, Hérmia: eu tenho uma tia muito rica, viúva, que mora a umas sete léguas de Atenas e me considera como um filho.",
            _next)
_next = new dialogue(hermia, "É triste demais ter que aceitar o cativeiro! Mas se o fim de todos os amantes sinceros é ser infeliz, que o destino nos ensine a ser pacientes...",
            _next)

_subA = new dialogue(-1, "enfim, sempre uma sombra vem interromper a felicidade, sempre o sonho acaba em ruína...",
            _next)
_subA = new dialogue(-1, "Ou esbarra em diferenças de idade, ou de condição social, ou em discordâncias familiares, ou então ocorre alguma tragédia guerras, doenças, mortes.",
            _subB);
_optionA = new p_option("Por que será que o verdadeiro amor encontra tantas dificuldades?", +1, _subA); 
_subB = new dialogue(-1, "Prefiro que viva sua vida com Diana à continuar sofrendo por minha presença.",
            _next)
_optionB = new p_option("Oh, bela Hérmia! Se o meu amor se tornar a lâmina que trará a sua morte, pois que meu amor morra sufocado.", +0, _subB); 
_optionC = new p_option("Você deveria casar com Demétrio então.", -2, _next);

_next = new p_interaction(hermia, _optionA, _optionB, _optionC);
_next = new dialogue(hermia, "Se eu me recusar a desposar Demétrio, resta-me ou morrer, ou retirar-se da sociedade e viver para sempre casta no templo de Diana",
            _next);
_next = new dialogue(hermia, "Egeu, meu pai, finalmente me deu um ultimato.",
            _next);
_next = new dialogue(hermia, "Talvez por falta d’água que viesse da tempestade de meus próprios olhos...", 
			_next);
global.actI_start = new dialogue(-1, "Por que está tão pálida, minha querida? Parece que de repente murcharam as rosas de sua face.",
			_next);

#endregion