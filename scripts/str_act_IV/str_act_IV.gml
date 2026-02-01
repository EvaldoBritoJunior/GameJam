var _next, _optionA, _optionB, _optionC, _subA, _subB, _subC;

#region Act

_next = new dialogue(hermia, "Não sei mais o que pensar...", -1, true);
_next = new dialogue(helena, "Não confio mais em você. Prefiro estar bem longe de sua companhia.", _next);
_next = new dialogue(hermia, "Você é a culpada por essa briga, agora é melhor ficar.", _next);
_next = new dialogue(demetrio, "Sim, vamos decidir à força!", _next);
_next = new dialogue(-1, "Vamos ver quem de nós tem direito sobre Helena. Siga-me.", _next);
_next = new dialogue(demetrio, "Eu a protegerei sempre, Helena.", _next);
_next = new dialogue(-1, "Não tenha medo, Helena. Ninguém lhe causará mal algum.", _next);
_next = new dialogue(helena, "Não, por Demétrio.", _next);
_next = new dialogue(hermia, "Por Lisandro, não é?", _next);
_next = new dialogue(helena, "Um coração apaixonado.", _next);
_next = new dialogue(hermia, "Pois volte logo! O que a segura aqui?", _next);
_next = new dialogue(helena, "Agora, só peço que me deixem voltar para Atenas, assim os deixarei em paz.", _next);
_next = new dialogue(helena, "Escute, Hérmia, eu sempre fui sua amiga, sempre guardei seus segredos, nunca lhe fiz nenhuma ofensa... O único erro que cometi foi ter contado a Demétrio, por amor, seu plano de fuga com Lisandro. Ele seguiu vocês, e eu o segui, mas fui repelida por ele.", _next);
_next = new dialogue(hermia, "Menor?! Você insiste em chamar-me de baixinha!", _next);
_next = new dialogue(helena, "Por favor, sei que vocês estão zombando de mim, mas não permitam que ela me agrida. Nunca gostei de violência, e não pensem que eu seria capaz de enfrentá-la, só porque é menor do que eu...", _next);
_next = new dialogue(hermia, "Ah, então é assim?! Você conquistou Lisandro só por ser mais alta do que eu! Usou de sua altura para seduzi-lo! Mas não sou tão pequena como você pensa, viu, seu varapau! Posso alcançar seus olhos com minhas unhas!", _next);
_next = new dialogue(helena, "Não tem vergonha de tratar-me desta maneira? Quer obrigar-me a responder à altura? Sua baixinha!", _next);
_next = new dialogue(hermia, "Sua bruxa! Roubou-me o coração de Lisandro!", _next);
_next = new dialogue(-1, "Sim, jamais falei tão sério em toda a minha vida. E não quero vê-la nunca mais!", _next);
_next = new dialogue(hermia, "Não posso crer no que estou ouvindo. Você está brincando, Lisandro? Quer dizer que não sou mais a sua Hérmia? Ainda esta noite você me amava, íamos fugir, íamos nos casar, e agora você diz que me odeia... Devo levá-lo a sério?", _next);

_optionA = new p_option("Saia da minha frente, loira feia.", 
	0, _next); 
_optionB = new p_option("Sacar a espada.", 
	0, _next); 
_subC = new dialogue(-1, "Um lobo em pele de cordeiro que finge intimidade desprezível, um impostor!", _next)
_optionC = new p_option("Não me intimidarei por um verme EM TRENÓS.", 
	0, _subC);
_next = new p_interaction(demetrio, _optionA, _optionB, _optionC)

