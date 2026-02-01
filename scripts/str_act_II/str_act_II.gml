var _next, _optionA, _optionB, _optionC, _subA, _subB, _subC;

#region Act

_next = new dialogue(-1, "Em dez minutos darei quatro voltas na Terra!", -1, true);
_next = new dialogue(oberon, "Vá buscar-me essa flor imediatamente, pois irei pingar seu suco nos olhos de Titania!",_next)
_next = new dialogue(oberon, "Essa flor dá um suco que faz esta pessoa ficar perdidamente apaixonada pelo primeiro se que encontrar.", _next)
_next = new dialogue(oberon, "Naquela noite vi Cupido atirando uma seta que atingiu uma florzinha branca como o leite, que no mesmo momento ficou roxa, ferida pelo Amor.",  _next)
_next = new dialogue(-1, "Lembro-me perfeitamente.", _next)
_next = new dialogue(oberon, "Puck! Venha cá. Você se lembra daquela noite em que estávamos sentados numa colina, ouvindo uma sereia e olhando as estrelas que desciam do céu para escutá-la?",_next)
_next = new dialogue(oberon, "Pode ir, Titânia, mas você terá minha vingança. Puck! Venha cá.", _next)
_next = new dialogue(titania, "Se não, poupe-me, e também terei o cuidado de evitar os lugares onde você estiver. Vamos, fadas", _next)
_next = new dialogue(titania, "Ficarei aqui até as núpcias de Teseu e Hipólita. Se você quiser vir de bom grado participar de nossas brincadeiras e danças à luz da lua, será bem-vindo.",_next)
_next = new dialogue(oberon, "Você tem intenção de permanecer neste bosque, Titania?",_next)
_next = new dialogue(-1, "Ficarei aqui até as núpcias de Teseu e Hipólita. Se você quiser vir de bom grado participar de nossas brincadeiras e danças à luz da lua, será bem-vindo.",_next)
_next = new dialogue(titania, "E o que lhe leva a buscar meu agrado com essa bajulação esfarrapada se seu senhor é meu marido?",_next)

_optionA = new p_option("Suas ações provém de sua grande benevolência", +2, _next);
_subB = new dialogue(-1, "[O monólogo se estendeu por mais 15 minutos]", _next)
_subB = new dialogue(-1, "E digo mais!",_subB)
_subB = new dialogue(-1,"e em vossa presença até o tempo parece inclinar-se em reverência, temendo passar depressa demais diante de tamanha perfeição.",_subB);
_subB = new dialogue(-1, "Em vossos pensamentos habita o juízo, em vossas palavras floresce a razão...",_subB);
_subB = new dialogue(-1, "Pois como poderia uma senhora de berço tão elevado, tecida pelos próprios destinos, não transbordar benevolência, graça e sabedoria?",_subB);
_subB = new dialogue(-1, "Ainda assim, pasmo-me ao perceber que vosso coração, vasto e luminoso, supera até mesmo tal formosura...",_subB);
_subB = new dialogue(-1, "Agora vejo, com olhos enfim despertos, que nem todas as maravilhas deste bosque. Nem o brilho da lua sobre o orvalho, nem o canto das fadas ao amanhecer, ousam rivalizar com a harmonia de vossa aparência.", _subB);
_optionB = new p_option("Oh, incomparável e belíssima Titânia...", +6, _subB); 
_subC = new dialogue(-1, "Uma rainha, como você, tão sábia e benevolente, deve saber de ouvir a seu marido, de paciência e estatura tão curta.", _subB)
_optionC = new p_option("Titânia, seja razoável.", -1, _subC);
_next = new p_interaction(hermia, _optionA, _optionB, _optionC);

_next = new dialogue(titania, "O peguei para criar com muito carinho e jamais largarei!",  _next)
_next = new dialogue(titania, "A mãe dele, uma grande amiga, devotada seguidora das fadas no reino da Índia, morreu de parto justamente com o nascimento desse menino.",_next)
_next = new dialogue(titania, "Nem todo o reino dos elfos seria suficiente para comprar de mim esse menino.",_next)
_next = new dialogue(oberon, "Não peço muito. Por que você gosta tanto de me contrariar?", _next)
_next = new dialogue(oberon, "Está em suas mãos o remédio desses males, Titânia. Basta que me dê o garoto indiano, para eu fazer dele meu pajem.", _next)
_next = new dialogue(titania, "As pessoas sofrem muito com a confusão das estações, e a culpa desses infortúnios é sua, Oberon! Agora chega.",_next)
_next = new dialogue(titania, "O trigo apodreceu antes mesmo de brotar, o gado está doente nos currais pois os pastos ficaram cobertos de lama.",_next)
_next = new dialogue(titania, "Os ventos sopraram mais forte do que deveriam, daí os rios se inundaram, os bois cansaram-se de puxar o arado e o lavrador perdeu seu trabalho,", _next)
_next = new dialogue(titania, "Onde quer que eu estivesse com minhas fadas, lá vinha você nos perturbar com suas gritarias. E, assim, acabou atrapalhando as estações do ano...",_next)
_next = new dialogue(titania, "Desde o verão passado que você está me perseguindo em cada canto da floresta, em cada fonte, com suas acusações.",_next)
_next = new dialogue(titania, "É o ciúme que leva você a inventar esses disparates!",_next)
_next = new dialogue(oberon, "E você, querida, como se atreve a acusar-me de cortejar Hipólita, se eu estou cansado de saber de seu amor por Teseu?",_next)
_next = new dialogue(oberon, "Não, isso é…! Cale-se, bufão, antes que me gere ainda mais percalços!",_next)
_next = new dialogue(titania, "Vejo que aprendeu muitos hábitos com o Rei das Fadas.", _next)
_next = new dialogue(titania, "Atreve-se a justificar os atos de infidelidade de seu senhor com desculpas e fajutas ao mesmo tempo que julga-me como no erro!?", _next)

