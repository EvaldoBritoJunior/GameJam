var _next, _optionA, _optionB, _optionC;

#region Act

_next = new dialogue(-1, "Demétrio a ama.", -1, true);
_next = new dialogue(helena, "Você estava fora de si quando a deixou, isto sim...", 
			_next);
			
var _subA = new dialogue(-1, "Ou a flora se enrubesce ao se trocar com toda a estação? Esse mundo inteiro está em constante mudança, e não há ontem igual ao amanhã. Do que importa que eu amava Hérmia ontem, se hoje amo a ti?",
			_next);
_optionA = new p_option("Por acaso a maré se envergonha de mudar com todo luar?", -1, _subA); 
_optionB = new p_option("Eu estava fora de mim quando jurei amor a Hérmia!", +1, _next); 
_optionC = new p_option("Perdão, fui moleque.", -1, _next);
_next = new p_interaction(_optionA, _optionB, _optionC);

_next = new dialogue(helena, "Quanta ousadia... Essas palavras são falsas e pertencem a Hérmia, não a mim. Você não se envergonha de me fazer os mesmo juramentos que ainda ontem lhe fazia?", 
			_next);
_next = new dialogue(helena, "Purê de batata", 
			_next);
_next = new dialogue(-1, "Pamonha", 
			_next);
global.act_start = new dialogue(-1, "Por que você diz que é ironia? Se fosse assim, eu não estaria sofrendo tanto... Estou apaixonado por você.",
			_next);

#endregion