_next = new dialogue(hermia, "Mas o que é isso, Lisandro?", _next);
_next = new dialogue(demetrio, "Agora mesmo. Venha cá!", _next);
_next = new dialogue(-1, "Prove!", _next);
_next = new dialogue(demetrio, "Afirmo que o meu amor é maior.", _next);
_next = new dialogue(-1, "Suas ameaças não me comovem, Demétrio, muito menos os pedidos de Hérmia. Amo Helena, e nada no mundo poderia impedir-me de afirmar isso.", _next);
_next = new dialogue(demetrio, "Se o pedido de Hérmia não faz você parar com isso, Lisandro, terei de usar a força...", _next);
_next = new dialogue(hermia, "Não zombe dela, meu querido.", _next);
_next = new dialogue(-1, "Não vá, Helena, minha vida!", _next);
_next = new dialogue(helena, "Pois bem, continuem zombando. Eu vou-me embora.", _next);
_next = new dialogue(hermia, "Não estou entendendo nada.", _next);
_next = new dialogue(helena, "Você quer dizer que não combinou com Lisandro que ele me seguisse por toda a parte e elogiasse sem parar meus olhos e meu rosto? E não foi você quem convenceu Demétrio, que ainda há pouco me odiava, a chamar-me deusa, ninfa, maravilhosa, irresistível? Por que razão Lisandro iria renegar o grande amor que tem por você e começar a fazer-me juras sem o seu consentimento? Já não basta eu ter a infelicidade de amar sem ser correspondida... Isso deveria despertar piedade em vocês, não desrespeito.", _next);
_next = new dialogue(hermia, "Mas eu não ofendi você; ao contrário, acho que você é quem está me insultando.", _next);
_next = new dialogue(helena, "Até você, Hérmia, está metida nesta brincadeira de mau gosto? Que ingratidão! Parece que você se esqueceu do quanto éramos amigas, das confidências que trocamos, da infância que passamos juntas, como irmãs... Agora você rompe esta amizade pondo-se ao lado destes dois traidores, contra mim, para zombar de minha tristeza? É uma ofensa muito grande...", _next);
_next = new dialogue(hermia, "Não é possível que esteja dizendo a verdade...", _next);
_next = new dialogue(-1, "O amor da bela Helena, cujos cabelos loiros me atraíram como estrelas na noite. Você não percebe que, se a abandonei, foi porque não a suporto?", _next);
_next = new dialogue(hermia, "Mas que amor pôde afastar você de mim?", _next);
_next = new dialogue(-1, "Para vir ao encontro de meu amor.", _next);
_next = new dialogue(hermia, "Lisandro! Consegui chegar até aqui na noite escura seguindo sua doce voz! Por que você me deixou sozinha?", _next);
_next = new dialogue(demetrio, "Terei de usar a força para provar meus sentimentos? Mas eis que chega a sua amada...", _next);
_next = new dialogue(-1, "Não acredite nisso, Helena.", _next);
_next = new dialogue(demetrio, "Mas, Lisandro, não quero saber de Hérmia. Se um dia a amei, está tudo acabado. Meu amor agora pertence somente a Helena.", _next);

_subA = new dialogue(-1, "Tenho certeza de que ama Hérmia. Por que não fazemos um acordo franco? Eu cedo a você o amor de Hérmia, você me cede o de Helena.", _next)
_optionA = new p_option("Você está sendo cruel, Demétrio...", 
	0, _subA); 
_subB = new dialogue(-1, "Por que não fazemos um acordo franco? Eu cedo a você o amor de Hérmia nos dias ímpares, você me cede o de Helena nos pares.", _next)
_optionB = new p_option("Quem tem uma pode ter duas.", 
	0, _subB); 
_subC = new dialogue(-1, "Você mesmo não queria o amor de Hérmia há poucas horas atrás?", _next)
_optionC = new p_option("Você quer mesmo é um **** na sua ****.", 
	0, _subC);
_next = new p_interaction(demetrio, _optionA, _optionB, _optionC)

_next = new dialogue(demetrio, "...", _next);
_next = new dialogue(helena, "Oh, que sofrimento! Vocês dois resolveram zombar de mim? Se fossem cavalheiros, se tivessem um mínimo de respeito, jamais me ofenderiam dessa maneira. Rivais no amor de Hérmia, juntos resolveram tirar-me a paciência, por zombaria...", _next);
_next = new dialogue(demetrio, "Helena, encantadora Helena! O que há de mais fascinante que seus olhos? Perto deles o puro cristal é lama... E seus lábios? A rubra e doce cereja não é mais tentadora... Como eu gostaria de beijá-la, minha princesa de luz!", _next);
_next = new dialogue(-1, "Demétrio a ama.", _next);
_next = new dialogue(helena, "Estava fora de si quando a deixou, isto sim...", _next);

_optionA = new p_option("Eu estava fora de mim quando jurei amor a Hérmia!", 
	0, _next); 
_subB = new dialogue(-1, "Ou a flora se enrubesce ao se trocar com toda a estação? Esse mundo inteiro está em constante mudança, e não há ontem igual ao amanhã. Do que importa que eu amava Hérmia ontem, se hoje amo a ti?", _next)
_optionB = new p_option("A maré se envergonha de mudar com todo luar?", 
	0, _subB); 
_optionC = new p_option("Perdão, fui moleque.", 
	0, _next);
_next = new p_interaction(helena, _optionA, _optionB, _optionC);

_next = new dialogue(helena, "Quanta ousadia... Essas palavras são falsas e pertencem a Hérmia, não a mim. Você não se envergonha de me fazer os mesmo juramentos que ainda ontem lhe fazia?", _next);
global.actIV_start = new dialogue(-1, "Por que você diz que é ironia? Se fosse assim, eu não estaria sofrendo tanto... Estou apaixonado por você.", _next);

#endregion