_subA = new dialogue(-1, "Perdoe as insolências de meu senhor e esposo seu. Elas são frutos de sua recente solidão por não estar no enfoque de sua amada.", _next)
_optionA = new p_option("Senhorita Titânia de tamanha beleza...", +0, _subA)
_subB = new dialogue(-1, "Lembre-se que sua insolência nasceu não de malícia, mas de sua recente solidão por não estar no enfoque de sua amada.",_next)
_optionB = new p_option("Meu senhor, conquiste o perdão de sua esposa!", -3, _subB);
_subC = new dialogue(-1, "Eerros fazem parte de sua natureza. Perdoe as insolências de meu senhor e esposo seu.", _next)
_optionC = new p_option("Como é natural pelo moleque...", -1, _subC)

_next = new p_interaction(helena, _optionA, _optionB, _optionC)

_next = new dialogue(titania, "E que voltou mais cedo de sua viagem à Índia só para rever a rainha das Amazonas, que está prestes a casar-se com Teseu.",_next)
_next = new dialogue(titania, "Está bem, eu fico. Mas eu sei muito bem que você sai de casa à noite disfarçado, para poder encontrar-se com outras mulheres...",_next)
_next = new dialogue(oberon, "Fique, Titânia! Respeite as ordens de seu marido",_next)
_next = new dialogue(titania, "Invejoso! Vamos embora, fadas. Não quero mais a companhia desse senhor.",_next);
_next = new dialogue(oberon, "Que dizes...!? Ugh, que péssimo encontro!",_next);
_next = new dialogue(-1, " E puxa vida! Por falar na criatura, aí vem ela e seu séquito!", _next);
_next = new dialogue(oberon, "Ora, seu...!",_next);

_subA = new dialogue(-1,"E nunca hei de repeti-lo. Sou aquele que durante a noite de tudo faz brinquedo, só para trazer alegria ao semblante de Oberon após ele ser deixado aos relentos de sua senhor...",_next)
_optionA = new p_option("Jamais me atrevi de tal ato...", +0, _subA); 
_subB = new dialogue(-1,"Mas se de fato ganhei tamanha bravura, assegure-se que é apenas passageira, menor que a distância entre sua coroa e seus louvados pés.",_next)
_optionB = new p_option("Peço perdão, vossa elegância.", -2, _subB); 
_subC = new dialogue(-1, "Bravura se encontra naqueles capazes de apostar seus pertences em tavernas. Colocam em risco o próprio bem estar por uma recompensa digna do olímpo.",_next)
_optionC = new p_option("Tenho apenas tolice.", +1, _next);

_next = new p_interaction(oberon, _optionA, _optionB, _optionC);

_next = new dialogue(oberon, "Há quantas noites ganhaste bravura tamanha que tornou-se capaz de zombarias contra vosso senhor, elfo peralta!?", _next)
_next = new dialogue(-1, "Ponha-lhe uma espada em mão e claro que o sangue das batalhas lavará suas dores",_next)
_next = new dialogue(-1, "De certo, de certo. Um órfão não deve ser consolado por sua perda!", _next)
_next = new dialogue(oberon, "Por quantas mais luas ela pretende manter-se coroando-lhe grinaldas, no lugar de entregá-lo ao meu cortejo!?",_next)
_next = new dialogue(oberon, "Pingentes!? A razão para afazeres de tal natureza só pode ter como origem aquele menino indiano.",_next)

_subA = new dialogue(-1, "Sempre mais apressadas que a lua, a serviço de Titânia, sua esposa e a rainha das fadas, fadinhas procuram pérolas de orvalho para fazer pingentes",_next);
_optionA = new p_option("Por bosques, prados e relvas verdinhas...", +1, _subA); 
_subB = new dialogue(-1, "Todas à procura de pérolas de orvalho para fazer pingentes. Prefiro que viva sua vida com Diana à continuar sofrendo por minha presença.",_next)
_optionB = new p_option("As fadas de Titânia vasculham o bosque.", -1, _subB); 
_subC = new dialogue(-1, "vasculham a floresta toda à procura de pérolas de orvalho para fazer pingentes.",_next);
_subC = new dialogue(-1, "Pois bem, as fadinhas de Titânia, por entre bosques, prados e relvas verdinhas...",_subC)
_optionC = new p_option("Sua paciência é curta como sua estatura!", -3, _subC);

_next = new p_interaction(oberon, _optionA, _optionB, _optionC);

_next = new dialogue(oberon, "Oh? Dizes que cumpriste o que lhe foi mandado? Então compartilhe aquilo que vistes sem a menor das demoras!",_next);
_next = new dialogue(-1, "Muito pelo contrário, estava a realizar as atribuições reais imposta por ti.",_next);
_next = new dialogue(oberon, "Tardio como sempre, de certo estavas à pregar mais peças aos que entram no bosque como a alma peralta que és.",_next);
_next = new dialogue(-1, "Me faço presente, vossa alteza.", _next);
global.actII_start = new dialogue(oberon, "Puck! Puck! Ora, por onde anda aquele espírito travesso que a mim serve?",
			_next);

#endregion