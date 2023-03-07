//
//  ViewController.swift
//  AulaGitHub
//
//  Created by Gilmar Amaro on 07/03/23.
//

import UIKit

class ViewController: UIViewController {
    
    var anime1: Anime = Anime()
    var anime2: Anime = Anime()
    var anime3: Anime = Anime()
    var anime4: Anime = Anime()

    var arrayAnime: [Anime] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func setupAnime() {
        anime1.nameAnime = "One Piece"
        anime1.descriptionAnime = "One Piece é uma série de mangá e anime criada por Eiichiro Oda. A história segue as aventuras do jovem pirata Monkey D. Luffy, que ganha habilidades de borracha depois de comer uma fruta mágica, e sua tripulação enquanto eles navegam pelo Grande Mar em busca do tesouro supremo conhecido como One Piece. Ao longo do caminho, Luffy e sua tripulação enfrentam vários desafios e batalhas contra outros piratas e o governo mundial, enquanto lutam para atingir seus objetivos e realizar seus sonhos. One Piece é conhecido por sua história cativante, personagens memoráveis e cenas de ação épicas."
        anime1.nameCharacter = "Monkey D. Luffy"
        anime1.descriptionCharacter = "Monkey D. Luffy é o personagem principal da série de mangá e anime One Piece. Ele é um jovem pirata com habilidades elásticas, adquiridas após comer uma fruta do diabo, que o transformou em um homem de borracha."
        anime1.nameCharacter2 = "Edward Newgate"
        anime1.descriptionCharacter2 = "Edward Newgate, também conhecido como Barba Branca, é um dos personagens mais poderosos e respeitados na série de mangá e anime One Piece. Ele é o capitão dos Piratas do Barba Branca, uma das quatro Yonko, os quatro piratas mais poderosos do mundo."
        anime1.nameCharacter3 = "Gol D. Roger"
        anime1.descriptionCharacter3 = "Gol D. Roger é um personagem importante da série de mangá e anime One Piece. Ele era o Rei dos Piratas e o único homem conhecido por ter navegado pelo Grand Line e encontrado o lendário tesouro conhecido como One Piece."
        
        anime2.nameAnime = "Dragon Ball"
        anime2.descriptionAnime = "Dragon Ball é uma série de mangá e anime criada por Akira Toriyama. A história segue a jornada de Son Goku, um jovem guerreiro com cauda de macaco e força sobre-humana, enquanto ele viaja pelo mundo em busca das esferas do dragão, sete esferas mágicas que, quando reunidas, concedem um desejo. Ao longo do caminho, Goku e seus amigos enfrentam vários desafios e batalhas contra outros guerreiros poderosos, enquanto eles treinam e aprimoram suas habilidades. A série é conhecida por suas cenas de ação épicas, personagens carismáticos e senso de humor. Dragon Ball se tornou um fenômeno cultural e uma das franquias de mídia mais populares e influentes do mundo."
        anime2.nameCharacter = "Goku"
        anime2.descriptionCharacter = "Goku é o personagem principal da série de mangá e anime Dragon Ball. Ele é um guerreiro incrivelmente poderoso e habilidoso, que possui uma força sobre-humana e a capacidade de lançar poderosas ondas de energia, conhecidas como Kamehameha."
        anime2.nameCharacter2 = "Vegeta"
        anime2.descriptionCharacter2 = "Vegeta é um personagem importante da série de mangá e anime Dragon Ball. Ele é um príncipe Saiyajin, originário do Planeta Vegeta, e é conhecido por sua personalidade arrogante e competitiva."
        anime2.nameCharacter3 = "Freeza"
        anime2.descriptionCharacter3 = "Freeza é um dos vilões mais icônicos da série de mangá e anime Dragon Ball. Ele é um tirano galáctico e o líder do exército intergaláctico mais poderoso do universo. Freeza é conhecido por sua natureza cruel e impiedosa, e tem a habilidade de destruir planetas inteiros com sua energia poderosa."
        
        anime3.nameAnime = "Hunter X Hunter"
        anime3.descriptionAnime = "Hunter X Hunter é uma série de mangá e anime criada por Yoshihiro Togashi. A história segue a jornada de Gon Freecss, um jovem determinado a se tornar um Hunter, um membro de elite da sociedade que é capaz de caçar tesouros, criaturas exóticas e criminosos perigosos. Ao longo do caminho, Gon faz amizade com outros caçadores, como Killua, Leorio e Kurapika, e enfrenta vários desafios e perigos mortais. A série é conhecida por sua narrativa envolvente, personagens cativantes e pelo uso criativo de poderes e habilidades especiais. Hunter X Hunter é considerado um dos melhores mangás e animes da atualidade e tem uma grande base de fãs em todo o mundo."
        anime3.nameCharacter = "Gon Freecss"
        anime3.descriptionCharacter = "Gon Freecss é o protagonista da série de mangá e anime Hunter X Hunter. Ele é um jovem corajoso e determinado que sonha em se tornar um Hunter, assim como seu pai, que desapareceu quando ele era criança. Gon tem um coração bondoso e é sempre leal aos seus amigos, mas também é capaz de mostrar uma ferocidade implacável quando confrontado com o mal."
        anime3.nameCharacter2 = "Killua"
        anime3.descriptionCharacter2 = "Killua é um dos personagens principais da série de mangá e anime Hunter X Hunter. Ele é o melhor amigo de Gon Freecss e também um membro de uma família famosa de assassinos. Killua é um garoto muito inteligente e habilidoso em combate, mas também tem uma personalidade calma e gentil. Ele é muito leal aos seus amigos e está sempre disposto a ajudá-los, mesmo que isso signifique colocar sua própria vida em risco. Killua também é um usuário de Nen muito talentoso, capaz de usar a eletricidade como uma arma poderosa. Ele é um dos personagens favoritos dos fãs devido à sua personalidade única e carismática, bem como sua habilidade em combate."
        anime3.nameCharacter3 = "Meruem"
        anime3.descriptionCharacter3 = "Meruem é um personagem da série de mangá e anime Hunter x Hunter. Ele é o antagonista principal do arco Chimera Ant e o Rei da Raça Chimera Ant, uma espécie de monstros mutantes que têm a capacidade de absorver as características e habilidades de outras criaturas. Meruem é um ser extremamente poderoso, com habilidades incríveis em combate, além de ser extremamente inteligente e perspicaz. Ele é um personagem complexo, que passa por uma jornada de autodescoberta ao longo da série, questionando a própria natureza e propósito de sua existência. Meruem é um dos personagens mais icônicos de Hunter x Hunter, sendo admirado por sua força e personalidade complexa."
        
        anime4.nameAnime = "One Punch-Man"
        anime4.descriptionAnime = "One-Punch Man é uma série japonesa de mangá e anime criada por ONE e ilustrada por Yusuke Murata. A série segue a história de Saitama, um super-herói extremamente poderoso que pode derrotar qualquer inimigo com um único soco. No entanto, apesar de sua força inigualável, Saitama é emocionalmente desinteressado e entediado, buscando desafios cada vez maiores para combater a monotonia de sua vida. A série é conhecida por sua comédia, bem como por suas cenas de ação épicas e animação incrível. Além de Saitama, a série apresenta uma grande variedade de personagens secundários interessantes, cada um com habilidades únicas e personalidades cativantes."
        anime4.nameCharacter = "Saitama"
        anime4.descriptionCharacter = "Saitama é o personagem principal da série de mangá e anime One-Punch Man. Ele é um super-herói extremamente poderoso que pode derrotar qualquer inimigo com um único soco. Saitama treinou por três anos e se tornou tão forte que perdeu a emoção e o desafio em sua vida como herói, buscando cada vez mais desafios para combater a monotonia. Apesar de sua aparência desleixada e sua personalidade desinteressada, Saitama é incrivelmente inteligente e astuto, com habilidades em estratégia e percepção. Ele se preocupa com as pessoas, mas muitas vezes é mal compreendido e subestimado por causa de sua aparência e comportamento incomuns. Saitama é um dos personagens mais populares e icônicos do anime e do mangá, com fãs em todo o mundo apreciando sua força inigualável e personalidade única."
        anime4.nameCharacter2 = "Garou"
        anime4.descriptionCharacter2 = "Garou é um vilão, um prodígio das artes marciais, o autoproclamado “Caçador de Heróis” e um grande adversário da Associação de Heróis e da Associação de Monstros. Ele é um ex-discípulo de Bang, mas foi expulso de seu dojo por ter feito uma confusão. Por causa de seu fascínio por monstros, ele é comumente chamado de “Monstro Humano”. Sitch da Hero Association o vê como uma grave ameaça à organização, apesar de ser apenas um humano."
        anime4.nameCharacter3 = "Genos"
        anime4.descriptionCharacter3 = "Genos é um dos principais personagens de One-Punch Man. Ele é um ciborgue de 19 anos e discípulo de Saitama. Ele está sempre com o objetivo de se tornar mais poderoso e luta pela justiça. Sob a Associação de Heróis, ele recebeu o nome de Ciborgue Demônio e atualmente é Classe S Rank 14."
        
        arrayAnime.append(anime1)
        arrayAnime.append(anime2)
        arrayAnime.append(anime3)
        arrayAnime.append(anime4)
    }
}

