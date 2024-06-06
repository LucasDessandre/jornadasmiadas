algoritmo "Jornadas Miadas"
// Função : Protótipo de Jogo- Jornadas Miadas
// Autor : Lucas Grauth Dessandre-ADS Fatec
// Data : 21/05/2024
// Seção de Declarações
var
resp,nick,buff1npc: caracter
cont, tempo, passoschances, cutscene, acao, batalhaesc, ataque,atk1player,atk2player,atk3player,atk4player,chanceatk,segundaetapacont, bossdeath, segundaetapacutscene: inteiro
vigor,chancecrit, atknpc,metadehp, rodada,rodadacont,inv,item, resumo, sunga, espadasuprema, procurar, item2,segundaetapa, ferreirocontato, continuar, katanavelha,missaocompleta:inteiro
porcentagem, danoreal, npcvida, atk1npc,playervida, danototal:real

inicio
segundaetapacutscene <- 1
segundaetapa <- 0
danoreal <- 0
metadehp <- 1
vigor <- 200                                                                       //é isso! Muito obrigado por assistir !!
playervida <- 200
npcvida <- 200
escreval("       ____________________________________________________________________ ")
escreval("      |                _                            _                      |")
escreval("      |               | | ___  _ __ _ __   __ _  __| | __ _ ___            | ")
escreval("      |            _  | |/ _ \| '__| '_ \ / _` |/ _` |/ _` / __|           |")
escreval("      |           | |_| | (_) | |  | | | | (_| | (_| | (_| \__ \           |")
escreval("      |            \___/ \___/|_|  |_|_|_|\__,_|\__,_|\__,_|___/           |")
escreval("      |                    __  __ _           _                            |")
escreval("      |                   |  \/  (_) __ _  __| | __ _ ___                  |")
escreval("      |                   | |\/| | |/ _` |/ _` |/ _` / __|                 |")
escreval("      |                   | |  | | | (_| | (_| | (_| \__ \                 |")
escreval("      |                   |_|  |_|_|\__,_|\__,_|\__,_|___/                 |")
escreval("      |____________________________________________________________________| ")
escreval("")
escreval("                         1-Como gostaria de ser chamado?")
escreval("====================================================================================================")
escreva("                                       ")
leia(nick)
escreval("====================================================================================================")
Escreval("                  2-Deseja ler um breve resumo sobre esse jogo?")
Escreval("                              [1]SIM       [2]NÃO")
escreval("====================================================================================================")
escreva("                                       ")
leia(resumo)
se (resumo = 1) entao  //resumo sobre o jogo
   tempo <- 0
   enquanto (tempo <= 2000) faca        //estrutura para cronometrar o tempo de tela
      tempo <- tempo + 2
   Fimenquanto
   limpatela
   escreval()
   escreval()
   escreval("  ___  _____ ")
   escreval(" .'/,-Y'     '~-.")
   escreval(" l.Y             ^. ")
   escreval(" /\               _\_")
   escreval("i            ___/'   '\")
   escreval("|          /'   '\   o !  ")
   escreval("l         ]     o !__./ ")
   escreval(" \ _  _    \.___./    '~\ ")
   escreval("  X \/ \            ___./ ")
   escreval(" ( \ ___.   _..--~~'   ~`-.")
   escreval("  ` Z,--   /               \    ")
   escreval("    \__.  (   /       ______)")
   escreval("       \   l  /-----~~' /")
   escreval("        Y   \          /")
   escreval("        |    'x______.^ ")
   escreval("        |           \")
   escreval("        j            Y")
   escreval()
   escreval("               ???")
   escreval("==================================")
   escreva("Olá, ")
   tempo <- 0
   enquanto (tempo <= 1500) faca  //estrutura usada para cronometrar o tempo de tela, foi usada em todo o código
      tempo <- tempo + 2
   FimEnquanto
   escreva("seja ")
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   escreva("bem")
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   escreva("-vindo ")
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   escreva(nick, "!!")
   tempo <- 0
   enquanto (tempo <= 4000) faca
      tempo <- tempo + 2
   Fimenquanto
   limpatela
   escreval()
   escreval()
   escreval("  ___  _____ ")
   escreval(" .'/,-Y'     '~-.")
   escreval(" l.Y             ^. ")
   escreval(" /\               _\_")
   escreval("i            ___/'   '\")
   escreval("|          /'   '\   o !  ")
   escreval("l         ]     o !__./ ")
   escreval(" \ _  _    \.___./    '~\ ")
   escreval("  X \/ \            ___./ ")
   escreval(" ( \ ___.   _..--~~'   ~`-.")
   escreval("  ` Z,--   /               \    ")
   escreval("    \__.  (   /       ______)")
   escreval("       \   l  /-----~~' /")
   escreval("        Y   \          /")
   escreval("        |    'x______.^ ")
   escreval("        |           \")
   escreval("        j            Y")
   escreval()
   escreval("               ???")
   escreval("==================================")
   escreva("Eu ")
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   escreva("serei ")
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   escreva("o ")
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   escreva("seu ")
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   escreva("guia ")
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   escreva("neste ")
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   escreval()
   escreva("jogo! ")
   tempo <- 0
   enquanto (tempo <= 4000) faca
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   escreval()
   escreval()
   escreval("  ___  _____ ")
   escreval(" .'/,-Y'     '~-.")
   escreval(" l.Y             ^. ")
   escreval(" /\               _\_")
   escreval("i            ___/'   '\")
   escreval("|          /'   '\   o !  ")
   escreval("l         ]     o !__./ ")
   escreval(" \ _  _    \.___./    '~\ ")
   escreval("  X \/ \            ___./ ")
   escreval(" ( \ ___.   _..--~~'   ~`-.")
   escreval("  ` Z,--   /               \    ")
   escreval("    \__.  (   /       ______)")
   escreval("       \   l  /-----~~' /")
   escreval("        Y   \          /")
   escreval("        |    'x______.^ ")
   escreval("        |           \")
   escreval("        j            Y")
   escreval()
   escreval("              GUIA")
   escreval("==================================")
   escreva("Eu ")
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   escreva("explicarei ")
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   escreva("sobre ")
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   escreva("o ")
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   escreva("que ")
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   escreva("é ")
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   escreval()
   escreva("este ")
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   escreva("jogo!! ")
   tempo <- 0
   enquanto (tempo <= 4000) faca
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   escreval()
   escreval()
   escreval("  ___  _____ ")
   escreval(" .'/,-Y'     '~-.")
   escreval(" l.Y             ^. ")
   escreval(" /\               _\_")
   escreval("i            ___/'   '\")
   escreval("|          /'   '\   o !  ")
   escreval("l         ]     o !__./ ")
   escreval(" \ _  _    \.___./    '~\ ")
   escreval("  X \/ \            ___./ ")
   escreval(" ( \ ___.   _..--~~'   ~`-.")
   escreval("  ` Z,--   /               \    ")
   escreval("    \__.  (   /       ______)")
   escreval("       \   l  /-----~~' /")
   escreval("        Y   \          /")
   escreval("        |    'x______.^ ")
   escreval("        |           \")
   escreval("        j            Y")
   escreval()
   escreval("              GUIA")
   escreval("==================================")
   escreva("Então ")
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   escreva("preste ")
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   escreva("bastante ")
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   escreva("atenção!! ")
   tempo <- 0
   enquanto (tempo <= 4000) faca
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   escreval()
   escreval()
   escreval("  ___  _____ ")
   escreval(" .'/,-Y'     '~-.")
   escreval(" l.Y             ^.                               GUIA")
   escreval(" /\               _\_               ==================================")
   escreval("i            ___/'   '\             Neste")
   escreval("|          /'   '\   o !  ")
   escreval("l         ]     o !__./ ")
   escreval(" \ _  _    \.___./    '~\ ")
   escreval("  X \/ \            ___./ ")
   escreval(" ( \ ___.   _..--~~'   ~`-.")
   escreval("  ` Z,--   /               \    ")
   escreval("    \__.  (   /       ______)")
   escreval("       \   l  /-----~~' /")
   escreval("        Y   \          /")
   escreval("        |    'x______.^ ")
   escreval("        |           \")
   escreval("        j            Y")
   escreval()
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   escreval()
   escreval()
   escreval("  ___  _____ ")
   escreval(" .'/,-Y'     '~-.")
   escreval(" l.Y             ^.                               GUIA")
   escreval(" /\               _\_               ==================================")
   escreval("i            ___/'   '\             Neste jogo,")
   escreval("|          /'   '\   o !  ")
   escreval("l         ]     o !__./ ")
   escreval(" \ _  _    \.___./    '~\ ")
   escreval("  X \/ \            ___./ ")
   escreval(" ( \ ___.   _..--~~'   ~`-.")
   escreval("  ` Z,--   /               \    ")
   escreval("    \__.  (   /       ______)")
   escreval("       \   l  /-----~~' /")
   escreval("        Y   \          /")
   escreval("        |    'x______.^ ")
   escreval("        |           \")
   escreval("        j            Y")
   escreval()
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   escreval()
   escreval()
   escreval("  ___  _____ ")
   escreval(" .'/,-Y'     '~-.")
   escreval(" l.Y             ^.                               GUIA")
   escreval(" /\               _\_               ==================================")
   escreval("i            ___/'   '\             Neste jogo, você")
   escreval("|          /'   '\   o !  ")
   escreval("l         ]     o !__./ ")
   escreval(" \ _  _    \.___./    '~\ ")
   escreval("  X \/ \            ___./ ")
   escreval(" ( \ ___.   _..--~~'   ~`-.")
   escreval("  ` Z,--   /               \    ")
   escreval("    \__.  (   /       ______)")
   escreval("       \   l  /-----~~' /")
   escreval("        Y   \          /")
   escreval("        |    'x______.^ ")
   escreval("        |           \")
   escreval("        j            Y")
   escreval()
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   escreval()
   escreval()
   escreval("  ___  _____ ")
   escreval(" .'/,-Y'     '~-.")
   escreval(" l.Y             ^.                               GUIA")
   escreval(" /\               _\_               ==================================")
   escreval("i            ___/'   '\             Neste jogo, você é")
   escreval("|          /'   '\   o !  ")
   escreval("l         ]     o !__./ ")
   escreval(" \ _  _    \.___./    '~\ ")
   escreval("  X \/ \            ___./ ")
   escreval(" ( \ ___.   _..--~~'   ~`-.")
   escreval("  ` Z,--   /               \    ")
   escreval("    \__.  (   /       ______)")
   escreval("       \   l  /-----~~' /")
   escreval("        Y   \          /")
   escreval("        |    'x______.^ ")
   escreval("        |           \")
   escreval("        j            Y")
   escreval()
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   escreval()
   escreval()
   escreval("  ___  _____ ")
   escreval(" .'/,-Y'     '~-.")
   escreval(" l.Y             ^.                               GUIA")
   escreval(" /\               _\_               ==================================")
   escreval("i            ___/'   '\             Neste jogo, você é um")
   escreval("|          /'   '\   o !  ")
   escreval("l         ]     o !__./ ")
   escreval(" \ _  _    \.___./    '~\ ")
   escreval("  X \/ \            ___./ ")
   escreval(" ( \ ___.   _..--~~'   ~`-.")
   escreval("  ` Z,--   /               \    ")
   escreval("    \__.  (   /       ______)")
   escreval("       \   l  /-----~~' /")
   escreval("        Y   \          /")
   escreval("        |    'x______.^ ")
   escreval("        |           \")
   escreval("        j            Y")
   escreval()
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   escreval()
   escreval()
   escreval("  ___  _____ ")
   escreval(" .'/,-Y'     '~-.")
   escreval(" l.Y             ^.                               GUIA")
   escreval(" /\               _\_               ==================================")
   escreval("i            ___/'   '\             Neste jogo, você é um gato")
   escreval("|          /'   '\   o !  ")
   escreval("l         ]     o !__./ ")
   escreval(" \ _  _    \.___./    '~\ ")
   escreval("  X \/ \            ___./ ")
   escreval(" ( \ ___.   _..--~~'   ~`-.")
   escreval("  ` Z,--   /               \    ")
   escreval("    \__.  (   /       ______)")
   escreval("       \   l  /-----~~' /")
   escreval("        Y   \          /")
   escreval("        |    'x______.^ ")
   escreval("        |           \")
   escreval("        j            Y")
   escreval()
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   escreval()
   escreval()
   escreval("  ___  _____ ")
   escreval(" .'/,-Y'     '~-.")
   escreval(" l.Y             ^.                               GUIA")
   escreval(" /\               _\_               ==================================")
   escreval("i            ___/'   '\            Neste jogo, você é um gato doméstico")
   escreval("|          /'   '\   o !  ")
   escreval("l         ]     o !__./ ")
   escreval(" \ _  _    \.___./    '~\ ")
   escreval("  X \/ \            ___./ ")
   escreval(" ( \ ___.   _..--~~'   ~`-.")
   escreval("  ` Z,--   /               \    ")
   escreval("    \__.  (   /       ______)")
   escreval("       \   l  /-----~~' /")
   escreval("        Y   \          /")
   escreval("        |    'x______.^ ")
   escreval("        |           \")
   escreval("        j            Y")
   escreval()
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   escreval()
   escreval()
   escreval("  ___  _____ ")
   escreval(" .'/,-Y'     '~-.")
   escreval(" l.Y             ^.                               GUIA")
   escreval(" /\               _\_               ==================================")
   escreval("i            ___/'   '\            Neste jogo, você é um gato doméstico")
   escreval("|          /'   '\   o !            que")
   escreval("l         ]     o !__./ ")
   escreval(" \ _  _    \.___./    '~\ ")
   escreval("  X \/ \            ___./ ")
   escreval(" ( \ ___.   _..--~~'   ~`-.")
   escreval("  ` Z,--   /               \    ")
   escreval("    \__.  (   /       ______)")
   escreval("       \   l  /-----~~' /")
   escreval("        Y   \          /")
   escreval("        |    'x______.^ ")
   escreval("        |           \")
   escreval("        j            Y")
   escreval()
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   escreval()
   escreval()
   escreval("  ___  _____ ")
   escreval(" .'/,-Y'     '~-.")
   escreval(" l.Y             ^.                               GUIA")
   escreval(" /\               _\_               ==================================")
   escreval("i            ___/'   '\            Neste jogo, você é um gato doméstico")
   escreval("|          /'   '\   o !            que fugiu")
   escreval("l         ]     o !__./ ")
   escreval(" \ _  _    \.___./    '~\ ")
   escreval("  X \/ \            ___./ ")
   escreval(" ( \ ___.   _..--~~'   ~`-.")
   escreval("  ` Z,--   /               \    ")
   escreval("    \__.  (   /       ______)")
   escreval("       \   l  /-----~~' /")
   escreval("        Y   \          /")
   escreval("        |    'x______.^ ")
   escreval("        |           \")
   escreval("        j            Y")
   escreval()
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   escreval()
   escreval()
   escreval("  ___  _____ ")
   escreval(" .'/,-Y'     '~-.")
   escreval(" l.Y             ^.                               GUIA")
   escreval(" /\               _\_               ==================================")
   escreval("i            ___/'   '\            Neste jogo, você é um gato doméstico")
   escreval("|          /'   '\   o !            que fugiu de")
   escreval("l         ]     o !__./ ")
   escreval(" \ _  _    \.___./    '~\ ")
   escreval("  X \/ \            ___./ ")
   escreval(" ( \ ___.   _..--~~'   ~`-.")
   escreval("  ` Z,--   /               \    ")
   escreval("    \__.  (   /       ______)")
   escreval("       \   l  /-----~~' /")
   escreval("        Y   \          /")
   escreval("        |    'x______.^ ")
   escreval("        |           \")
   escreval("        j            Y")
   escreval()
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   escreval()
   escreval()
   escreval("  ___  _____ ")
   escreval(" .'/,-Y'     '~-.")
   escreval(" l.Y             ^.                               GUIA")
   escreval(" /\               _\_               ==================================")
   escreval("i            ___/'   '\            Neste jogo, você é um gato doméstico")
   escreval("|          /'   '\   o !            que fugiu de casa")
   escreval("l         ]     o !__./ ")
   escreval(" \ _  _    \.___./    '~\ ")
   escreval("  X \/ \            ___./ ")
   escreval(" ( \ ___.   _..--~~'   ~`-.")
   escreval("  ` Z,--   /               \    ")
   escreval("    \__.  (   /       ______)")
   escreval("       \   l  /-----~~' /")
   escreval("        Y   \          /")
   escreval("        |    'x______.^ ")
   escreval("        |           \")
   escreval("        j            Y")
   escreval()
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   escreval()
   escreval()
   escreval("  ___  _____ ")
   escreval(" .'/,-Y'     '~-.")
   escreval(" l.Y             ^.                               GUIA")
   escreval(" /\               _\_               ==================================")
   escreval("i            ___/'   '\            Neste jogo, você é um gato doméstico")
   escreval("|          /'   '\   o !            que fugiu de casa, pois")
   escreval("l         ]     o !__./ ")
   escreval(" \ _  _    \.___./    '~\ ")
   escreval("  X \/ \            ___./ ")
   escreval(" ( \ ___.   _..--~~'   ~`-.")
   escreval("  ` Z,--   /               \    ")
   escreval("    \__.  (   /       ______)")
   escreval("       \   l  /-----~~' /")
   escreval("        Y   \          /")
   escreval("        |    'x______.^ ")
   escreval("        |           \")
   escreval("        j            Y")
   escreval()
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   escreval()
   escreval()
   escreval("  ___  _____ ")
   escreval(" .'/,-Y'     '~-.")
   escreval(" l.Y             ^.                               GUIA")
   escreval(" /\               _\_               ==================================")
   escreval("i            ___/'   '\            Neste jogo, você é um gato doméstico")
   escreval("|          /'   '\   o !            que fugiu de casa, pois não")
   escreval("l         ]     o !__./ ")
   escreval(" \ _  _    \.___./    '~\ ")
   escreval("  X \/ \            ___./ ")
   escreval(" ( \ ___.   _..--~~'   ~`-.")
   escreval("  ` Z,--   /               \    ")
   escreval("    \__.  (   /       ______)")
   escreval("       \   l  /-----~~' /")
   escreval("        Y   \          /")
   escreval("        |    'x______.^ ")
   escreval("        |           \")
   escreval("        j            Y")
   escreval()
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   escreval()
   escreval()
   escreval("  ___  _____ ")
   escreval(" .'/,-Y'     '~-.")
   escreval(" l.Y             ^.                               GUIA")
   escreval(" /\               _\_               ==================================")
   escreval("i            ___/'   '\             Neste jogo, você é um gato doméstico")
   escreval("|          /'   '\   o !           que fugiu de casa, pois não aguentava")
   escreval("l         ]     o !__./             ")
   escreval(" \ _  _    \.___./    '~\ ")
   escreval("  X \/ \            ___./ ")
   escreval(" ( \ ___.   _..--~~'   ~`-.")
   escreval("  ` Z,--   /               \    ")
   escreval("    \__.  (   /       ______)")
   escreval("       \   l  /-----~~' /")
   escreval("        Y   \          /")
   escreval("        |    'x______.^ ")
   escreval("        |           \")
   escreval("        j            Y")
   escreval()
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   escreval()
   escreval()
   escreval("  ___  _____ ")
   escreval(" .'/,-Y'     '~-.")
   escreval(" l.Y             ^.                               GUIA")
   escreval(" /\               _\_               ==================================")
   escreval("i            ___/'   '\             Neste jogo, você é um gato doméstico")
   escreval("|          /'   '\   o !           que fugiu de casa, pois não aguentava")
   escreval("l         ]     o !__./             mais")
   escreval(" \ _  _    \.___./    '~\ ")
   escreval("  X \/ \            ___./ ")
   escreval(" ( \ ___.   _..--~~'   ~`-.")
   escreval("  ` Z,--   /               \    ")
   escreval("    \__.  (   /       ______)")
   escreval("       \   l  /-----~~' /")
   escreval("        Y   \          /")
   escreval("        |    'x______.^ ")
   escreval("        |           \")
   escreval("        j            Y")
   escreval()
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   escreval()
   escreval()
   escreval("  ___  _____ ")
   escreval(" .'/,-Y'     '~-.")
   escreval(" l.Y             ^.                               GUIA")
   escreval(" /\               _\_               ==================================")
   escreval("i            ___/'   '\             Neste jogo, você é um gato doméstico")
   escreval("|          /'   '\   o !           que fugiu de casa, pois não aguentava")
   escreval("l         ]     o !__./             mais se")
   escreval(" \ _  _    \.___./    '~\ ")
   escreval("  X \/ \            ___./ ")
   escreval(" ( \ ___.   _..--~~'   ~`-.")
   escreval("  ` Z,--   /               \    ")
   escreval("    \__.  (   /       ______)")
   escreval("       \   l  /-----~~' /")
   escreval("        Y   \          /")
   escreval("        |    'x______.^ ")
   escreval("        |           \")
   escreval("        j            Y")
   escreval()
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   escreval()
   escreval()
   escreval("  ___  _____ ")
   escreval(" .'/,-Y'     '~-.")
   escreval(" l.Y             ^.                               GUIA")
   escreval(" /\               _\_               ==================================")
   escreval("i            ___/'   '\             Neste jogo, você é um gato doméstico")
   escreval("|          /'   '\   o !           que fugiu de casa, pois não aguentava")
   escreval("l         ]     o !__./             mais se sentir")
   escreval(" \ _  _    \.___./    '~\ ")
   escreval("  X \/ \            ___./ ")
   escreval(" ( \ ___.   _..--~~'   ~`-.")
   escreval("  ` Z,--   /               \    ")
   escreval("    \__.  (   /       ______)")
   escreval("       \   l  /-----~~' /")
   escreval("        Y   \          /")
   escreval("        |    'x______.^ ")
   escreval("        |           \")
   escreval("        j            Y")
   escreval()
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   escreval()
   escreval()
   escreval("  ___  _____ ")
   escreval(" .'/,-Y'     '~-.")
   escreval(" l.Y             ^.                               GUIA")
   escreval(" /\               _\_               ==================================")
   escreval("i            ___/'   '\             Neste jogo, você é um gato doméstico")
   escreval("|          /'   '\   o !           que fugiu de casa, pois não aguentava")
   escreval("l         ]     o !__./             mais se sentir entendiado.")
   escreval(" \ _  _    \.___./    '~\ ")
   escreval("  X \/ \            ___./ ")
   escreval(" ( \ ___.   _..--~~'   ~`-.")
   escreval("  ` Z,--   /               \    ")
   escreval("    \__.  (   /       ______)")
   escreval("       \   l  /-----~~' /")
   escreval("        Y   \          /")
   escreval("        |    'x______.^ ")
   escreval("        |           \")
   escreval("        j            Y")
   escreval()
   tempo <- 0
   enquanto (tempo <= 5000) faca
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   escreval()
   escreval()
   escreval("  ___  _____ ")
   escreval(" .'/,-Y'     '~-.")
   escreval(" l.Y             ^.                               GUIA")
   escreval(" /\               _\_               ==================================")
   escreval("i            ___/'   '\             Neste jogo, você é um gato doméstico")
   escreval("|          /'   '\   o !           que fugiu de casa, pois não aguentava")
   escreval("l         ]     o !__./             mais se sentir entendiado. Agora")
   escreval(" \ _  _    \.___./    '~\ ")
   escreval("  X \/ \            ___./ ")
   escreval(" ( \ ___.   _..--~~'   ~`-.")
   escreval("  ` Z,--   /               \    ")
   escreval("    \__.  (   /       ______)")
   escreval("       \   l  /-----~~' /")
   escreval("        Y   \          /")
   escreval("        |    'x______.^ ")
   escreval("        |           \")
   escreval("        j            Y")
   escreval()
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   escreval()
   escreval()
   escreval("  ___  _____ ")
   escreval(" .'/,-Y'     '~-.")
   escreval(" l.Y             ^.                               GUIA")
   escreval(" /\               _\_               ==================================")
   escreval("i            ___/'   '\             Neste jogo, você é um gato doméstico")
   escreval("|          /'   '\   o !           que fugiu de casa, pois não aguentava")
   escreval("l         ]     o !__./            mais se sentir entendiado. Agora você")
   escreval(" \ _  _    \.___./    '~\ ")
   escreval("  X \/ \            ___./ ")
   escreval(" ( \ ___.   _..--~~'   ~`-.")
   escreval("  ` Z,--   /               \    ")
   escreval("    \__.  (   /       ______)")
   escreval("       \   l  /-----~~' /")
   escreval("        Y   \          /")
   escreval("        |    'x______.^ ")
   escreval("        |           \")
   escreval("        j            Y")
   escreval()
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   escreval()
   escreval()
   escreval("  ___  _____ ")
   escreval(" .'/,-Y'     '~-.")
   escreval(" l.Y             ^.                               GUIA")
   escreval(" /\               _\_               ==================================")
   escreval("i            ___/'   '\             Neste jogo, você é um gato doméstico")
   escreval("|          /'   '\   o !           que fugiu de casa, pois não aguentava")
   escreval("l         ]     o !__./            mais se sentir entendiado. Agora você")
   escreval(" \ _  _    \.___./    '~\          vaga")
   escreval("  X \/ \            ___./ ")
   escreval(" ( \ ___.   _..--~~'   ~`-.")
   escreval("  ` Z,--   /               \    ")
   escreval("    \__.  (   /       ______)")
   escreval("       \   l  /-----~~' /")
   escreval("        Y   \          /")
   escreval("        |    'x______.^ ")
   escreval("        |           \")
   escreval("        j            Y")
   escreval()
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   escreval()
   escreval()
   escreval("  ___  _____ ")
   escreval(" .'/,-Y'     '~-.")
   escreval(" l.Y             ^.                               GUIA")
   escreval(" /\               _\_               ==================================")
   escreval("i            ___/'   '\             Neste jogo, você é um gato doméstico")
   escreval("|          /'   '\   o !           que fugiu de casa, pois não aguentava")
   escreval("l         ]     o !__./            mais se sentir entendiado. Agora você")
   escreval(" \ _  _    \.___./    '~\          vaga pelo")
   escreval("  X \/ \            ___./ ")
   escreval(" ( \ ___.   _..--~~'   ~`-.")
   escreval("  ` Z,--   /               \    ")
   escreval("    \__.  (   /       ______)")
   escreval("       \   l  /-----~~' /")
   escreval("        Y   \          /")
   escreval("        |    'x______.^ ")
   escreval("        |           \")
   escreval("        j            Y")
   escreval()
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   escreval()
   escreval()
   escreval("  ___  _____ ")
   escreval(" .'/,-Y'     '~-.")
   escreval(" l.Y             ^.                               GUIA")
   escreval(" /\               _\_               ==================================")
   escreval("i            ___/'   '\             Neste jogo, você é um gato doméstico")
   escreval("|          /'   '\   o !           que fugiu de casa, pois não aguentava")
   escreval("l         ]     o !__./            mais se sentir entendiado. Agora você")
   escreval(" \ _  _    \.___./    '~\          vaga pelo mundo")
   escreval("  X \/ \            ___./ ")
   escreval(" ( \ ___.   _..--~~'   ~`-.")
   escreval("  ` Z,--   /               \    ")
   escreval("    \__.  (   /       ______)")
   escreval("       \   l  /-----~~' /")
   escreval("        Y   \          /")
   escreval("        |    'x______.^ ")
   escreval("        |           \")
   escreval("        j            Y")
   escreval()
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   escreval()
   escreval()
   escreval("  ___  _____ ")
   escreval(" .'/,-Y'     '~-.")
   escreval(" l.Y             ^.                               GUIA")
   escreval(" /\               _\_               ==================================")
   escreval("i            ___/'   '\             Neste jogo, você é um gato doméstico")
   escreval("|          /'   '\   o !           que fugiu de casa, pois não aguentava")
   escreval("l         ]     o !__./            mais se sentir entendiado. Agora você")
   escreval(" \ _  _    \.___./    '~\          vaga pelo mundo procurando")
   escreval("  X \/ \            ___./ ")
   escreval(" ( \ ___.   _..--~~'   ~`-.")
   escreval("  ` Z,--   /               \    ")
   escreval("    \__.  (   /       ______)")
   escreval("       \   l  /-----~~' /")
   escreval("        Y   \          /")
   escreval("        |    'x______.^ ")
   escreval("        |           \")
   escreval("        j            Y")
   escreval()
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   escreval()
   escreval()
   escreval("  ___  _____ ")
   escreval(" .'/,-Y'     '~-.")
   escreval(" l.Y             ^.                               GUIA")
   escreval(" /\               _\_               ==================================")
   escreval("i            ___/'   '\             Neste jogo, você é um gato doméstico")
   escreval("|          /'   '\   o !           que fugiu de casa, pois não aguentava")
   escreval("l         ]     o !__./            mais se sentir entendiado. Agora você")
   escreval(" \ _  _    \.___./    '~\          vaga pelo mundo procurando algo")
   escreval("  X \/ \            ___./ ")
   escreval(" ( \ ___.   _..--~~'   ~`-.")
   escreval("  ` Z,--   /               \    ")
   escreval("    \__.  (   /       ______)")
   escreval("       \   l  /-----~~' /")
   escreval("        Y   \          /")
   escreval("        |    'x______.^ ")
   escreval("        |           \")
   escreval("        j            Y")
   escreval()
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   escreval()
   escreval()
   escreval("  ___  _____ ")
   escreval(" .'/,-Y'     '~-.")
   escreval(" l.Y             ^.                               GUIA")
   escreval(" /\               _\_               ==================================")
   escreval("i            ___/'   '\             Neste jogo, você é um gato doméstico")
   escreval("|          /'   '\   o !           que fugiu de casa, pois não aguentava")
   escreval("l         ]     o !__./            mais se sentir entendiado. Agora você")
   escreval(" \ _  _    \.___./    '~\          vaga pelo mundo procurando algo para")
   escreval("  X \/ \            ___./          ")
   escreval(" ( \ ___.   _..--~~'   ~`-.")
   escreval("  ` Z,--   /               \    ")
   escreval("    \__.  (   /       ______)")
   escreval("       \   l  /-----~~' /")
   escreval("        Y   \          /")
   escreval("        |    'x______.^ ")
   escreval("        |           \")
   escreval("        j            Y")
   escreval()
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   escreval()
   escreval()
   escreval("  ___  _____ ")
   escreval(" .'/,-Y'     '~-.")
   escreval(" l.Y             ^.                               GUIA")
   escreval(" /\               _\_               ==================================")
   escreval("i            ___/'   '\             Neste jogo, você é um gato doméstico")
   escreval("|          /'   '\   o !           que fugiu de casa, pois não aguentava")
   escreval("l         ]     o !__./            mais se sentir entendiado. Agora você")
   escreval(" \ _  _    \.___./    '~\          vaga pelo mundo procurando algo para")
   escreval("  X \/ \            ___./          fazer,")
   escreval(" ( \ ___.   _..--~~'   ~`-.")
   escreval("  ` Z,--   /               \    ")
   escreval("    \__.  (   /       ______)")
   escreval("       \   l  /-----~~' /")
   escreval("        Y   \          /")
   escreval("        |    'x______.^ ")
   escreval("        |           \")
   escreval("        j            Y")
   escreval()
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   escreval()
   escreval()
   escreval("  ___  _____ ")
   escreval(" .'/,-Y'     '~-.")
   escreval(" l.Y             ^.                               GUIA")
   escreval(" /\               _\_               ==================================")
   escreval("i            ___/'   '\             Neste jogo, você é um gato doméstico")
   escreval("|          /'   '\   o !           que fugiu de casa, pois não aguentava")
   escreval("l         ]     o !__./            mais se sentir entendiado. Agora você")
   escreval(" \ _  _    \.___./    '~\          vaga pelo mundo procurando algo para")
   escreval("  X \/ \            ___./          fazer, e")
   escreval(" ( \ ___.   _..--~~'   ~`-.")
   escreval("  ` Z,--   /               \    ")
   escreval("    \__.  (   /       ______)")
   escreval("       \   l  /-----~~' /")
   escreval("        Y   \          /")
   escreval("        |    'x______.^ ")
   escreval("        |           \")
   escreval("        j            Y")
   escreval()
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   escreval()
   escreval()
   escreval("  ___  _____ ")
   escreval(" .'/,-Y'     '~-.")
   escreval(" l.Y             ^.                               GUIA")
   escreval(" /\               _\_               ==================================")
   escreval("i            ___/'   '\             Neste jogo, você é um gato doméstico")
   escreval("|          /'   '\   o !           que fugiu de casa, pois não aguentava")
   escreval("l         ]     o !__./            mais se sentir entendiado. Agora você")
   escreval(" \ _  _    \.___./    '~\          vaga pelo mundo procurando algo para")
   escreval("  X \/ \            ___./          fazer, e aproveitando")
   escreval(" ( \ ___.   _..--~~'   ~`-.")
   escreval("  ` Z,--   /               \    ")
   escreval("    \__.  (   /       ______)")
   escreval("       \   l  /-----~~' /")
   escreval("        Y   \          /")
   escreval("        |    'x______.^ ")
   escreval("        |           \")
   escreval("        j            Y")
   escreval()
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   escreval()
   escreval()
   escreval("  ___  _____ ")
   escreval(" .'/,-Y'     '~-.")
   escreval(" l.Y             ^.                               GUIA")
   escreval(" /\               _\_               ==================================")
   escreval("i            ___/'   '\             Neste jogo, você é um gato doméstico")
   escreval("|          /'   '\   o !           que fugiu de casa, pois não aguentava")
   escreval("l         ]     o !__./            mais se sentir entendiado. Agora você")
   escreval(" \ _  _    \.___./    '~\          vaga pelo mundo procurando algo para")
   escreval("  X \/ \            ___./          fazer, e aproveitando a ")
   escreval(" ( \ ___.   _..--~~'   ~`-.")
   escreval("  ` Z,--   /               \    ")
   escreval("    \__.  (   /       ______)")
   escreval("       \   l  /-----~~' /")
   escreval("        Y   \          /")
   escreval("        |    'x______.^ ")
   escreval("        |           \")
   escreval("        j            Y")
   escreval()
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   escreval()
   escreval()
   escreval("  ___  _____ ")
   escreval(" .'/,-Y'     '~-.")
   escreval(" l.Y             ^.                               GUIA")
   escreval(" /\               _\_               ==================================")
   escreval("i            ___/'   '\             Neste jogo, você é um gato doméstico")
   escreval("|          /'   '\   o !           que fugiu de casa, pois não aguentava")
   escreval("l         ]     o !__./            mais se sentir entendiado. Agora você")
   escreval(" \ _  _    \.___./    '~\          vaga pelo mundo procurando algo para")
   escreval("  X \/ \            ___./          fazer, e aproveitando a sua ")
   escreval(" ( \ ___.   _..--~~'   ~`-.")
   escreval("  ` Z,--   /               \    ")
   escreval("    \__.  (   /       ______)")
   escreval("       \   l  /-----~~' /")
   escreval("        Y   \          /")
   escreval("        |    'x______.^ ")
   escreval("        |           \")
   escreval("        j            Y")
   escreval()
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   escreval()
   escreval()
   escreval("  ___  _____ ")
   escreval(" .'/,-Y'     '~-.")
   escreval(" l.Y             ^.                               GUIA")
   escreval(" /\               _\_               ==================================")
   escreval("i            ___/'   '\             Neste jogo, você é um gato doméstico")
   escreval("|          /'   '\   o !           que fugiu de casa, pois não aguentava")
   escreval("l         ]     o !__./            mais se sentir entendiado. Agora você")
   escreval(" \ _  _    \.___./    '~\          vaga pelo mundo procurando algo para")
   escreval("  X \/ \            ___./          fazer, e aproveitando a sua liberdade")
   escreval(" ( \ ___.   _..--~~'   ~`-.        ")
   escreval("  ` Z,--   /               \    ")
   escreval("    \__.  (   /       ______)")
   escreval("       \   l  /-----~~' /")
   escreval("        Y   \          /")
   escreval("        |    'x______.^ ")
   escreval("        |           \")
   escreval("        j            Y")
   escreval()
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   escreval()
   escreval()
   escreval("  ___  _____ ")
   escreval(" .'/,-Y'     '~-.")
   escreval(" l.Y             ^.                               GUIA")
   escreval(" /\               _\_               ==================================")
   escreval("i            ___/'   '\             Neste jogo, você é um gato doméstico")
   escreval("|          /'   '\   o !           que fugiu de casa, pois não aguentava")
   escreval("l         ]     o !__./            mais se sentir entendiado. Agora você")
   escreval(" \ _  _    \.___./    '~\          vaga pelo mundo procurando algo para")
   escreval("  X \/ \            ___./          fazer, e aproveitando a sua liberdade")
   escreval(" ( \ ___.   _..--~~'   ~`-.         do ")
   escreval("  ` Z,--   /               \    ")
   escreval("    \__.  (   /       ______)")
   escreval("       \   l  /-----~~' /")
   escreval("        Y   \          /")
   escreval("        |    'x______.^ ")
   escreval("        |           \")
   escreval("        j            Y")
   escreval()
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   escreval()
   escreval()
   escreval("  ___  _____ ")
   escreval(" .'/,-Y'     '~-.")
   escreval(" l.Y             ^.                               GUIA")
   escreval(" /\               _\_               ==================================")
   escreval("i            ___/'   '\             Neste jogo, você é um gato doméstico")
   escreval("|          /'   '\   o !           que fugiu de casa, pois não aguentava")
   escreval("l         ]     o !__./            mais se sentir entendiado. Agora você")
   escreval(" \ _  _    \.___./    '~\          vaga pelo mundo procurando algo para")
   escreval("  X \/ \            ___./          fazer, e aproveitando a sua liberdade")
   escreval(" ( \ ___.   _..--~~'   ~`-.         do jeito ")
   escreval("  ` Z,--   /               \    ")
   escreval("    \__.  (   /       ______)")
   escreval("       \   l  /-----~~' /")
   escreval("        Y   \          /")
   escreval("        |    'x______.^ ")
   escreval("        |           \")
   escreval("        j            Y")
   escreval()
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   escreval()
   escreval()
   escreval("  ___  _____ ")
   escreval(" .'/,-Y'     '~-.")
   escreval(" l.Y             ^.                               GUIA")
   escreval(" /\               _\_               ==================================")
   escreval("i            ___/'   '\             Neste jogo, você é um gato doméstico")
   escreval("|          /'   '\   o !           que fugiu de casa, pois não aguentava")
   escreval("l         ]     o !__./            mais se sentir entendiado. Agora você")
   escreval(" \ _  _    \.___./    '~\          vaga pelo mundo procurando algo para")
   escreval("  X \/ \            ___./          fazer, e aproveitando a sua liberdade")
   escreval(" ( \ ___.   _..--~~'   ~`-.         do jeito que ")
   escreval("  ` Z,--   /               \    ")
   escreval("    \__.  (   /       ______)")
   escreval("       \   l  /-----~~' /")
   escreval("        Y   \          /")
   escreval("        |    'x______.^ ")
   escreval("        |           \")
   escreval("        j            Y")
   escreval()
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   escreval()
   escreval()
   escreval("  ___  _____ ")
   escreval(" .'/,-Y'     '~-.")
   escreval(" l.Y             ^.                               GUIA")
   escreval(" /\               _\_               ==================================")
   escreval("i            ___/'   '\             Neste jogo, você é um gato doméstico")
   escreval("|          /'   '\   o !           que fugiu de casa, pois não aguentava")
   escreval("l         ]     o !__./            mais se sentir entendiado. Agora você")
   escreval(" \ _  _    \.___./    '~\          vaga pelo mundo procurando algo para")
   escreval("  X \/ \            ___./          fazer, e aproveitando a sua liberdade")
   escreval(" ( \ ___.   _..--~~'   ~`-.         do jeito que sempre")
   escreval("  ` Z,--   /               \    ")
   escreval("    \__.  (   /       ______)")
   escreval("       \   l  /-----~~' /")
   escreval("        Y   \          /")
   escreval("        |    'x______.^ ")
   escreval("        |           \")
   escreval("        j            Y")
   escreval()
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   escreval()
   escreval()
   escreval("  ___  _____ ")
   escreval(" .'/,-Y'     '~-.")
   escreval(" l.Y             ^.                               GUIA")
   escreval(" /\               _\_               ==================================")
   escreval("i            ___/'   '\             Neste jogo, você é um gato doméstico")
   escreval("|          /'   '\   o !           que fugiu de casa, pois não aguentava")
   escreval("l         ]     o !__./            mais se sentir entendiado. Agora você")
   escreval(" \ _  _    \.___./    '~\          vaga pelo mundo procurando algo para")
   escreval("  X \/ \            ___./          fazer, e aproveitando a sua liberdade")
   escreval(" ( \ ___.   _..--~~'   ~`-.         do jeito que sempre quis.")
   escreval("  ` Z,--   /               \    ")
   escreval("    \__.  (   /       ______)")
   escreval("       \   l  /-----~~' /")
   escreval("        Y   \          /")
   escreval("        |    'x______.^ ")
   escreval("        |           \")
   escreval("        j            Y")
   escreval()
   tempo <- 0
   enquanto (tempo <= 25000) faca
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   escreval()
   escreval()
   escreval("  ___  _____ ")
   escreval(" .'/,-Y'     '~-.")
   escreval(" l.Y             ^. ")
   escreval(" /\               _\_")
   escreval("i            ___/'   '\")
   escreval("|          /'   '\   o !  ")
   escreval("l         ]     o !__./ ")
   escreval(" \ _  _    \.___./    '~\ ")
   escreval("  X \/ \            ___./ ")
   escreval(" ( \ ___.   _..--~~'   ~`-.")
   escreval("  ` Z,--   /               \    ")
   escreval("    \__.  (   /       ______)")
   escreval("       \   l  /-----~~' /")
   escreval("        Y   \          /")
   escreval("        |    'x______.^ ")
   escreval("        |           \")
   escreval("        j            Y")
   escreval()
   escreval("               GUIA")
   escreval("==================================")
   escreva("Agora ")
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   escreva("que ")
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   escreva("você ")
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   escreva("entendeu ")
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   escreva("um ")
   escreval()
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   Fimenquanto
   escreva("pouco ")
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   escreva("sobre ")
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   escreva("este ")
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   escreva("jogo... ")
   tempo <- 0
   enquanto (tempo <= 4000) faca
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   escreval()
   escreval()
   escreval("  ___  _____ ")
   escreval(" .'/,-Y'     '~-.")
   escreval(" l.Y             ^. ")
   escreval(" /\               _\_")
   escreval("i            ___/'   '\")
   escreval("|          /'   '\   o !  ")
   escreval("l         ]     o !__./ ")
   escreval(" \ _  _    \.___./    '~\ ")
   escreval("  X \/ \            ___./ ")
   escreval(" ( \ ___.   _..--~~'   ~`-.")
   escreval("  ` Z,--   /               \    ")
   escreval("    \__.  (   /       ______)")
   escreval("       \   l  /-----~~' /")
   escreval("        Y   \          /")
   escreval("        |    'x______.^ ")
   escreval("        |           \")
   escreval("        j            Y")
   escreval()
   escreval("               GUIA")
   escreval("==================================")
   escreva("Vamos ")
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   escreva("começar? ")
   escreval()
   escreval("[1]continuar")
   escreval("==================================")
   leia(resumo)
   resumo <- 0
   tempo <- 0
   enquanto (tempo <= 4000) faca
      tempo <- tempo + 2
   FimEnquanto
FimSe
limpatela
Escreval()
Escreval()
Escreval()
escreval()
escreval()
Escreval()
Escreval()
Escreval()
escreval()
escreval()
escreval()
escreval()
escreval("                            __")
escreval("                           |__|")
Escreval()
Escreval()
Escreval()
escreval()
escreval()
escreval()
tempo <- 0
enquanto (tempo <= 2000) faca
   tempo <- tempo + 2
FimEnquanto
limpatela
Escreval()
Escreval()
Escreval()
escreval()
escreval()
Escreval()
Escreval()
Escreval()
escreval()
escreval()
escreval()
escreval()
escreval("                            __         __")
escreval("                           |__|       |__| ")
Escreval()
Escreval()
Escreval()
escreval()
escreval()
escreval()
tempo <- 0
enquanto (tempo <= 2000) faca
   tempo <- tempo + 2
FimEnquanto
limpatela
Escreval()
Escreval()
Escreval()
escreval()
escreval()
Escreval()
Escreval()
Escreval()
escreval()
escreval()
escreval()
escreval()
escreval("                            __         __         __")
escreval("                           |__|       |__|       |__|")
Escreval()
Escreval()
Escreval()
escreval()
escreval()
escreval()
tempo <- 0
enquanto (tempo <= 4000) faca      //estrutura para cronometrar o tempo de tela das imagens
   tempo <- tempo + 2
FimEnquanto
limpatela
resp <- "sim"
enquanto (resp = "sim") faca // estrutura básica do meu código que fará ele funcionar/ primeiro enquanto, é ele que dá a condição desse código se repetir
   inv <- 0
   item <- 0
   cont <- 0
   se(segundaetapacutscene = 2) entao    //bloquear a animação de exploração depois que o usuário voltar para cá
      cont <- 2
   FimSe
   enquanto (cont < 1) faca // estrutura que criará a animação de personagem principal andando
      escreval("                                             _____")
      escreval("                                           /'     `\")
      escreval("                __                        /'       `\ _______")
      escreval("______________/'  `\_                    /'          /       \            _  ")
      escreval("                     \__________________/___________/'       `\__________( )___________")
      escreval("        _                                                                | |  ")
      escreval("       ( ) _                                       _                 ( \ |  )  _   ")
      escreval("      _| |/ )                                   _ ( )                 \ `|  | ( )   ")
      escreval("     ( \  /'                                   ( \| | _               `\,   /'/'  ")
      escreval("      \  |                                      \,. |/ )                 |   /' ")
      escreval("       | |                                        |  /'                  |  | ")
      escreval("       | |                                        | | ")
      escreval("                          _")
      escreval("                         ( \")
      escreval("                          \ \")
      escreval("                          / /                |\\")
      escreval("                         / /     .-`````-.   / ^`-. ")
      escreval("                         \ \    /         \_/  {|} `o")
      escreval("                          \ \  /   .---.   \\ _  ,--'")
      escreval("                           \ \/   /     \  (   `^^^")
      escreval("                            \   \/\      ( )\")
      escreval("                             \   ) \     ) ( \")
      escreval("                              ) /__ \__  ) (\ \___")
      escreval("                             (___)))__))(__))(__)))")
      cont <- cont + 1
      tempo <- 0
      enquanto (tempo <= 2000) faca
         tempo <- tempo + 2
      FimEnquanto
      limpatela
   FimEnquanto
   cont <- 0
   se(segundaetapacutscene = 2) entao    //bloquear a animação de exploração depois que o usuário voltar para cá
      cont <- 2
      cutscene <- 2
   FimSe
   enquanto (cont < 1) faca
      escreval("                                                       _____")
      escreval("                                                     /'     `\")
      escreval("  __                                            ___/'         `\")
      escreval("/'  `\_                          _            /'                \")
      escreval("       \________________________( )_________/'                   `\_______________")
      escreval("                             _  | |                _")
      escreval("          _                 ( \ |  )  _           ( ) _")
      escreval("         ( )                 \ `|  | ( )         _| |/ )")
      escreval("      ( \| | _                `\,  |/'/'        ( \  /'")
      escreval("       \,. |/ )                 |   /'           \  |")
      escreval("         |  /'                  |  |              | |")
      escreval("         | |                                      | |")
      escreval("                         _")
      escreval("                        ( \")
      escreval("                         \ \")
      escreval("                         / /                |\\")
      escreval("                        / /     .-`````-.   / ^`-. ")
      escreval("                        \ \    /         \_/  {|} `o")
      escreval("                         \ \  /   .---.   \\ _  ,--'")
      escreval("                          \ \/   /     \,  \( `^^^")
      escreval("                           \   \/\      (\  )")
      escreval("                            \   ) \     ) \ \")
      escreval("                             ) /__ \__  ) (\ \___")
      escreval("                            (___)))__))(__))(__)))")
      cont <- cont + 1
      tempo <- 0
      enquanto (tempo <= 2000) faca
         tempo <- tempo + 2
      FimEnquanto
      limpatela
   FimEnquanto
   se (segundaetapa =  1) entao
      se (segundaetapacont < 8) entao
         segundaetapacont <- segundaetapacont + 1
         passoschances <- 0
      FimSe
   FimSe
   se (segundaetapa = 0) entao
      aleatorio 1,5 // comando aleatorio gerará o número que determinará o objeto a ser encontrado
      leia(passoschances)
      aleatorio off
      limpatela
   Fimse
   se (segundaetapacont = 8) entao     // animação número 2, define a interação com npc
      se (segundaetapacutscene = 1) entao  //porta que bloqueará esse tela para não aparecer quando o usuário voltar para cá
         escreval()
         escreval()
         escreval()
         escreval()
         escreval()
         escreval()
         escreval()
         escreval()
         escreval()
         escreval()
         escreval()
         escreval("                 VOCÊ ESCUTA UM BARULHO ESTRANHO SE APROXIMANDO...") // estrutura que dará a opção de pular uma cutscene ou não
         escreval("                        [1] continuar     [2] pular")
         escreval("==================================================================================")
         escreva("                                        ")
         leia(cutscene)
      FimSe
      se (cutscene = 1) entao  //condição para iniciar a cutscene
         tempo <- 0
         enquanto (tempo <= 4000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("   _             _")   //diálogo que ocorrerá para interagir com npc Hefesto, o ferreiro
         escreval("  | .-.       .-. |")
         escreval("   \.-..-...-..-./    _")
         escreval("    |= _:...:_ =|    /:`)")
         escreval("    \ <6>   <6> /   /  /")
         escreval("    |=   |_|   =|   |:'\ ")
         escreval("    >\:.  .  .:/<    ) .|")
         escreval("     /'-._^_.-'\    /.:/")
         escreval("    /::.     .::\  /' /")
         escreval("  .| '::.  .::'  |;.:/")
         escreval(" /`\:.         .:/`\(")
         escreval("|:. | ':.   .:' | .:|")
         escreval("| ` |:.;     ;.:| ` |")
         escreval(" \:.|  |:. .:|  |.:/")
         escreval("  \ |:.|     |.:| /")
         escreval("  /'|  |\   /|  |`\")
         escreval(" (,,/:.|.-'-.|.:\,,)")
         escreval("   (,,,/     \,,,)")
         escreval()
         escreval()
         escreval("             ",nick)
         escreval("==================================")
         escreva("Mas ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("que ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("barulho ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("é ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("esse? ")
         tempo <- 0
         enquanto (tempo <= 4000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("   _             _                                                                   _.---._ ")
         escreval("  | .-.       .-. |                                                                .'       `.")
         escreval("   \.-..-...-..-./    _                                                            :)       (:  ")
         escreval("    |= _:...:_ =|    /:`)                                                          \ (@) (@) /")
         escreval("    \ <6>   <6> /   /  /                                                            \   A   /")
         escreval("    |=   |_|   =|   |:'\                                                             )     (")
         escreval("    >\:.  .  .:/<    ) .|                                                            \'''''/")
         escreval("     /'-._^_.-'\    /.:/                                                              `._.'")
         escreval("    /::.     .::\  /' /                                                                .=.")
         escreval("  .| '::.  .::'  |;.:/                                                         .---._.-.=.-._.---.")
         escreval(" /`\:.         .:/`\(                                                         / ':-(_.-: :-._)-:` \")
         escreval("|:. | ':.   .:' | .:|                                                        / /' (__.-: :-.__) `\ \")
         escreval("| ` |:.;     ;.:| ` |                                                       / /  (___.-` '-.___)  \ \")
         escreval(" \:.|  |:. .:|  |.:/                                                       / /   (___.-'^`-.___)   \ \")
         escreval("  \ |:.|     |.:| /                                                       / /    (___.-'=`-.___)    \ \")
         escreval("  /'|  |\   /|  |`\                                                      / /     (____.'=`.____)     \ \")
         escreval(" (,,/:.|.-'-.|.:\,,)                                                    / /       (___.'=`.___)       \ \")
         escreval("   (,,,/     \,,,)                                                     (_.;       `---'.=.`---'       ;._)")
         escreval("                                                                       ;||        __  _.=._  __        ||;")
         escreval("                                                                       ;||       (  `.-.=.-.'  )       ||;")
         escreval()
         escreval()
         tempo <- 0
         enquanto (tempo <= 3000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("   _             _                                                               _.---._ ")
         escreval("  | .-.       .-. |                                                            .'       `.")
         escreval("   \.-..-...-..-./    _                                                        :)       (:  ")
         escreval("    |= _:...:_ =|    /:`)                                                      \ (@) (@) /")
         escreval("    \ <6>   <6> /   /  /                                                        \   A   /")
         escreval("    |=   |_|   =|   |:'\                                                         )     (")
         escreval("    >\:.  .  .:/<    ) .|                                                        \'''''/")
         escreval("     /'-._^_.-'\    /.:/                                                          `._.'")
         escreval("    /::.     .::\  /' /                                                            .=.")
         escreval("  .| '::.  .::'  |;.:/                                                     .---._.-.=.-._.---.")
         escreval(" /`\:.         .:/`\(                                                     / ':-(_.-: :-._)-:` \")
         escreval("|:. | ':.   .:' | .:|                                                    / /' (__.-: :-.__) `\ \")
         escreval("| ` |:.;     ;.:| ` |                                                   / /  (___.-` '-.___)  \ \")
         escreval(" \:.|  |:. .:|  |.:/                                                   / /   (___.-'^`-.___)   \ \")
         escreval("  \ |:.|     |.:| /                                                   / /    (___.-'=`-.___)    \ \")
         escreval("  /'|  |\   /|  |`\                                                  / /     (____.'=`.____)     \ \")
         escreval(" (,,/:.|.-'-.|.:\,,)                                                / /       (___.'=`.___)       \ \")
         escreval("   (,,,/     \,,,)                                                 (_.;       `---'.=.`---'       ;._)")
         escreval("                                                                   ;||        __  _.=._  __        ||;")
         escreval("                                                                   ;||       (  `.-.=.-.'  )       ||;")
         escreval()
         escreval()
         tempo <- 0
         enquanto (tempo <= 3000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("   _             _                                                           _.---._ ")
         escreval("  | .-.       .-. |                                                        .'       `.")
         escreval("   \.-..-...-..-./    _                                                    :)       (:  ")
         escreval("    |= _:...:_ =|    /:`)                                                  \ (@) (@) /")
         escreval("    \ <6>   <6> /   /  /                                                    \   A   /")
         escreval("    |=   |_|   =|   |:'\                                                     )     (")
         escreval("    >\:.  .  .:/<    ) .|                                                    \'''''/")
         escreval("     /'-._^_.-'\    /.:/                                                      `._.'")
         escreval("    /::.     .::\  /' /                                                        .=.")
         escreval("  .| '::.  .::'  |;.:/                                                 .---._.-.=.-._.---.")
         escreval(" /`\:.         .:/`\(                                                 / ':-(_.-: :-._)-:` \")
         escreval("|:. | ':.   .:' | .:|                                                / /' (__.-: :-.__) `\ \")
         escreval("| ` |:.;     ;.:| ` |                                               / /  (___.-` '-.___)  \ \")
         escreval(" \:.|  |:. .:|  |.:/                                               / /   (___.-'^`-.___)   \ \")
         escreval("  \ |:.|     |.:| /                                               / /    (___.-'=`-.___)    \ \")
         escreval("  /'|  |\   /|  |`\                                              / /     (____.'=`.____)     \ \")
         escreval(" (,,/:.|.-'-.|.:\,,)                                            / /       (___.'=`.___)       \ \")
         escreval("   (,,,/     \,,,)                                             (_.;       `---'.=.`---'       ;._)")
         escreval("                                                               ;||        __  _.=._  __        ||;")
         escreval("                                                               ;||       (  `.-.=.-.'  )       ||;")
         escreval()
         escreval()
         tempo <- 0
         enquanto (tempo <= 3000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("   _             _                                                     _.---._ ")
         escreval("  | .-.       .-. |                                                  .'       `.")
         escreval("   \.-..-...-..-./    _                                              :)       (:  ")
         escreval("    |= _:...:_ =|    /:`)                                            \ (@) (@) /")
         escreval("    \ <6>   <6> /   /  /                                              \   A   /")
         escreval("    |=   |_|   =|   |:'\                                               )     (")
         escreval("    >\:.  .  .:/<    ) .|                                              \'''''/")
         escreval("     /'-._^_.-'\    /.:/                                                `._.'")
         escreval("    /::.     .::\  /' /                                                  .=.")
         escreval("  .| '::.  .::'  |;.:/                                           .---._.-.=.-._.---.")
         escreval(" /`\:.         .:/`\(                                           / ':-(_.-: :-._)-:` \")
         escreval("|:. | ':.   .:' | .:|                                          / /' (__.-: :-.__) `\ \")
         escreval("| ` |:.;     ;.:| ` |                                         / /  (___.-` '-.___)  \ \")
         escreval(" \:.|  |:. .:|  |.:/                                         / /   (___.-'^`-.___)   \ \")
         escreval("  \ |:.|     |.:| /                                         / /    (___.-'=`-.___)    \ \")
         escreval("  /'|  |\   /|  |`\                                        / /     (____.'=`.____)     \ \")
         escreval(" (,,/:.|.-'-.|.:\,,)                                      / /       (___.'=`.___)       \ \")
         escreval("   (,,,/     \,,,)                                       (_.;       `---'.=.`---'       ;._)")
         escreval("                                                         ;||        __  _.=._  __        ||;")
         escreval("                                                         ;||       (  `.-.=.-.'  )       ||;")
         escreval()
         escreval()
         tempo <- 0
         enquanto (tempo <= 3000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("   _             _                                               _.---._ ")
         escreval("  | .-.       .-. |                                            .'       `.")
         escreval("   \.-..-...-..-./    _                                        :)       (:  ")
         escreval("    |= _:...:_ =|    /:`)                                      \ (@) (@) /")
         escreval("    \ <6>   <6> /   /  /                                        \   A   /")
         escreval("    |=   |_|   =|   |:'\                                         )     (")
         escreval("    >\:.  .  .:/<    ) .|                                        \'''''/")
         escreval("     /'-._^_.-'\    /.:/                                          `._.'")
         escreval("    /::.     .::\  /' /                                            .=.")
         escreval("  .| '::.  .::'  |;.:/                                     .---._.-.=.-._.---.")
         escreval(" /`\:.         .:/`\(                                     / ':-(_.-: :-._)-:` \")
         escreval("|:. | ':.   .:' | .:|                                    / /' (__.-: :-.__) `\ \")
         escreval("| ` |:.;     ;.:| ` |                                   / /  (___.-` '-.___)  \ \")
         escreval(" \:.|  |:. .:|  |.:/                                   / /   (___.-'^`-.___)   \ \")
         escreval("  \ |:.|     |.:| /                                   / /    (___.-'=`-.___)    \ \")
         escreval("  /'|  |\   /|  |`\                                  / /     (____.'=`.____)     \ \")
         escreval(" (,,/:.|.-'-.|.:\,,)                                / /       (___.'=`.___)       \ \")
         escreval("   (,,,/     \,,,)                                 (_.;       `---'.=.`---'       ;._)")
         escreval("                                                   ;||        __  _.=._  __        ||;")
         escreval("                                                   ;||       (  `.-.=.-.'  )       ||;")
         escreval()
         escreval()
         tempo <- 0
         enquanto (tempo <= 3000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("  _             _                                         _.---._ ")
         escreval("  | .-.       .-. |                                     .'       `.")
         escreval("   \.-..-...-..-./    _                                 :)       (:  ")
         escreval("    |= _:...:_ =|    /:`)                               \ (@) (@) /")
         escreval("    \ <6>   <6> /   /  /                                 \   A   /")
         escreval("    |=   |_|   =|   |:'\                                  )     (")
         escreval("    >\:.  .  .:/<    ) .|                                 \'''''/")
         escreval("     /'-._^_.-'\    /.:/                                   `._.'")
         escreval("    /::.     .::\  /' /                                     .=.")
         escreval("  .| '::.  .::'  |;.:/                              .---._.-.=.-._.---.")
         escreval(" /`\:.         .:/`\(                              / ':-(_.-: :-._)-:` \")
         escreval("|:. | ':.   .:' | .:|                             / /' (__.-: :-.__) `\ \")
         escreval("| ` |:.;     ;.:| ` |                            / /  (___.-` '-.___)  \ \")
         escreval(" \:.|  |:. .:|  |.:/                            / /   (___.-'^`-.___)   \ \")
         escreval("  \ |:.|     |.:| /                            / /    (___.-'=`-.___)    \ \")
         escreval("  /'|  |\   /|  |`\                           / /     (____.'=`.____)     \ \")
         escreval(" (,,/:.|.-'-.|.:\,,)                         / /       (___.'=`.___)       \ \")
         escreval("   (,,,/     \,,,)                          (_.;       `---'.=.`---'       ;._)")
         escreval("                                            ;||        __  _.=._  __        ||;")
         escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
         escreval()
         escreval()
         tempo <- 0
         enquanto (tempo <= 6000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("  _             _                                         _.---._ ")
         escreval("  | .-.       .-. |                                     .'       `.")
         escreval("   \.-..-...-..-./    _                                 :)       (:  ")
         escreval("    |= _:...:_ =|    /:`)                               \ (@) (@) /")
         escreval("    \ <6>   <6> /   /  /                                 \   A   /")
         escreval("    |=   |_|   =|   |:'\                                  )     (")
         escreval("    >\:.  .  .:/<    ) .|                                 \'''''/")
         escreval("     /'-._^_.-'\    /.:/                                   `._.'")
         escreval("    /::.     .::\  /' /                                     .=.")
         escreval("  .| '::.  .::'  |;.:/                              .---._.-.=.-._.---.")
         escreval(" /`\:.         .:/`\(                              / ':-(_.-: :-._)-:` \")
         escreval("|:. | ':.   .:' | .:|                             / /' (__.-: :-.__) `\ \")
         escreval("| ` |:.;     ;.:| ` |                            / /  (___.-` '-.___)  \ \")
         escreval(" \:.|  |:. .:|  |.:/                            / /   (___.-'^`-.___)   \ \")
         escreval("  \ |:.|     |.:| /                            / /    (___.-'=`-.___)    \ \")
         escreval("  /'|  |\   /|  |`\                           / /     (____.'=`.____)     \ \")
         escreval(" (,,/:.|.-'-.|.:\,,)                         / /       (___.'=`.___)       \ \")
         escreval("   (,,,/     \,,,)                          (_.;       `---'.=.`---'       ;._)")
         escreval("                                            ;||        __  _.=._  __        ||;")
         escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
         escreval()
         escreval()
         escreval("             ",nick)
         escreval("==================================")
         escreva("...")
         tempo <- 0
         enquanto (tempo <= 4000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("  _             _                                         _.---._ ")
         escreval("  | .-.       .-. |                                     .'       `.")
         escreval("   \.-..-...-..-./    _                                 :)       (:  ")
         escreval("    |= _:...:_ =|    /:`)                               \ (@) (@) /")
         escreval("    \ <6>   <6> /   /  /                                 \   A   /")
         escreval("    |=   |_|   =|   |:'\                                  )     (")
         escreval("    >\:.  .  .:/<    ) .|                                 \'''''/")
         escreval("     /'-._^_.-'\    /.:/                                   `._.'")
         escreval("    /::.     .::\  /' /                                     .=.")
         escreval("  .| '::.  .::'  |;.:/                              .---._.-.=.-._.---.")
         escreval(" /`\:.         .:/`\(                              / ':-(_.-: :-._)-:` \")
         escreval("|:. | ':.   .:' | .:|                             / /' (__.-: :-.__) `\ \")
         escreval("| ` |:.;     ;.:| ` |                            / /  (___.-` '-.___)  \ \")
         escreval(" \:.|  |:. .:|  |.:/                            / /   (___.-'^`-.___)   \ \")
         escreval("  \ |:.|     |.:| /                            / /    (___.-'=`-.___)    \ \")
         escreval("  /'|  |\   /|  |`\                           / /     (____.'=`.____)     \ \")
         escreval(" (,,/:.|.-'-.|.:\,,)                         / /       (___.'=`.___)       \ \")
         escreval("   (,,,/     \,,,)                          (_.;       `---'.=.`---'       ;._)")
         escreval("                                            ;||        __  _.=._  __        ||;")
         escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
         escreval()
         escreval()
         escreval("             ",nick)
         escreval("==================================")
         tempo <- 0
         escreva("Esse ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("barulho ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("está ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("vindo ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("de ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("você? ")
         tempo <- 0
         enquanto (tempo <= 4000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("  _             _                                         _.---._ ")
         escreval("  | .-.       .-. |                                     .'       `.")
         escreval("   \.-..-...-..-./    _                                 :)       (:  ")
         escreval("    |= _:...:_ =|    /:`)                               \ (@) (@) /")
         escreval("    \ <6>   <6> /   /  /                                 \   A   /")
         escreval("    |=   |_|   =|   |:'\                                  )     (")
         escreval("    >\:.  .  .:/<    ) .|                                 \'''''/")
         escreval("     /'-._^_.-'\    /.:/                                   `._.'")
         escreval("    /::.     .::\  /' /                                     .=.")
         escreval("  .| '::.  .::'  |;.:/                              .---._.-.=.-._.---.")
         escreval(" /`\:.         .:/`\(                              / ':-(_.-: :-._)-:` \")
         escreval("|:. | ':.   .:' | .:|                             / /' (__.-: :-.__) `\ \")
         escreval("| ` |:.;     ;.:| ` |                            / /  (___.-` '-.___)  \ \")
         escreval(" \:.|  |:. .:|  |.:/                            / /   (___.-'^`-.___)   \ \")
         escreval("  \ |:.|     |.:| /                            / /    (___.-'=`-.___)    \ \")
         escreval("  /'|  |\   /|  |`\                           / /     (____.'=`.____)     \ \")
         escreval(" (,,/:.|.-'-.|.:\,,)                         / /       (___.'=`.___)       \ \")
         escreval("   (,,,/     \,,,)                          (_.;       `---'.=.`---'       ;._)")
         escreval("                                            ;||        __  _.=._  __        ||;")
         escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
         escreval()
         escreval()
         escreval("                                                           ???")
         escreval("                                           ==================================")
         escreva("                                            YOHOHOHOHOHOHOHOHOHOHOHOHO ")
         tempo <- 0
         enquanto (tempo <= 4000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("  _             _                                         _.---._ ")
         escreval("  | .-.       .-. |                                     .'       `.")
         escreval("   \.-..-...-..-./    _                                 :)       (:  ")
         escreval("    |= _:...:_ =|    /:`)                               \ (@) (@) /")
         escreval("    \ <6>   <6> /   /  /                                 \   A   /")
         escreval("    |=   |_|   =|   |:'\                                  )     (")
         escreval("    >\:.  .  .:/<    ) .|                                 \'''''/")
         escreval("     /'-._^_.-'\    /.:/                                   `._.'")
         escreval("    /::.     .::\  /' /                                     .=.")
         escreval("  .| '::.  .::'  |;.:/                              .---._.-.=.-._.---.")
         escreval(" /`\:.         .:/`\(                              / ':-(_.-: :-._)-:` \")
         escreval("|:. | ':.   .:' | .:|                             / /' (__.-: :-.__) `\ \")
         escreval("| ` |:.;     ;.:| ` |                            / /  (___.-` '-.___)  \ \")
         escreval(" \:.|  |:. .:|  |.:/                            / /   (___.-'^`-.___)   \ \")
         escreval("  \ |:.|     |.:| /                            / /    (___.-'=`-.___)    \ \")
         escreval("  /'|  |\   /|  |`\                           / /     (____.'=`.____)     \ \")
         escreval(" (,,/:.|.-'-.|.:\,,)                         / /       (___.'=`.___)       \ \")
         escreval("   (,,,/     \,,,)                          (_.;       `---'.=.`---'       ;._)")
         escreval("                                            ;||        __  _.=._  __        ||;")
         escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
         escreval()
         escreval()
         escreval("                                                           ???")
         escreval("                                           ==================================")
         escreva("                                            Peço ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("as ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("minhas ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("sinceras ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("desculpas ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreval()
         tempo <- 0
         escreva("                                            por ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("isso... ")
         enquanto (tempo <= 4000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("  _             _                                         _.---._ ")
         escreval("  | .-.       .-. |                                     .'       `.")
         escreval("   \.-..-...-..-./    _                                 :)       (:  ")
         escreval("    |= _:...:_ =|    /:`)                               \ (@) (@) /")
         escreval("    \ <6>   <6> /   /  /                                 \   A   /")
         escreval("    |=   |_|   =|   |:'\                                  )     (")
         escreval("    >\:.  .  .:/<    ) .|                                 \'''''/")
         escreval("     /'-._^_.-'\    /.:/                                   `._.'")
         escreval("    /::.     .::\  /' /                                     .=.")
         escreval("  .| '::.  .::'  |;.:/                              .---._.-.=.-._.---.")
         escreval(" /`\:.         .:/`\(                              / ':-(_.-: :-._)-:` \")
         escreval("|:. | ':.   .:' | .:|                             / /' (__.-: :-.__) `\ \")
         escreval("| ` |:.;     ;.:| ` |                            / /  (___.-` '-.___)  \ \")
         escreval(" \:.|  |:. .:|  |.:/                            / /   (___.-'^`-.___)   \ \")
         escreval("  \ |:.|     |.:| /                            / /    (___.-'=`-.___)    \ \")
         escreval("  /'|  |\   /|  |`\                           / /     (____.'=`.____)     \ \")
         escreval(" (,,/:.|.-'-.|.:\,,)                         / /       (___.'=`.___)       \ \")
         escreval("   (,,,/     \,,,)                          (_.;       `---'.=.`---'       ;._)")
         escreval("                                            ;||        __  _.=._  __        ||;")
         escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
         escreval()
         escreval()
         escreval("                                                           ???")
         escreval("                                           ==================================")
         escreva("                                            Quando ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("eu ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("me ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("mexo, ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("os ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreval()
         tempo <- 0
         escreva("                                            meus ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("ossos ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("rangem ")
         enquanto (tempo <= 4000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("  _             _                                         _.---._ ")
         escreval("  | .-.       .-. |                                     .'       `.")
         escreval("   \.-..-...-..-./    _                                 :)       (:  ")
         escreval("    |= _:...:_ =|    /:`)                               \ (@) (@) /")
         escreval("    \ <6>   <6> /   /  /                                 \   A   /")
         escreval("    |=   |_|   =|   |:'\                                  )     (")
         escreval("    >\:.  .  .:/<    ) .|                                 \'''''/")
         escreval("     /'-._^_.-'\    /.:/                                   `._.'")
         escreval("    /::.     .::\  /' /                                     .=.")
         escreval("  .| '::.  .::'  |;.:/                              .---._.-.=.-._.---.")
         escreval(" /`\:.         .:/`\(                              / ':-(_.-: :-._)-:` \")
         escreval("|:. | ':.   .:' | .:|                             / /' (__.-: :-.__) `\ \")
         escreval("| ` |:.;     ;.:| ` |                            / /  (___.-` '-.___)  \ \")
         escreval(" \:.|  |:. .:|  |.:/                            / /   (___.-'^`-.___)   \ \")
         escreval("  \ |:.|     |.:| /                            / /    (___.-'=`-.___)    \ \")
         escreval("  /'|  |\   /|  |`\                           / /     (____.'=`.____)     \ \")
         escreval(" (,,/:.|.-'-.|.:\,,)                         / /       (___.'=`.___)       \ \")
         escreval("   (,,,/     \,,,)                          (_.;       `---'.=.`---'       ;._)")
         escreval("                                            ;||        __  _.=._  __        ||;")
         escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
         escreval()
         escreval()
         escreval("                                                           ???")
         escreval("                                           ==================================")
         escreva("                                            Oh, ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("aliás... ")
         enquanto (tempo <= 4000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("  _             _                                         _.---._ ")
         escreval("  | .-.       .-. |                                     .'       `.")
         escreval("   \.-..-...-..-./    _                                 :)       (:  ")
         escreval("    |= _:...:_ =|    /:`)                               \ (@) (@) /")
         escreval("    \ <6>   <6> /   /  /                                 \   A   /")
         escreval("    |=   |_|   =|   |:'\                                  )     (")
         escreval("    >\:.  .  .:/<    ) .|                                 \'''''/")
         escreval("     /'-._^_.-'\    /.:/                                   `._.'")
         escreval("    /::.     .::\  /' /                                     .=.")
         escreval("  .| '::.  .::'  |;.:/                              .---._.-.=.-._.---.")
         escreval(" /`\:.         .:/`\(                              / ':-(_.-: :-._)-:` \")
         escreval("|:. | ':.   .:' | .:|                             / /' (__.-: :-.__) `\ \")
         escreval("| ` |:.;     ;.:| ` |                            / /  (___.-` '-.___)  \ \")
         escreval(" \:.|  |:. .:|  |.:/                            / /   (___.-'^`-.___)   \ \")
         escreval("  \ |:.|     |.:| /                            / /    (___.-'=`-.___)    \ \")
         escreval("  /'|  |\   /|  |`\                           / /     (____.'=`.____)     \ \")
         escreval(" (,,/:.|.-'-.|.:\,,)                         / /       (___.'=`.___)       \ \")
         escreval("   (,,,/     \,,,)                          (_.;       `---'.=.`---'       ;._)")
         escreval("                                            ;||        __  _.=._  __        ||;")
         escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
         escreval()
         escreval()
         escreval("                                                           ???")
         escreval("                                           ==================================")
         escreva("                                            Deixe")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("-me ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("apresentar ")
         enquanto (tempo <= 4000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("  _             _                                         _.---._ ")
         escreval("  | .-.       .-. |                                     .'       `.")
         escreval("   \.-..-...-..-./    _                                 :)       (:  ")
         escreval("    |= _:...:_ =|    /:`)                               \ (@) (@) /")
         escreval("    \ <6>   <6> /   /  /                                 \   A   /")
         escreval("    |=   |_|   =|   |:'\                                  )     (")
         escreval("    >\:.  .  .:/<    ) .|                                 \'''''/")
         escreval("     /'-._^_.-'\    /.:/                                   `._.'")
         escreval("    /::.     .::\  /' /                                     .=.")
         escreval("  .| '::.  .::'  |;.:/                              .---._.-.=.-._.---.")
         escreval(" /`\:.         .:/`\(                              / ':-(_.-: :-._)-:` \")
         escreval("|:. | ':.   .:' | .:|                             / /' (__.-: :-.__) `\ \")
         escreval("| ` |:.;     ;.:| ` |                            / /  (___.-` '-.___)  \ \")
         escreval(" \:.|  |:. .:|  |.:/                            / /   (___.-'^`-.___)   \ \")
         escreval("  \ |:.|     |.:| /                            / /    (___.-'=`-.___)    \ \")
         escreval("  /'|  |\   /|  |`\                           / /     (____.'=`.____)     \ \")
         escreval(" (,,/:.|.-'-.|.:\,,)                         / /       (___.'=`.___)       \ \")
         escreval("   (,,,/     \,,,)                          (_.;       `---'.=.`---'       ;._)")
         escreval("                                            ;||        __  _.=._  __        ||;")
         escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
         escreval()
         escreval()
         escreval("                                                           ???")
         escreval("                                           ==================================")
         escreva("                                            Eu ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("me ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("chamo ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("Hefesto! ")
         enquanto (tempo <= 4000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("  _             _                                         _.---._ ")
         escreval("  | .-.       .-. |                                     .'       `.")
         escreval("   \.-..-...-..-./    _                                 :)       (:  ")
         escreval("    |= _:...:_ =|    /:`)                               \ (@) (@) /")
         escreval("    \ <6>   <6> /   /  /                                 \   A   /")
         escreval("    |=   |_|   =|   |:'\                                  )     (")
         escreval("    >\:.  .  .:/<    ) .|                                 \'''''/")
         escreval("     /'-._^_.-'\    /.:/                                   `._.'")
         escreval("    /::.     .::\  /' /                                     .=.")
         escreval("  .| '::.  .::'  |;.:/                              .---._.-.=.-._.---.")
         escreval(" /`\:.         .:/`\(                              / ':-(_.-: :-._)-:` \")
         escreval("|:. | ':.   .:' | .:|                             / /' (__.-: :-.__) `\ \")
         escreval("| ` |:.;     ;.:| ` |                            / /  (___.-` '-.___)  \ \")
         escreval(" \:.|  |:. .:|  |.:/                            / /   (___.-'^`-.___)   \ \")
         escreval("  \ |:.|     |.:| /                            / /    (___.-'=`-.___)    \ \")
         escreval("  /'|  |\   /|  |`\                           / /     (____.'=`.____)     \ \")
         escreval(" (,,/:.|.-'-.|.:\,,)                         / /       (___.'=`.___)       \ \")
         escreval("   (,,,/     \,,,)                          (_.;       `---'.=.`---'       ;._)")
         escreval("                                            ;||        __  _.=._  __        ||;")
         escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
         escreval()
         escreval()
         escreval("                                                          Hefesto")
         escreval("                                           ==================================")
         escreva("                                            Eu ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("sou ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("um ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("ferreiro!!! ")
         enquanto (tempo <= 4000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("  _             _                                         _.---._ ")
         escreval("  | .-.       .-. |                                     .'       `.")
         escreval("   \.-..-...-..-./    _                                 :)       (:  ")
         escreval("    |= _:...:_ =|    /:`)                               \ (@) (@) /")
         escreval("    \ <6>   <6> /   /  /                                 \   A   /")
         escreval("    |=   |_|   =|   |:'\                                  )     (")
         escreval("    >\:.  .  .:/<    ) .|                                 \'''''/")
         escreval("     /'-._^_.-'\    /.:/                                   `._.'")
         escreval("    /::.     .::\  /' /                                     .=.")
         escreval("  .| '::.  .::'  |;.:/                              .---._.-.=.-._.---.")
         escreval(" /`\:.         .:/`\(                              / ':-(_.-: :-._)-:` \")
         escreval("|:. | ':.   .:' | .:|                             / /' (__.-: :-.__) `\ \")
         escreval("| ` |:.;     ;.:| ` |                            / /  (___.-` '-.___)  \ \")
         escreval(" \:.|  |:. .:|  |.:/                            / /   (___.-'^`-.___)   \ \")
         escreval("  \ |:.|     |.:| /                            / /    (___.-'=`-.___)    \ \")
         escreval("  /'|  |\   /|  |`\                           / /     (____.'=`.____)     \ \")
         escreval(" (,,/:.|.-'-.|.:\,,)                         / /       (___.'=`.___)       \ \")
         escreval("   (,,,/     \,,,)                          (_.;       `---'.=.`---'       ;._)")
         escreval("                                            ;||        __  _.=._  __        ||;")
         escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
         escreval()
         escreval()
         escreval("                                                    Hefesto, o ferreiro")
         escreval("                                           ==================================")
         escreva("                                            Ou ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("era...")
         enquanto (tempo <= 4000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("  _             _                                         _.---._ ")
         escreval("  | .-.       .-. |                                     .'       `.")
         escreval("   \.-..-...-..-./    _                                 :)       (:  ")
         escreval("    |= _:...:_ =|    /:`)                               \ (@) (@) /")
         escreval("    \ <6>   <6> /   /  /                                 \   A   /")
         escreval("    |=   |_|   =|   |:'\                                  )     (")
         escreval("    >\:.  .  .:/<    ) .|                                 \'''''/")
         escreval("     /'-._^_.-'\    /.:/                                   `._.'")
         escreval("    /::.     .::\  /' /                                     .=.")
         escreval("  .| '::.  .::'  |;.:/                              .---._.-.=.-._.---.")
         escreval(" /`\:.         .:/`\(                              / ':-(_.-: :-._)-:` \")
         escreval("|:. | ':.   .:' | .:|                             / /' (__.-: :-.__) `\ \")
         escreval("| ` |:.;     ;.:| ` |                            / /  (___.-` '-.___)  \ \")
         escreval(" \:.|  |:. .:|  |.:/                            / /   (___.-'^`-.___)   \ \")
         escreval("  \ |:.|     |.:| /                            / /    (___.-'=`-.___)    \ \")
         escreval("  /'|  |\   /|  |`\                           / /     (____.'=`.____)     \ \")
         escreval(" (,,/:.|.-'-.|.:\,,)                         / /       (___.'=`.___)       \ \")
         escreval("   (,,,/     \,,,)                          (_.;       `---'.=.`---'       ;._)")
         escreval("                                            ;||        __  _.=._  __        ||;")
         escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
         escreval()
         escreval()
         escreval("                                                    Hefesto, o ferreiro")
         escreval("                                           ==================================")
         escreva("                                            Porque ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("eu ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("já ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("estou ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("morto!! ")
         enquanto (tempo <= 4000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("  _             _                                         _.---._ ")
         escreval("  | .-.       .-. |                                     .'       `.")
         escreval("   \.-..-...-..-./    _                                 :)       (:  ")
         escreval("    |= _:...:_ =|    /:`)                               \ (@) (@) /")
         escreval("    \ <6>   <6> /   /  /                                 \   A   /")
         escreval("    |=   |_|   =|   |:'\                                  )     (")
         escreval("    >\:.  .  .:/<    ) .|                                 \'''''/")
         escreval("     /'-._^_.-'\    /.:/                                   `._.'")
         escreval("    /::.     .::\  /' /                                     .=.")
         escreval("  .| '::.  .::'  |;.:/                              .---._.-.=.-._.---.")
         escreval(" /`\:.         .:/`\(                              / ':-(_.-: :-._)-:` \")
         escreval("|:. | ':.   .:' | .:|                             / /' (__.-: :-.__) `\ \")
         escreval("| ` |:.;     ;.:| ` |                            / /  (___.-` '-.___)  \ \")
         escreval(" \:.|  |:. .:|  |.:/                            / /   (___.-'^`-.___)   \ \")
         escreval("  \ |:.|     |.:| /                            / /    (___.-'=`-.___)    \ \")
         escreval("  /'|  |\   /|  |`\                           / /     (____.'=`.____)     \ \")
         escreval(" (,,/:.|.-'-.|.:\,,)                         / /       (___.'=`.___)       \ \")
         escreval("   (,,,/     \,,,)                          (_.;       `---'.=.`---'       ;._)")
         escreval("                                            ;||        __  _.=._  __        ||;")
         escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
         escreval()
         escreval()
         escreval("                                                    Hefesto, o ferreiro")
         escreval("                                           ==================================")
         escreva("                                            YOHOHOHOHOHOHOHOHOHOHOHOHO ")
         tempo <- 0
         enquanto (tempo <= 6000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("  _             _                                         _.---._ ")
         escreval("  | .-.       .-. |                                     .'       `.")
         escreval("   \.-..-...-..-./    _                                 :)       (:  ")
         escreval("    |= _:...:_ =|    /:`)                               \ (@) (@) /")
         escreval("    \ <6>   <6> /   /  /                                 \   A   /")
         escreval("    |=   |_|   =|   |:'\                                  )     (")
         escreval("    >\:.  .  .:/<    ) .|                                 \'''''/")
         escreval("     /'-._^_.-'\    /.:/                                   `._.'")
         escreval("    /::.     .::\  /' /                                     .=.")
         escreval("  .| '::.  .::'  |;.:/                              .---._.-.=.-._.---.")
         escreval(" /`\:.         .:/`\(                              / ':-(_.-: :-._)-:` \")
         escreval("|:. | ':.   .:' | .:|                             / /' (__.-: :-.__) `\ \")
         escreval("| ` |:.;     ;.:| ` |                            / /  (___.-` '-.___)  \ \")
         escreval(" \:.|  |:. .:|  |.:/                            / /   (___.-'^`-.___)   \ \")
         escreval("  \ |:.|     |.:| /                            / /    (___.-'=`-.___)    \ \")
         escreval("  /'|  |\   /|  |`\                           / /     (____.'=`.____)     \ \")
         escreval(" (,,/:.|.-'-.|.:\,,)                         / /       (___.'=`.___)       \ \")
         escreval("   (,,,/     \,,,)                          (_.;       `---'.=.`---'       ;._)")
         escreval("                                            ;||        __  _.=._  __        ||;")
         escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
         escreval()
         escreval()
         escreval("                                                    Hefesto, o ferreiro")
         escreval("                                           ==================================")
         escreva("                                            Querido ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("amigo, ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("qual ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("é ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("seu ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("nome? ")
         enquanto (tempo <= 4000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("  _             _                                         _.---._ ")
         escreval("  | .-.       .-. |                                     .'       `.")
         escreval("   \.-..-...-..-./    _                                 :)       (:  ")
         escreval("    |= _:...:_ =|    /:`)                               \ (@) (@) /")
         escreval("    \ <6>   <6> /   /  /                                 \   A   /")
         escreval("    |=   |_|   =|   |:'\                                  )     (")
         escreval("    >\:.  .  .:/<    ) .|                                 \'''''/")
         escreval("     /'-._^_.-'\    /.:/                                   `._.'")
         escreval("    /::.     .::\  /' /                                     .=.")
         escreval("  .| '::.  .::'  |;.:/                              .---._.-.=.-._.---.")
         escreval(" /`\:.         .:/`\(                              / ':-(_.-: :-._)-:` \")
         escreval("|:. | ':.   .:' | .:|                             / /' (__.-: :-.__) `\ \")
         escreval("| ` |:.;     ;.:| ` |                            / /  (___.-` '-.___)  \ \")
         escreval(" \:.|  |:. .:|  |.:/                            / /   (___.-'^`-.___)   \ \")
         escreval("  \ |:.|     |.:| /                            / /    (___.-'=`-.___)    \ \")
         escreval("  /'|  |\   /|  |`\                           / /     (____.'=`.____)     \ \")
         escreval(" (,,/:.|.-'-.|.:\,,)                         / /       (___.'=`.___)       \ \")
         escreval("   (,,,/     \,,,)                          (_.;       `---'.=.`---'       ;._)")
         escreval("                                            ;||        __  _.=._  __        ||;")
         escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
         escreval()
         escreval()
         escreval("             ",nick)
         escreval("==================================")
         tempo <- 0
         escreva("Eu ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("me ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("chamo ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva(nick)
         tempo <- 0
         enquanto (tempo <= 4000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("  _             _                                         _.---._ ")
         escreval("  | .-.       .-. |                                     .'       `.")
         escreval("   \.-..-...-..-./    _                                 :)       (:  ")
         escreval("    |= _:...:_ =|    /:`)                               \ (@) (@) /")
         escreval("    \ <6>   <6> /   /  /                                 \   A   /")
         escreval("    |=   |_|   =|   |:'\                                  )     (")
         escreval("    >\:.  .  .:/<    ) .|                                 \'''''/")
         escreval("     /'-._^_.-'\    /.:/                                   `._.'")
         escreval("    /::.     .::\  /' /                                     .=.")
         escreval("  .| '::.  .::'  |;.:/                              .---._.-.=.-._.---.")
         escreval(" /`\:.         .:/`\(                              / ':-(_.-: :-._)-:` \")
         escreval("|:. | ':.   .:' | .:|                             / /' (__.-: :-.__) `\ \")
         escreval("| ` |:.;     ;.:| ` |                            / /  (___.-` '-.___)  \ \")
         escreval(" \:.|  |:. .:|  |.:/                            / /   (___.-'^`-.___)   \ \")
         escreval("  \ |:.|     |.:| /                            / /    (___.-'=`-.___)    \ \")
         escreval("  /'|  |\   /|  |`\                           / /     (____.'=`.____)     \ \")
         escreval(" (,,/:.|.-'-.|.:\,,)                         / /       (___.'=`.___)       \ \")
         escreval("   (,,,/     \,,,)                          (_.;       `---'.=.`---'       ;._)")
         escreval("                                            ;||        __  _.=._  __        ||;")
         escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
         escreval()
         escreval()
         escreval("             ",nick)
         escreval("==================================")
         tempo <- 0
         escreva("Como ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("assim ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("você ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("já ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("está ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("morto? ")
         tempo <- 0
         enquanto (tempo <= 4000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("  _             _                                         _.---._ ")
         escreval("  | .-.       .-. |                                     .'       `.")
         escreval("   \.-..-...-..-./    _                                 :)       (:  ")
         escreval("    |= _:...:_ =|    /:`)                               \ (@) (@) /")
         escreval("    \ <6>   <6> /   /  /                                 \   A   /")
         escreval("    |=   |_|   =|   |:'\                                  )     (")
         escreval("    >\:.  .  .:/<    ) .|                                 \'''''/")
         escreval("     /'-._^_.-'\    /.:/                                   `._.'")
         escreval("    /::.     .::\  /' /                                     .=.")
         escreval("  .| '::.  .::'  |;.:/                              .---._.-.=.-._.---.")
         escreval(" /`\:.         .:/`\(                              / ':-(_.-: :-._)-:` \")
         escreval("|:. | ':.   .:' | .:|                             / /' (__.-: :-.__) `\ \")
         escreval("| ` |:.;     ;.:| ` |                            / /  (___.-` '-.___)  \ \")
         escreval(" \:.|  |:. .:|  |.:/                            / /   (___.-'^`-.___)   \ \")
         escreval("  \ |:.|     |.:| /                            / /    (___.-'=`-.___)    \ \")
         escreval("  /'|  |\   /|  |`\                           / /     (____.'=`.____)     \ \")
         escreval(" (,,/:.|.-'-.|.:\,,)                         / /       (___.'=`.___)       \ \")
         escreval("   (,,,/     \,,,)                          (_.;       `---'.=.`---'       ;._)")
         escreval("                                            ;||        __  _.=._  __        ||;")
         escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
         escreval()
         escreval()
         escreval("                                                    Hefesto, o ferreiro")
         escreval("                                           ==================================")
         escreva("                                            Ah ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("sim...")
         enquanto (tempo <= 4000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("  _             _                                         _.---._ ")
         escreval("  | .-.       .-. |                                     .'       `.")
         escreval("   \.-..-...-..-./    _                                 :)       (:  ")
         escreval("    |= _:...:_ =|    /:`)                               \ (@) (@) /")
         escreval("    \ <6>   <6> /   /  /                                 \   A   /")
         escreval("    |=   |_|   =|   |:'\                                  )     (")
         escreval("    >\:.  .  .:/<    ) .|                                 \'''''/")
         escreval("     /'-._^_.-'\    /.:/                                   `._.'")
         escreval("    /::.     .::\  /' /                                     .=.")
         escreval("  .| '::.  .::'  |;.:/                              .---._.-.=.-._.---.")
         escreval(" /`\:.         .:/`\(                              / ':-(_.-: :-._)-:` \")
         escreval("|:. | ':.   .:' | .:|                             / /' (__.-: :-.__) `\ \")
         escreval("| ` |:.;     ;.:| ` |                            / /  (___.-` '-.___)  \ \")
         escreval(" \:.|  |:. .:|  |.:/                            / /   (___.-'^`-.___)   \ \")
         escreval("  \ |:.|     |.:| /                            / /    (___.-'=`-.___)    \ \")
         escreval("  /'|  |\   /|  |`\                           / /     (____.'=`.____)     \ \")
         escreval(" (,,/:.|.-'-.|.:\,,)                         / /       (___.'=`.___)       \ \")
         escreval("   (,,,/     \,,,)                          (_.;       `---'.=.`---'       ;._)")
         escreval("                                            ;||        __  _.=._  __        ||;")
         escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
         escreval()
         escreval()
         escreval("                                                    Hefesto, o ferreiro")
         escreval("                                           ==================================")
         escreva("                                            Eu ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("morri ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("há ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("um ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("tempo... ")
         enquanto (tempo <= 4000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("  _             _                                         _.---._ ")
         escreval("  | .-.       .-. |                                     .'       `.")
         escreval("   \.-..-...-..-./    _                                 :)       (:  ")
         escreval("    |= _:...:_ =|    /:`)                               \ (@) (@) /")
         escreval("    \ <6>   <6> /   /  /                                 \   A   /")
         escreval("    |=   |_|   =|   |:'\                                  )     (")
         escreval("    >\:.  .  .:/<    ) .|                                 \'''''/")
         escreval("     /'-._^_.-'\    /.:/                                   `._.'")
         escreval("    /::.     .::\  /' /                                     .=.")
         escreval("  .| '::.  .::'  |;.:/                              .---._.-.=.-._.---.")
         escreval(" /`\:.         .:/`\(                              / ':-(_.-: :-._)-:` \")
         escreval("|:. | ':.   .:' | .:|                             / /' (__.-: :-.__) `\ \")
         escreval("| ` |:.;     ;.:| ` |                            / /  (___.-` '-.___)  \ \")
         escreval(" \:.|  |:. .:|  |.:/                            / /   (___.-'^`-.___)   \ \")
         escreval("  \ |:.|     |.:| /                            / /    (___.-'=`-.___)    \ \")
         escreval("  /'|  |\   /|  |`\                           / /     (____.'=`.____)     \ \")
         escreval(" (,,/:.|.-'-.|.:\,,)                         / /       (___.'=`.___)       \ \")
         escreval("   (,,,/     \,,,)                          (_.;       `---'.=.`---'       ;._)")
         escreval("                                            ;||        __  _.=._  __        ||;")
         escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
         escreval()
         escreval()
         escreval("                                                    Hefesto, o ferreiro")
         escreval("                                           ==================================")
         escreva("                                            Mas ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("ressurgi ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("como ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("um ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("esqueleto! ")
         enquanto (tempo <= 4000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("  _             _                                         _.---._ ")
         escreval("  | .-.       .-. |                                     .'       `.")
         escreval("   \.-..-...-..-./    _                                 :)       (:  ")
         escreval("    |= _:...:_ =|    /:`)                               \ (@) (@) /")
         escreval("    \ <6>   <6> /   /  /                                 \   A   /")
         escreval("    |=   |_|   =|   |:'\                                  )     (")
         escreval("    >\:.  .  .:/<    ) .|                                 \'''''/")
         escreval("     /'-._^_.-'\    /.:/                                   `._.'")
         escreval("    /::.     .::\  /' /                                     .=.")
         escreval("  .| '::.  .::'  |;.:/                              .---._.-.=.-._.---.")
         escreval(" /`\:.         .:/`\(                              / ':-(_.-: :-._)-:` \")
         escreval("|:. | ':.   .:' | .:|                             / /' (__.-: :-.__) `\ \")
         escreval("| ` |:.;     ;.:| ` |                            / /  (___.-` '-.___)  \ \")
         escreval(" \:.|  |:. .:|  |.:/                            / /   (___.-'^`-.___)   \ \")
         escreval("  \ |:.|     |.:| /                            / /    (___.-'=`-.___)    \ \")
         escreval("  /'|  |\   /|  |`\                           / /     (____.'=`.____)     \ \")
         escreval(" (,,/:.|.-'-.|.:\,,)                         / /       (___.'=`.___)       \ \")
         escreval("   (,,,/     \,,,)                          (_.;       `---'.=.`---'       ;._)")
         escreval("                                            ;||        __  _.=._  __        ||;")
         escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
         escreval()
         escreval()
         escreval("                                                    Hefesto, o ferreiro")
         escreval("                                           ==================================")
         escreva("                                            YOHOHOHOHOHOHOHOHOHOHOHOHO ")
         tempo <- 0
         enquanto (tempo <= 6000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("  _             _                                         _.---._ ")
         escreval("  | .-.       .-. |                                     .'       `.")
         escreval("   \.-..-...-..-./    _                                 :)       (:  ")
         escreval("    |= _:...:_ =|    /:`)                               \ (@) (@) /")
         escreval("    \ <6>   <6> /   /  /                                 \   A   /")
         escreval("    |=   |_|   =|   |:'\                                  )     (")
         escreval("    >\:.  .  .:/<    ) .|                                 \'''''/")
         escreval("     /'-._^_.-'\    /.:/                                   `._.'")
         escreval("    /::.     .::\  /' /                                     .=.")
         escreval("  .| '::.  .::'  |;.:/                              .---._.-.=.-._.---.")
         escreval(" /`\:.         .:/`\(                              / ':-(_.-: :-._)-:` \")
         escreval("|:. | ':.   .:' | .:|                             / /' (__.-: :-.__) `\ \")
         escreval("| ` |:.;     ;.:| ` |                            / /  (___.-` '-.___)  \ \")
         escreval(" \:.|  |:. .:|  |.:/                            / /   (___.-'^`-.___)   \ \")
         escreval("  \ |:.|     |.:| /                            / /    (___.-'=`-.___)    \ \")
         escreval("  /'|  |\   /|  |`\                           / /     (____.'=`.____)     \ \")
         escreval(" (,,/:.|.-'-.|.:\,,)                         / /       (___.'=`.___)       \ \")
         escreval("   (,,,/     \,,,)                          (_.;       `---'.=.`---'       ;._)")
         escreval("                                            ;||        __  _.=._  __        ||;")
         escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
         escreval()
         escreval()
         escreval("             ",nick)
         escreval("==================================")
         tempo <- 0
         escreva("Como ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("foi ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("que ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("você ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("morreu? ")
         tempo <- 0
         enquanto (tempo <= 4000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("  _             _                                         _.---._ ")
         escreval("  | .-.       .-. |                                     .'       `.")
         escreval("   \.-..-...-..-./    _                                 :)       (:  ")
         escreval("    |= _:...:_ =|    /:`)                               \ (@) (@) /")
         escreval("    \ <6>   <6> /   /  /                                 \   A   /")
         escreval("    |=   |_|   =|   |:'\                                  )     (")
         escreval("    >\:.  .  .:/<    ) .|                                 \'''''/")
         escreval("     /'-._^_.-'\    /.:/                                   `._.'")
         escreval("    /::.     .::\  /' /                                     .=.")
         escreval("  .| '::.  .::'  |;.:/                              .---._.-.=.-._.---.")
         escreval(" /`\:.         .:/`\(                              / ':-(_.-: :-._)-:` \")
         escreval("|:. | ':.   .:' | .:|                             / /' (__.-: :-.__) `\ \")
         escreval("| ` |:.;     ;.:| ` |                            / /  (___.-` '-.___)  \ \")
         escreval(" \:.|  |:. .:|  |.:/                            / /   (___.-'^`-.___)   \ \")
         escreval("  \ |:.|     |.:| /                            / /    (___.-'=`-.___)    \ \")
         escreval("  /'|  |\   /|  |`\                           / /     (____.'=`.____)     \ \")
         escreval(" (,,/:.|.-'-.|.:\,,)                         / /       (___.'=`.___)       \ \")
         escreval("   (,,,/     \,,,)                          (_.;       `---'.=.`---'       ;._)")
         escreval("                                            ;||        __  _.=._  __        ||;")
         escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
         escreval()
         escreval()
         escreval("                                                    Hefesto, o ferreiro")
         escreval("                                           ==================================")
         escreva("                                            Eu ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("morri ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("de ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("tanto ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("trabalhar... ")
         enquanto (tempo <= 4000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("  _             _                                         _.---._ ")
         escreval("  | .-.       .-. |                                     .'       `.")
         escreval("   \.-..-...-..-./    _                                 :)       (:  ")
         escreval("    |= _:...:_ =|    /:`)                               \ (@) (@) /")
         escreval("    \ <6>   <6> /   /  /                                 \   A   /")
         escreval("    |=   |_|   =|   |:'\                                  )     (")
         escreval("    >\:.  .  .:/<    ) .|                                 \'''''/")
         escreval("     /'-._^_.-'\    /.:/                                   `._.'")
         escreval("    /::.     .::\  /' /                                     .=.")
         escreval("  .| '::.  .::'  |;.:/                              .---._.-.=.-._.---.")
         escreval(" /`\:.         .:/`\(                              / ':-(_.-: :-._)-:` \")
         escreval("|:. | ':.   .:' | .:|                             / /' (__.-: :-.__) `\ \")
         escreval("| ` |:.;     ;.:| ` |                            / /  (___.-` '-.___)  \ \")
         escreval(" \:.|  |:. .:|  |.:/                            / /   (___.-'^`-.___)   \ \")
         escreval("  \ |:.|     |.:| /                            / /    (___.-'=`-.___)    \ \")
         escreval("  /'|  |\   /|  |`\                           / /     (____.'=`.____)     \ \")
         escreval(" (,,/:.|.-'-.|.:\,,)                         / /       (___.'=`.___)       \ \")
         escreval("   (,,,/     \,,,)                          (_.;       `---'.=.`---'       ;._)")
         escreval("                                            ;||        __  _.=._  __        ||;")
         escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
         escreval()
         escreval()
         escreval("                                                    Hefesto, o ferreiro")
         escreval("                                           ==================================")
         escreva("                                            Meu ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("trabalho ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("era ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("minha ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("vida... ")
         enquanto (tempo <= 4000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("  _             _                                         _.---._ ")
         escreval("  | .-.       .-. |                                     .'       `.")
         escreval("   \.-..-...-..-./    _                                 :)       (:  ")
         escreval("    |= _:...:_ =|    /:`)                               \ (@) (@) /")
         escreval("    \ <6>   <6> /   /  /                                 \   A   /")
         escreval("    |=   |_|   =|   |:'\                                  )     (")
         escreval("    >\:.  .  .:/<    ) .|                                 \'''''/")
         escreval("     /'-._^_.-'\    /.:/                                   `._.'")
         escreval("    /::.     .::\  /' /                                     .=.")
         escreval("  .| '::.  .::'  |;.:/                              .---._.-.=.-._.---.")
         escreval(" /`\:.         .:/`\(                              / ':-(_.-: :-._)-:` \")
         escreval("|:. | ':.   .:' | .:|                             / /' (__.-: :-.__) `\ \")
         escreval("| ` |:.;     ;.:| ` |                            / /  (___.-` '-.___)  \ \")
         escreval(" \:.|  |:. .:|  |.:/                            / /   (___.-'^`-.___)   \ \")
         escreval("  \ |:.|     |.:| /                            / /    (___.-'=`-.___)    \ \")
         escreval("  /'|  |\   /|  |`\                           / /     (____.'=`.____)     \ \")
         escreval(" (,,/:.|.-'-.|.:\,,)                         / /       (___.'=`.___)       \ \")
         escreval("   (,,,/     \,,,)                          (_.;       `---'.=.`---'       ;._)")
         escreval("                                            ;||        __  _.=._  __        ||;")
         escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
         escreval()
         escreval()
         escreval("                                                    Hefesto, o ferreiro")
         escreval("                                           ==================================")
         escreva("                                            Forjar ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("espadas ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("para ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("guerreiros ")
         escreval()
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("                                            corajosos... ")
         enquanto (tempo <= 4000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("  _             _                                         _.---._ ")
         escreval("  | .-.       .-. |                                     .'       `.")
         escreval("   \.-..-...-..-./    _                                 :)       (:  ")
         escreval("    |= _:...:_ =|    /:`)                               \ (@) (@) /")
         escreval("    \ <6>   <6> /   /  /                                 \   A   /")
         escreval("    |=   |_|   =|   |:'\                                  )     (")
         escreval("    >\:.  .  .:/<    ) .|                                 \'''''/")
         escreval("     /'-._^_.-'\    /.:/                                   `._.'")
         escreval("    /::.     .::\  /' /                                     .=.")
         escreval("  .| '::.  .::'  |;.:/                              .---._.-.=.-._.---.")
         escreval(" /`\:.         .:/`\(                              / ':-(_.-: :-._)-:` \")
         escreval("|:. | ':.   .:' | .:|                             / /' (__.-: :-.__) `\ \")
         escreval("| ` |:.;     ;.:| ` |                            / /  (___.-` '-.___)  \ \")
         escreval(" \:.|  |:. .:|  |.:/                            / /   (___.-'^`-.___)   \ \")
         escreval("  \ |:.|     |.:| /                            / /    (___.-'=`-.___)    \ \")
         escreval("  /'|  |\   /|  |`\                           / /     (____.'=`.____)     \ \")
         escreval(" (,,/:.|.-'-.|.:\,,)                         / /       (___.'=`.___)       \ \")
         escreval("   (,,,/     \,,,)                          (_.;       `---'.=.`---'       ;._)")
         escreval("                                            ;||        __  _.=._  __        ||;")
         escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
         escreval()
         escreval()
         escreval("                                                    Hefesto, o ferreiro")
         escreval("                                           ==================================")
         escreva("                                            Tinha ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("orgulho ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("do ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("que ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("fazia... ")
         enquanto (tempo <= 4000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("  _             _                                         _.---._ ")
         escreval("  | .-.       .-. |                                     .'       `.")
         escreval("   \.-..-...-..-./    _                                 :)       (:  ")
         escreval("    |= _:...:_ =|    /:`)                               \ (@) (@) /")
         escreval("    \ <6>   <6> /   /  /                                 \   A   /")
         escreval("    |=   |_|   =|   |:'\                                  )     (")
         escreval("    >\:.  .  .:/<    ) .|                                 \'''''/")
         escreval("     /'-._^_.-'\    /.:/                                   `._.'")
         escreval("    /::.     .::\  /' /                                     .=.")
         escreval("  .| '::.  .::'  |;.:/                              .---._.-.=.-._.---.")
         escreval(" /`\:.         .:/`\(                              / ':-(_.-: :-._)-:` \")
         escreval("|:. | ':.   .:' | .:|                             / /' (__.-: :-.__) `\ \")
         escreval("| ` |:.;     ;.:| ` |                            / /  (___.-` '-.___)  \ \")
         escreval(" \:.|  |:. .:|  |.:/                            / /   (___.-'^`-.___)   \ \")
         escreval("  \ |:.|     |.:| /                            / /    (___.-'=`-.___)    \ \")
         escreval("  /'|  |\   /|  |`\                           / /     (____.'=`.____)     \ \")
         escreval(" (,,/:.|.-'-.|.:\,,)                         / /       (___.'=`.___)       \ \")
         escreval("   (,,,/     \,,,)                          (_.;       `---'.=.`---'       ;._)")
         escreval("                                            ;||        __  _.=._  __        ||;")
         escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
         escreval()
         escreval()
         escreval("                                                    Hefesto, o ferreiro")
         escreval("                                           ==================================")
         escreva("                                            Com ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("esse ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("corpo ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("de ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("apenas ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("ossos, ")
         escreval()
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("                                            eu ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("não ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("tenho ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("mais ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("força ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("para ")
         escreval()
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("                                            forjar ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("mais ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("nada... ")
         enquanto (tempo <= 12000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("  _             _                                         _.---._ ")
         escreval("  | .-.       .-. |                                     .'       `.")
         escreval("   \.-..-...-..-./    _                                 :)       (:  ")
         escreval("    |= _:...:_ =|    /:`)                               \ (@) (@) /")
         escreval("    \ <6>   <6> /   /  /                                 \   A   /")
         escreval("    |=   |_|   =|   |:'\                                  )     (")
         escreval("    >\:.  .  .:/<    ) .|                                 \'''''/")
         escreval("     /'-._^_.-'\    /.:/                                   `._.'")
         escreval("    /::.     .::\  /' /                                     .=.")
         escreval("  .| '::.  .::'  |;.:/                              .---._.-.=.-._.---.")
         escreval(" /`\:.         .:/`\(                              / ':-(_.-: :-._)-:` \")
         escreval("|:. | ':.   .:' | .:|                             / /' (__.-: :-.__) `\ \")
         escreval("| ` |:.;     ;.:| ` |                            / /  (___.-` '-.___)  \ \")
         escreval(" \:.|  |:. .:|  |.:/                            / /   (___.-'^`-.___)   \ \")
         escreval("  \ |:.|     |.:| /                            / /    (___.-'=`-.___)    \ \")
         escreval("  /'|  |\   /|  |`\                           / /     (____.'=`.____)     \ \")
         escreval(" (,,/:.|.-'-.|.:\,,)                         / /       (___.'=`.___)       \ \")
         escreval("   (,,,/     \,,,)                          (_.;       `---'.=.`---'       ;._)")
         escreval("                                            ;||        __  _.=._  __        ||;")
         escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
         escreval()
         escreval()
         escreval("                                                    Hefesto, o ferreiro")
         escreval("                                           ==================================")
         escreva("                                           Porém, ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("meu ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("único ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("arrependimento ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("foi ")
         escreval()
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("                                           não ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("ter ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("conseguido ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("entregar ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("o ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("meu ")
         escreval()
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("                                           último ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("trabalho ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("para ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("o ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("seu ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("portador...")
         enquanto (tempo <= 15000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("  _             _                                         _.---._ ")
         escreval("  | .-.       .-. |                                     .'       `.")
         escreval("   \.-..-...-..-./    _                                 :)       (:  ")
         escreval("    |= _:...:_ =|    /:`)                               \ (@) (@) /")
         escreval("    \ <6>   <6> /   /  /                                 \   A   /")
         escreval("    |=   |_|   =|   |:'\                                  )     (")
         escreval("    >\:.  .  .:/<    ) .|                                 \'''''/")
         escreval("     /'-._^_.-'\    /.:/                                   `._.'")
         escreval("    /::.     .::\  /' /                                     .=.")
         escreval("  .| '::.  .::'  |;.:/                              .---._.-.=.-._.---.")
         escreval(" /`\:.         .:/`\(                              / ':-(_.-: :-._)-:` \")
         escreval("|:. | ':.   .:' | .:|                             / /' (__.-: :-.__) `\ \")
         escreval("| ` |:.;     ;.:| ` |                            / /  (___.-` '-.___)  \ \")
         escreval(" \:.|  |:. .:|  |.:/                            / /   (___.-'^`-.___)   \ \")
         escreval("  \ |:.|     |.:| /                            / /    (___.-'=`-.___)    \ \")
         escreval("  /'|  |\   /|  |`\                           / /     (____.'=`.____)     \ \")
         escreval(" (,,/:.|.-'-.|.:\,,)                         / /       (___.'=`.___)       \ \")
         escreval("   (,,,/     \,,,)                          (_.;       `---'.=.`---'       ;._)")
         escreval("                                            ;||        __  _.=._  __        ||;")
         escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
         escreval()
         escreval()
         escreval("             ",nick)
         escreval("==================================")
         tempo <- 0
         escreva("Poxa...")
         enquanto (tempo <= 4000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         limpatela
         escreval("  _             _                                         _.---._ ")
         escreval("  | .-.       .-. |                                     .'       `.")
         escreval("   \.-..-...-..-./    _                                 :)       (:  ")
         escreval("    |= _:...:_ =|    /:`)                               \ (@) (@) /")
         escreval("    \ <6>   <6> /   /  /                                 \   A   /")
         escreval("    |=   |_|   =|   |:'\                                  )     (")
         escreval("    >\:.  .  .:/<    ) .|                                 \'''''/")
         escreval("     /'-._^_.-'\    /.:/                                   `._.'")
         escreval("    /::.     .::\  /' /                                     .=.")
         escreval("  .| '::.  .::'  |;.:/                              .---._.-.=.-._.---.")
         escreval(" /`\:.         .:/`\(                              / ':-(_.-: :-._)-:` \")
         escreval("|:. | ':.   .:' | .:|                             / /' (__.-: :-.__) `\ \")
         escreval("| ` |:.;     ;.:| ` |                            / /  (___.-` '-.___)  \ \")
         escreval(" \:.|  |:. .:|  |.:/                            / /   (___.-'^`-.___)   \ \")
         escreval("  \ |:.|     |.:| /                            / /    (___.-'=`-.___)    \ \")
         escreval("  /'|  |\   /|  |`\                           / /     (____.'=`.____)     \ \")
         escreval(" (,,/:.|.-'-.|.:\,,)                         / /       (___.'=`.___)       \ \")
         escreval("   (,,,/     \,,,)                          (_.;       `---'.=.`---'       ;._)")
         escreval("                                            ;||        __  _.=._  __        ||;")
         escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
         escreval()
         escreval()
         escreval("             ",nick)
         escreval("==================================")
         tempo <- 0
         escreva("Isso ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("é ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("bem ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("triste ")
         tempo <- 0
         enquanto (tempo <= 4000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("  _             _                                         _.---._ ")
         escreval("  | .-.       .-. |                                     .'       `.")
         escreval("   \.-..-...-..-./    _                                 :)       (:  ")
         escreval("    |= _:...:_ =|    /:`)                               \ (@) (@) /")
         escreval("    \ <6>   <6> /   /  /                                 \   A   /")
         escreval("    |=   |_|   =|   |:'\                                  )     (")
         escreval("    >\:.  .  .:/<    ) .|                                 \'''''/")
         escreval("     /'-._^_.-'\    /.:/                                   `._.'")
         escreval("    /::.     .::\  /' /                                     .=.")
         escreval("  .| '::.  .::'  |;.:/                              .---._.-.=.-._.---.")
         escreval(" /`\:.         .:/`\(                              / ':-(_.-: :-._)-:` \")
         escreval("|:. | ':.   .:' | .:|                             / /' (__.-: :-.__) `\ \")
         escreval("| ` |:.;     ;.:| ` |                            / /  (___.-` '-.___)  \ \")
         escreval(" \:.|  |:. .:|  |.:/                            / /   (___.-'^`-.___)   \ \")
         escreval("  \ |:.|     |.:| /                            / /    (___.-'=`-.___)    \ \")
         escreval("  /'|  |\   /|  |`\                           / /     (____.'=`.____)     \ \")
         escreval(" (,,/:.|.-'-.|.:\,,)                         / /       (___.'=`.___)       \ \")
         escreval("   (,,,/     \,,,)                          (_.;       `---'.=.`---'       ;._)")
         escreval("                                            ;||        __  _.=._  __        ||;")
         escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
         escreval()
         escreval()
         escreval("             ",nick)
         escreval("==================================")
         tempo <- 0
         escreva("Há ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("algo ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("que ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("posso ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("fazer ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("por ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("você? ")
         tempo <- 0
         enquanto (tempo <= 4000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("  _             _                                         _.---._ ")
         escreval("  | .-.       .-. |                                     .'       `.")
         escreval("   \.-..-...-..-./    _                                 :)       (:  ")
         escreval("    |= _:...:_ =|    /:`)                               \ (@) (@) /")
         escreval("    \ <6>   <6> /   /  /                                 \   A   /")
         escreval("    |=   |_|   =|   |:'\                                  )     (")
         escreval("    >\:.  .  .:/<    ) .|                                 \'''''/")
         escreval("     /'-._^_.-'\    /.:/                                   `._.'")
         escreval("    /::.     .::\  /' /                                     .=.")
         escreval("  .| '::.  .::'  |;.:/                              .---._.-.=.-._.---.")
         escreval(" /`\:.         .:/`\(                              / ':-(_.-: :-._)-:` \")
         escreval("|:. | ':.   .:' | .:|                             / /' (__.-: :-.__) `\ \")
         escreval("| ` |:.;     ;.:| ` |                            / /  (___.-` '-.___)  \ \")
         escreval(" \:.|  |:. .:|  |.:/                            / /   (___.-'^`-.___)   \ \")
         escreval("  \ |:.|     |.:| /                            / /    (___.-'=`-.___)    \ \")
         escreval("  /'|  |\   /|  |`\                           / /     (____.'=`.____)     \ \")
         escreval(" (,,/:.|.-'-.|.:\,,)                         / /       (___.'=`.___)       \ \")
         escreval("   (,,,/     \,,,)                          (_.;       `---'.=.`---'       ;._)")
         escreval("                                            ;||        __  _.=._  __        ||;")
         escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
         escreval()
         escreval()
         escreval("                                                    Hefesto, o ferreiro")
         escreval("                                           ==================================")
         escreva("                                            Oh, ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("você ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("está ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("falando ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("sério?? ")
         enquanto (tempo <= 4000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("  _             _                                         _.---._ ")
         escreval("  | .-.       .-. |                                     .'       `.")
         escreval("   \.-..-...-..-./    _                                 :)       (:  ")
         escreval("    |= _:...:_ =|    /:`)                               \ (@) (@) /")
         escreval("    \ <6>   <6> /   /  /                                 \   A   /")
         escreval("    |=   |_|   =|   |:'\                                  )     (")
         escreval("    >\:.  .  .:/<    ) .|                                 \'''''/")
         escreval("     /'-._^_.-'\    /.:/                                   `._.'")
         escreval("    /::.     .::\  /' /                                     .=.")
         escreval("  .| '::.  .::'  |;.:/                              .---._.-.=.-._.---.")
         escreval(" /`\:.         .:/`\(                              / ':-(_.-: :-._)-:` \")
         escreval("|:. | ':.   .:' | .:|                             / /' (__.-: :-.__) `\ \")
         escreval("| ` |:.;     ;.:| ` |                            / /  (___.-` '-.___)  \ \")
         escreval(" \:.|  |:. .:|  |.:/                            / /   (___.-'^`-.___)   \ \")
         escreval("  \ |:.|     |.:| /                            / /    (___.-'=`-.___)    \ \")
         escreval("  /'|  |\   /|  |`\                           / /     (____.'=`.____)     \ \")
         escreval(" (,,/:.|.-'-.|.:\,,)                         / /       (___.'=`.___)       \ \")
         escreval("   (,,,/     \,,,)                          (_.;       `---'.=.`---'       ;._)")
         escreval("                                            ;||        __  _.=._  __        ||;")
         escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
         escreval()
         escreval()
         escreval("                                                    Hefesto, o ferreiro")
         escreval("                                           ==================================")
         escreva("                                            Você ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("é ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("realmente ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("um ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("grande ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("amigo!!")
         tempo <- 0
         enquanto (tempo <= 4000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("  _             _                                         _.---._ ")
         escreval("  | .-.       .-. |                                     .'       `.")
         escreval("   \.-..-...-..-./    _                                 :)       (:  ")
         escreval("    |= _:...:_ =|    /:`)                               \ (@) (@) /")
         escreval("    \ <6>   <6> /   /  /                                 \   A   /")
         escreval("    |=   |_|   =|   |:'\                                  )     (")
         escreval("    >\:.  .  .:/<    ) .|                                 \'''''/")
         escreval("     /'-._^_.-'\    /.:/                                   `._.'")
         escreval("    /::.     .::\  /' /                                     .=.")
         escreval("  .| '::.  .::'  |;.:/                              .---._.-.=.-._.---.")
         escreval(" /`\:.         .:/`\(                              / ':-(_.-: :-._)-:` \")
         escreval("|:. | ':.   .:' | .:|                             / /' (__.-: :-.__) `\ \")
         escreval("| ` |:.;     ;.:| ` |                            / /  (___.-` '-.___)  \ \")
         escreval(" \:.|  |:. .:|  |.:/                            / /   (___.-'^`-.___)   \ \")
         escreval("  \ |:.|     |.:| /                            / /    (___.-'=`-.___)    \ \")
         escreval("  /'|  |\   /|  |`\                           / /     (____.'=`.____)     \ \")
         escreval(" (,,/:.|.-'-.|.:\,,)                         / /       (___.'=`.___)       \ \")
         escreval("   (,,,/     \,,,)                          (_.;       `---'.=.`---'       ;._)")
         escreval("                                            ;||        __  _.=._  __        ||;")
         escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
         escreval()
         escreval()
         escreval("                                                    Hefesto, o ferreiro")
         escreval("                                           ==================================")
         escreva("                                            Então ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("por ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("favor...")
         enquanto (tempo <= 4000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("  _             _                                         _.---._ ")
         escreval("  | .-.       .-. |                                     .'       `.")
         escreval("   \.-..-...-..-./    _                       ,         :)       (:  ")
         escreval("    |= _:...:_ =|    /:`)                    /;         \ (@) (@) /")
         escreval("    \ <6>   <6> /   /  /                    /%/          \   A   /")
         escreval("    |=   |_|   =|   |:'\                   /%/            )     (")
         escreval("    >\:.  .  .:/<    ) .|                 /%/             \'''''/")
         escreval("     /'-._^_.-'\    /.:/                 /%/               `._.'")
         escreval("    /::.     .::\  /' /                 /%/                 .=.")
         escreval("  .| '::.  .::'  |;.:/                 /%/          .---._.-.=.-._.---.")
         escreval(" /`\:.         .:/`\(                 /%/          / ':-(_.-: :-._)-:` \")
         escreval("|:. | ':.   .:' | .:|                /%/          / /' (__.-: :-.__) `\ \")
         escreval("| ` |:.;     ;.:| ` |               /%/          / /  (___.-` '-.___)  \ \")
         escreval(" \:.|  |:. .:|  |.:/              _/%/          / /   (___.-'^`-.___)   \ \")
         escreval("  \ |:.|     |.:| /              (/\_)         / /    (___.-'=`-.___)    \ \")
         escreval("  /'|  |\   /|  |`\              /L/          / /     (____.'=`.____)     \ \")
         escreval(" (,,/:.|.-'-.|.:\,,)            /\/          / /       (___.'=`.___)       \ \")
         escreval("   (,,,/     \,,,)             /\/          (.;        `---'.=.`---'       ;._)")
         escreval("                              (\/           ;||        __  _.=._  __        ||;")
         escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
         escreval()
         escreval()
         escreval("                                                    Hefesto, o ferreiro")
         escreval("                                           ==================================")
         escreva("                                           Pegue ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("essa ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("espada ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("e ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("entregue ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("para ")
         escreval()
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("                                           o ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("samurai!! ")
         tempo <- 0
         enquanto (tempo <= 6000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("  _             _                                         _.---._ ")
         escreval("  | .-.       .-. |                                     .'       `.")
         escreval("   \.-..-...-..-./    _                       ,         :)       (:  ")
         escreval("    |= _:...:_ =|    /:`)                    /;         \ (@) (@) /")
         escreval("    \ <6>   <6> /   /  /                    /%/          \   A   /")
         escreval("    |=   |_|   =|   |:'\                   /%/            )     (")
         escreval("    >\:.  .  .:/<    ) .|                 /%/             \'''''/")
         escreval("     /'-._^_.-'\    /.:/                 /%/               `._.'")
         escreval("    /::.     .::\  /' /                 /%/                 .=.")
         escreval("  .| '::.  .::'  |;.:/                 /%/          .---._.-.=.-._.---.")
         escreval(" /`\:.         .:/`\(                 /%/          / ':-(_.-: :-._)-:` \")
         escreval("|:. | ':.   .:' | .:|                /%/          / /' (__.-: :-.__) `\ \")
         escreval("| ` |:.;     ;.:| ` |               /%/          / /  (___.-` '-.___)  \ \")
         escreval(" \:.|  |:. .:|  |.:/              _/%/          / /   (___.-'^`-.___)   \ \")
         escreval("  \ |:.|     |.:| /              (/\_)         / /    (___.-'=`-.___)    \ \")
         escreval("  /'|  |\   /|  |`\              /L/          / /     (____.'=`.____)     \ \")
         escreval(" (,,/:.|.-'-.|.:\,,)            /\/          / /       (___.'=`.___)       \ \")
         escreval("   (,,,/     \,,,)             /\/          (.;        `---'.=.`---'       ;._)")
         escreval("                              (\/           ;||        __  _.=._  __        ||;")
         escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
         escreval()
         escreval()
         escreval("             ",nick)
         escreval("==================================")
         tempo <- 0
         escreva("Certo! ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("Eu ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("farei ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("isso!! ")
         tempo <- 0
         enquanto (tempo <= 8000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         Escreval()
         Escreval()
         Escreval()
         escreval()
         escreval()
         Escreval()
         Escreval()
         Escreval()
         escreval()
         escreval()
         escreval()
         escreval()
         escreval("                            __")
         escreval("                           |__|")
         Escreval()
         Escreval()
         Escreval()
         escreval()
         escreval()
         escreval()
         tempo <- 0
         enquanto (tempo <= 2000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         Escreval()
         Escreval()
         Escreval()
         escreval()
         escreval()
         Escreval()
         Escreval()
         Escreval()
         escreval()
         escreval()
         escreval()
         escreval()
         escreval("                            __         __")
         escreval("                           |__|       |__| ")
         Escreval()
         Escreval()
         Escreval()
         escreval()
         escreval()
         escreval()
         tempo <- 0
         enquanto (tempo <= 2000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         Escreval()
         Escreval()
         Escreval()
         escreval()
         escreval()
         Escreval()
         Escreval()
         Escreval()
         escreval()
         escreval()
         escreval()
         escreval()
         escreval("                            __         __         __")
         escreval("                           |__|       |__|       |__|")
         Escreval()
         Escreval()
         Escreval()
         escreval()
         escreval()
         escreval()
         tempo <- 0
         enquanto (tempo <= 4000) faca      //estrutura para cronometrar o tempo de tela das imagens
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         Escreval()
         Escreval()
         Escreval()
         escreval()
         escreval()
         Escreval()
         Escreval()
         Escreval()
         escreval("                                  /\         _     _")
         escreval("                __   _____   ___ ___    ___ | |__ | |_ _____   _____ ")
         escreval("                \ \ / / _ \ / __/ _ \  / _ \| '_ \| __/ _ \ \ / / _ \")
         escreval("                 \ V / (_) | (_|  __/ | (_) | |_) | ||  __/\ V /  __/")
         escreval("                  \_/ \___/ \___\___|  \___/|_.__/ \__\___| \_/ \___| ")
         escreval("")
         Escreval("")
         Escreval("")
         Escreval("")
         escreval("")
         escreval("")
         escreval("")
         tempo <- 0
         enquanto (tempo <= 4000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         Escreval()
         Escreval()
         Escreval()
         escreval()
         escreval()
         Escreval("                             ,  ")
         Escreval("                            /;")
         Escreval("                           /%/           _____                     _     ")
         escreval("                          /%/           | ____|___ _ __   __ _  __| | __ _ ")
         escreval("                         /%/            |  _| / __| '_ \ / _` |/ _` |/ _` |")
         Escreval("                        /%/             | |___\__ \ |_) | (_| | (_| | (_| |   ")
         Escreval("                       /%/              |_____|___/ .__/ \__,_|\__,_|\__,_|")
         escreval("                      /%/                         |_|")
         escreval("                     /%/                       ")
         escreval("                    /%/             ____       ")
         escreval("                  _/%/             / ___| _   _ _ __  _ __ ___ _ __ ___   __ _  ")
         escreval("                 (/\_)             \___ \| | | | '_ \| '__/ _ \ '_ ` _ \ / _` |")
         escreval("                 /L/                ___) | |_| | |_) | | |  __/ | | | | | (_| |")
         Escreval("                /\/                |____/ \__,_| .__/|_|  \___|_| |_| |_|\__,_|")
         Escreval("               /\/                             |_|")
         Escreval("              (\/    ")
         tempo <- 0
         enquanto (tempo <= 15000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("  _             _                                         _.---._ ")
         escreval("  | .-.       .-. |                                     .'       `.")
         escreval("   \.-..-...-..-./    _                                 :)       (:  ")
         escreval("    |= _:...:_ =|    /:`)                               \ (@) (@) /")
         escreval("    \ <6>   <6> /   /  /                                 \   A   /")
         escreval("    |=   |_|   =|   |:'\                                  )     (")
         escreval("    >\:.  .  .:/<    ) .|                                 \'''''/")
         escreval("     /'-._^_.-'\    /.:/                                   `._.'")
         escreval("    /::.     .::\  /' /                                     .=.")
         escreval("  .| '::.  .::'  |;.:/                              .---._.-.=.-._.---.")
         escreval(" /`\:.         .:/`\(                              / ':-(_.-: :-._)-:` \")
         escreval("|:. | ':.   .:' | .:|                             / /' (__.-: :-.__) `\ \")
         escreval("| ` |:.;     ;.:| ` |                            / /  (___.-` '-.___)  \ \")
         escreval(" \:.|  |:. .:|  |.:/                            / /   (___.-'^`-.___)   \ \")
         escreval("  \ |:.|     |.:| /                            / /    (___.-'=`-.___)    \ \")
         escreval("  /'|  |\   /|  |`\                           / /     (____.'=`.____)     \ \")
         escreval(" (,,/:.|.-'-.|.:\,,)                         / /       (___.'=`.___)       \ \")
         escreval("   (,,,/     \,,,)                          (_.;       `---'.=.`---'       ;._)")
         escreval("                                            ;||        __  _.=._  __        ||;")
         escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
         escreval()
         escreval()
         escreval("             ",nick)
         escreval("==================================")
         tempo <- 0
         escreva("E ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("onde ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("eu ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("posso ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("encontrar ")
         escreval()
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("esse ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("samurai? ")
         tempo <- 0
         enquanto (tempo <= 4000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("  _             _                                         _.---._ ")
         escreval("  | .-.       .-. |                                     .'       `.")
         escreval("   \.-..-...-..-./    _                                 :)       (:  ")
         escreval("    |= _:...:_ =|    /:`)                               \ (@) (@) /")
         escreval("    \ <6>   <6> /   /  /                                 \   A   /")
         escreval("    |=   |_|   =|   |:'\                                  )     (")
         escreval("    >\:.  .  .:/<    ) .|                                 \'''''/")
         escreval("     /'-._^_.-'\    /.:/                                   `._.'")
         escreval("    /::.     .::\  /' /                                     .=.")
         escreval("  .| '::.  .::'  |;.:/                              .---._.-.=.-._.---.")
         escreval(" /`\:.         .:/`\(                              / ':-(_.-: :-._)-:` \")
         escreval("|:. | ':.   .:' | .:|                             / /' (__.-: :-.__) `\ \")
         escreval("| ` |:.;     ;.:| ` |                            / /  (___.-` '-.___)  \ \")
         escreval(" \:.|  |:. .:|  |.:/                            / /   (___.-'^`-.___)   \ \")
         escreval("  \ |:.|     |.:| /                            / /    (___.-'=`-.___)    \ \")
         escreval("  /'|  |\   /|  |`\                           / /     (____.'=`.____)     \ \")
         escreval(" (,,/:.|.-'-.|.:\,,)                         / /       (___.'=`.___)       \ \")
         escreval("   (,,,/     \,,,)                          (_.;       `---'.=.`---'       ;._)")
         escreval("                                            ;||        __  _.=._  __        ||;")
         escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
         escreval()
         escreval()
         escreval("                                                    Hefesto, o ferreiro")
         escreval("                                           ==================================")
         escreva("                                            Se ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("eu ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("não ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("me ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("engano... ")
         tempo <- 0
         enquanto (tempo <= 4000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("  _             _                                         _.---._ ")
         escreval("  | .-.       .-. |                                     .'       `.")
         escreval("   \.-..-...-..-./    _                                 :)       (:  ")
         escreval("    |= _:...:_ =|    /:`)                               \ (@) (@) /")
         escreval("    \ <6>   <6> /   /  /                                 \   A   /")
         escreval("    |=   |_|   =|   |:'\                                  )     (")
         escreval("    >\:.  .  .:/<    ) .|                                 \'''''/")
         escreval("     /'-._^_.-'\    /.:/                                   `._.'")
         escreval("    /::.     .::\  /' /                                     .=.")
         escreval("  .| '::.  .::'  |;.:/                              .---._.-.=.-._.---.")
         escreval(" /`\:.         .:/`\(                              / ':-(_.-: :-._)-:` \")
         escreval("|:. | ':.   .:' | .:|                             / /' (__.-: :-.__) `\ \")
         escreval("| ` |:.;     ;.:| ` |                            / /  (___.-` '-.___)  \ \")
         escreval(" \:.|  |:. .:|  |.:/                            / /   (___.-'^`-.___)   \ \")
         escreval("  \ |:.|     |.:| /                            / /    (___.-'=`-.___)    \ \")
         escreval("  /'|  |\   /|  |`\                           / /     (____.'=`.____)     \ \")
         escreval(" (,,/:.|.-'-.|.:\,,)                         / /       (___.'=`.___)       \ \")
         escreval("   (,,,/     \,,,)                          (_.;       `---'.=.`---'       ;._)")
         escreval("                                            ;||        __  _.=._  __        ||;")
         escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
         escreval()
         escreval()
         escreval("                                                    Hefesto, o ferreiro")
         escreval("                                           ==================================")
         escreva("                                            Ele ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("está ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("no ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("templo!!")
         tempo <- 0
         enquanto (tempo <= 4000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("  _             _                                         _.---._ ")
         escreval("  | .-.       .-. |                                     .'       `.")
         escreval("   \.-..-...-..-./    _                                 :)       (:  ")
         escreval("    |= _:...:_ =|    /:`)                               \ (@) (@) /")
         escreval("    \ <6>   <6> /   /  /                                 \   A   /")
         escreval("    |=   |_|   =|   |:'\                                  )     (")
         escreval("    >\:.  .  .:/<    ) .|                                 \'''''/")
         escreval("     /'-._^_.-'\    /.:/                                   `._.'")
         escreval("    /::.     .::\  /' /                                     .=.")
         escreval("  .| '::.  .::'  |;.:/                              .---._.-.=.-._.---.")
         escreval(" /`\:.         .:/`\(                              / ':-(_.-: :-._)-:` \")
         escreval("|:. | ':.   .:' | .:|                             / /' (__.-: :-.__) `\ \")
         escreval("| ` |:.;     ;.:| ` |                            / /  (___.-` '-.___)  \ \")
         escreval(" \:.|  |:. .:|  |.:/                            / /   (___.-'^`-.___)   \ \")
         escreval("  \ |:.|     |.:| /                            / /    (___.-'=`-.___)    \ \")
         escreval("  /'|  |\   /|  |`\                           / /     (____.'=`.____)     \ \")
         escreval(" (,,/:.|.-'-.|.:\,,)                         / /       (___.'=`.___)       \ \")
         escreval("   (,,,/     \,,,)                          (_.;       `---'.=.`---'       ;._)")
         escreval("                                            ;||        __  _.=._  __        ||;")
         escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
         escreval()
         escreval()
         escreval("             ",nick)
         escreval("==================================")
         tempo <- 0
         escreva("Certo! ")
         enquanto (tempo <= 4000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("  _             _                                         _.---._ ")
         escreval("  | .-.       .-. |                                     .'       `.")
         escreval("   \.-..-...-..-./    _                                 :)       (:  ")
         escreval("    |= _:...:_ =|    /:`)                               \ (@) (@) /")
         escreval("    \ <6>   <6> /   /  /                                 \   A   /")
         escreval("    |=   |_|   =|   |:'\                                  )     (")
         escreval("    >\:.  .  .:/<    ) .|                                 \'''''/")
         escreval("     /'-._^_.-'\    /.:/                                   `._.'")
         escreval("    /::.     .::\  /' /                                     .=.")
         escreval("  .| '::.  .::'  |;.:/                              .---._.-.=.-._.---.")
         escreval(" /`\:.         .:/`\(                              / ':-(_.-: :-._)-:` \")
         escreval("|:. | ':.   .:' | .:|                             / /' (__.-: :-.__) `\ \")
         escreval("| ` |:.;     ;.:| ` |                            / /  (___.-` '-.___)  \ \")
         escreval(" \:.|  |:. .:|  |.:/                            / /   (___.-'^`-.___)   \ \")
         escreval("  \ |:.|     |.:| /                            / /    (___.-'=`-.___)    \ \")
         escreval("  /'|  |\   /|  |`\                           / /     (____.'=`.____)     \ \")
         escreval(" (,,/:.|.-'-.|.:\,,)                         / /       (___.'=`.___)       \ \")
         escreval("   (,,,/     \,,,)                          (_.;       `---'.=.`---'       ;._)")
         escreval("                                            ;||        __  _.=._  __        ||;")
         escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
         escreval()
         escreval()
         escreval("             ",nick)
         escreval("==================================")
         tempo <- 0
         escreva("Estou ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("indo ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("então...")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("  _             _                                         _.---._ ")
         escreval("  | .-.       .-. |                                     .'       `.")
         escreval("   \.-..-...-..-./    _                                 :)       (:  ")
         escreval("    |= _:...:_ =|    /:`)                               \ (@) (@) /")
         escreval("    \ <6>   <6> /   /  /                                 \   A   /")
         escreval("    |=   |_|   =|   |:'\                                  )     (")
         escreval("    >\:.  .  .:/<    ) .|                                 \'''''/")
         escreval("     /'-._^_.-'\    /.:/                                   `._.'")
         escreval("    /::.     .::\  /' /                                     .=.")
         escreval("  .| '::.  .::'  |;.:/                              .---._.-.=.-._.---.")
         escreval(" /`\:.         .:/`\(                              / ':-(_.-: :-._)-:` \")
         escreval("|:. | ':.   .:' | .:|                             / /' (__.-: :-.__) `\ \")
         escreval("| ` |:.;     ;.:| ` |                            / /  (___.-` '-.___)  \ \")
         escreval(" \:.|  |:. .:|  |.:/                            / /   (___.-'^`-.___)   \ \")
         escreval("  \ |:.|     |.:| /                            / /    (___.-'=`-.___)    \ \")
         escreval("  /'|  |\   /|  |`\                           / /     (____.'=`.____)     \ \")
         escreval(" (,,/:.|.-'-.|.:\,,)                         / /       (___.'=`.___)       \ \")
         escreval("   (,,,/     \,,,)                          (_.;       `---'.=.`---'       ;._)")
         escreval("                                            ;||        __  _.=._  __        ||;")
         escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
         escreval()
         escreval()
         escreval("             ",nick)
         escreval("==================================")
         tempo <- 0
         escreva("Até ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("mais! ")
         enquanto (tempo <= 4000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("  _             _                                         _.---._ ")
         escreval("  | .-.       .-. |                                     .'       `.")
         escreval("   \.-..-...-..-./    _                                 :)       (:  ")
         escreval("    |= _:...:_ =|    /:`)                               \ (@) (@) /")
         escreval("    \ <6>   <6> /   /  /                                 \   A   /")
         escreval("    |=   |_|   =|   |:'\                                  )     (")
         escreval("    >\:.  .  .:/<    ) .|                                 \'''''/")
         escreval("     /'-._^_.-'\    /.:/                                   `._.'")
         escreval("    /::.     .::\  /' /                                     .=.")
         escreval("  .| '::.  .::'  |;.:/                              .---._.-.=.-._.---.")
         escreval(" /`\:.         .:/`\(                              / ':-(_.-: :-._)-:` \")
         escreval("|:. | ':.   .:' | .:|                             / /' (__.-: :-.__) `\ \")
         escreval("| ` |:.;     ;.:| ` |                            / /  (___.-` '-.___)  \ \")
         escreval(" \:.|  |:. .:|  |.:/                            / /   (___.-'^`-.___)   \ \")
         escreval("  \ |:.|     |.:| /                            / /    (___.-'=`-.___)    \ \")
         escreval("  /'|  |\   /|  |`\                           / /     (____.'=`.____)     \ \")
         escreval(" (,,/:.|.-'-.|.:\,,)                         / /       (___.'=`.___)       \ \")
         escreval("   (,,,/     \,,,)                          (_.;       `---'.=.`---'       ;._)")
         escreval("                                            ;||        __  _.=._  __        ||;")
         escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
         escreval()
         escreval()
         escreval("                                                    Hefesto, o ferreiro")
         escreval("                                           ==================================")
         escreva("                                            Muito ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("obrigado ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("por ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("isso, ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         tempo <- 0
         escreva("meu ")
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("amigo! ")
         tempo <- 0
         enquanto (tempo <= 4000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("  _             _                                         _.---._ ")
         escreval("  | .-.       .-. |                                     .'       `.")
         escreval("   \.-..-...-..-./    _                                 :)       (:  ")
         escreval("    |= _:...:_ =|    /:`)                               \ (@) (@) /")
         escreval("    \ <6>   <6> /   /  /                                 \   A   /")
         escreval("    |=   |_|   =|   |:'\                                  )     (")
         escreval("    >\:.  .  .:/<    ) .|                                 \'''''/")
         escreval("     /'-._^_.-'\    /.:/                                   `._.'")
         escreval("    /::.     .::\  /' /                                     .=.")
         escreval("  .| '::.  .::'  |;.:/                              .---._.-.=.-._.---.")
         escreval(" /`\:.         .:/`\(                              / ':-(_.-: :-._)-:` \")
         escreval("|:. | ':.   .:' | .:|                             / /' (__.-: :-.__) `\ \")
         escreval("| ` |:.;     ;.:| ` |                            / /  (___.-` '-.___)  \ \")
         escreval(" \:.|  |:. .:|  |.:/                            / /   (___.-'^`-.___)   \ \")
         escreval("  \ |:.|     |.:| /                            / /    (___.-'=`-.___)    \ \")
         escreval("  /'|  |\   /|  |`\                           / /     (____.'=`.____)     \ \")
         escreval(" (,,/:.|.-'-.|.:\,,)                         / /       (___.'=`.___)       \ \")
         escreval("   (,,,/     \,,,)                          (_.;       `---'.=.`---'       ;._)")
         escreval("                                            ;||        __  _.=._  __        ||;")
         escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
         escreval()
         escreval()
         escreval("                                                    Hefesto, o ferreiro")
         escreval("                                           ==================================")
         escreva("                                             YOHOHOHOHOHOHOHOHOHOHOHOHO")
         tempo <- 0
         enquanto (tempo <= 4000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
      FimSe  //primeiro fim se (cutscene = 1)
      limpatela
      ferreirocontato <- 1
      espadasuprema <- 1
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("                     __ _  ___ ___  ___ ___  __ _ _ __")
      escreval("                    / _` |/ __/ _ \/ __/ __|/ _` | '__|  ")
      escreval("                   | (_| | (_|  __/\__ \__ \ (_| | |")
      escreval("                  _ \__,_|\___\___||___/___/\__,_|_|   _      ___ ")
      escreval("                 (_)_ ____   _____ _ __ | |_ /_/_ _ __(_) ___|__ \")
      escreval("                 | | '_ \ \ / / _ \ '_ \| __/ _` | '__| |/ _ \ / /")
      escreval("                 | | | | \ V /  __/ | | | || (_| | |  | | (_) |_|")
      escreval("                 |_|_| |_|\_/ \___|_| |_|\__\__,_|_|  |_|\___/(_) ")
      escreval("")
      escreval("                 [1] acessar")
      escreval("                 [2] não, e procurar pelo samurai")
      escreval("====================================================================================================================")
      escreva ("                    ")
      leia(inv)
      tempo <- 0
      enquanto (tempo <= 4000) faca
         tempo <- tempo + 2
      FimEnquanto
      limpatela
      se (inv = 2) entao
         procurar <- 1
         enquanto (procurar = 1) faca
            cont <- 0
            enquanto (cont < 1) faca // estrutura que criará a animação de personagem principal andando
               escreval("                                             _____")
               escreval("                                           /'     `\")
               escreval("                __                        /'       `\ _______")
               escreval("______________/'  `\_                    /'          /       \            _  ")
               escreval("                     \__________________/___________/'       `\__________( )___________")
               escreval("        _                                                                | |  ")
               escreval("       ( ) _                                       _                 ( \ |  )  _   ")
               escreval("      _| |/ )                                   _ ( )                 \ `|  | ( )   ")
               escreval("     ( \  /'                                   ( \| | _               `\,   /'/'  ")
               escreval("      \  |                                      \,. |/ )                 |   /' ")
               escreval("       | |                                        |  /'                  |  | ")
               escreval("       | |                                        | | ")
               escreval("                          _")
               escreval("                         ( \")
               escreval("                          \ \")
               escreval("                          / /                |\\")
               escreval("                         / /     .-`````-.   / ^`-. ")
               escreval("                         \ \    /         \_/  {|} `o")
               escreval("                          \ \  /   .---.   \\ _  ,--'")
               escreval("                           \ \/   /     \  (   `^^^")
               escreval("                            \   \/\      ( )\")
               escreval("                             \   ) \     ) ( \")
               escreval("                              ) /__ \__  ) (\ \___")
               escreval("                             (___)))__))(__))(__)))")
               cont <- cont + 1
            FimEnquanto
            tempo <- 0
            enquanto (tempo <= 2000) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            cont <- 0
            enquanto (cont < 1) faca
               escreval("                                                       _____")
               escreval("                                                     /'     `\")
               escreval("  __                                            ___/'         `\")
               escreval("/'  `\_                          _            /'                \")
               escreval("       \________________________( )_________/'                   `\_______________")
               escreval("                             _  | |                _")
               escreval("          _                 ( \ |  )  _           ( ) _")
               escreval("         ( )                 \ `|  | ( )         _| |/ )")
               escreval("      ( \| | _                `\,  |/'/'        ( \  /'")
               escreval("       \,. |/ )                 |   /'           \  |")
               escreval("         |  /'                  |  |              | |")
               escreval("         | |                                      | |")
               escreval("                         _")
               escreval("                        ( \")
               escreval("                         \ \")
               escreval("                         / /                |\\")
               escreval("                        / /     .-`````-.   / ^`-. ")
               escreval("                        \ \    /         \_/  {|} `o")
               escreval("                         \ \  /   .---.   \\ _  ,--'")
               escreval("                          \ \/   /     \,  \( `^^^")
               escreval("                           \   \/\      (\  )")
               escreval("                            \   ) \     ) \ \")
               escreval("                             ) /__ \__  ) (\ \___")
               escreval("                            (___)))__))(__))(__)))")
               cont <- cont + 1
               tempo <- 0
               enquanto (tempo <= 2000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
            FimEnquanto
            aleatorio 1,6 // comando aleatorio gerará o número que determinará o objeto a ser encontrado
            leia(passoschances)
            limpatela
            aleatorio off
            se(passoschances = 3) entao
               procurar <- 0
            FimSe
         fimenquanto
         se (passoschances = 3) entao
            escreval()
            escreval()
            escreval()
            escreval()
            escreval()
            escreval()
            escreval()
            escreval()
            escreval()
            escreval()
            escreval()
            escreval()
            escreval("                         VOCÊ AVISTA ALGO NO HORIZONTE...") // estrutura que dará a opção de pular uma cutscene ou não
            escreval("                         [1] continuar     [2] pular")
           escreval("==================================================================================")
           escreva("                                          ")
            leia(cutscene)
            se (cutscene = 1) entao
               limpatela
               escreval("   _             _")
               escreval("  | .-.       .-. |")
               escreval("   \.-..-...-..-./    _")
               escreval("    |= _:...:_ =|    /:`)")
               escreval("    \ <6>   <6> /   /  /")
               escreval("    |=   |_|   =|   |:'\ ")
               escreval("    >\:.  .  .:/<    ) .|")
               escreval("     /'-._^_.-'\    /.:/")
               escreval("    /::.     .::\  /' /")
               escreval("  .| '::.  .::'  |;.:/")
               escreval(" /`\:.         .:/`\(")
               escreval("|:. | ':.   .:' | .:|")
               escreval("| ` |:.;     ;.:| ` |")
               escreval(" \:.|  |:. .:|  |.:/")
               escreval("  \ |:.|     |.:| /")
               escreval("  /'|  |\   /|  |`\")
               escreval(" (,,/:.|.-'-.|.:\,,)")
               escreval("   (,,,/     \,,,)")
               escreval()
               escreval()
               escreval("             ",nick)
               escreval("==================================")
               escreva("Hm... ")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("   _             _")
               escreval("  | .-.       .-. |")
               escreval("   \.-..-...-..-./    _")
               escreval("    |= _:...:_ =|    /:`)")
               escreval("    \ <6>   <6> /   /  /")
               escreval("    |=   |_|   =|   |:'\ ")
               escreval("    >\:.  .  .:/<    ) .|")
               escreval("     /'-._^_.-'\    /.:/")
               escreval("    /::.     .::\  /' /")
               escreval("  .| '::.  .::'  |;.:/")
               escreval(" /`\:.         .:/`\(")
               escreval("|:. | ':.   .:' | .:|")
               escreval("| ` |:.;     ;.:| ` |")
               escreval(" \:.|  |:. .:|  |.:/")
               escreval("  \ |:.|     |.:| /")
               escreval("  /'|  |\   /|  |`\")
               escreval(" (,,/:.|.-'-.|.:\,,)")
               escreval("   (,,,/     \,,,)")
               escreval()
               escreval()
               escreval("             ",nick)
               escreval("==================================")
               escreva("Deve ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("ser ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("ali... ")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("                     )\         O_._._._A_._._._O         /(")
               escreval("                      \`--.___,'=================`.___,--'/")
               escreval("                       \`--._.__                 __._,--'/")
               escreval("                         \  ,. l`~~~~~~~~~~~~~~~'l ,.  /")
               escreval("             __            \||(_)!_!_!_.-._!_!_!(_)||/            __")
               escreval("             \`-.__        ||_|____!!_|;|_!!____|_||        __,-' /")
               escreval("               \    `==---='-----------'='-----------`=---=='     /")
               escreval("              | `--.                                         ,--' |")
               escreval("               \  ,.`~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~',.  /")
               escreval("                 \||  ____,-------._,-------._,-------.____  ||/")
               escreval("                  ||\|___!`======='!`======='!`======='!___|/||")
               escreval("                  || |---||--------||-| | |-!!--------||---| ||")
               escreval("        __O_____O_ll_lO_____O_____O|| |'|'| ||O_____O_____Ol_ll_O_____O__")
               escreval("        o H o o H o o H o o H o o |-----------| o o H o o H o o H o o H o")
               escreval("       ___H_____H_____H_____H____O =========== O____H_____H_____H_____H___")
               escreval("                                /|=============|\")
               escreval("      ()______()______()______() '==== +-+ ====' ()______()______()______()")
               escreval("      ||{_}{_}||{_}{_}||{_}{_}/| ===== |_| ===== |\{_}{_}||{_}{_}||{_}{_}||")
               escreval("      ||      ||      ||     / |==== s(   )s ====| \     ||      ||      ||")
               escreval("      ======================()  =================  ()======================")
               escreval("      ----------------------/| ------------------- |\----------------------")
               escreval("                           / |---------------------| \")
               escreval("      -'--'--'           ()  '---------------------'  ()")
               escreval("                         /| ------------------------- |\    --'--'--'")
               escreval("             --'--'     / |---------------------------| \    '--'")
               tempo <- 0
               enquanto (tempo <= 12000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("   _             _")
               escreval("  | .-.       .-. |")
               escreval("   \.-..-...-..-./    _")
               escreval("    |= _:...:_ =|    /:`)")
               escreval("    \ <6>   <6> /   /  /")
               escreval("    |=   |_|   =|   |:'\ ")
               escreval("    >\:.  .  .:/<    ) .|")
               escreval("     /'-._^_.-'\    /.:/")
               escreval("    /::.     .::\  /' /")
               escreval("  .| '::.  .::'  |;.:/")
               escreval(" /`\:.         .:/`\(")
               escreval("|:. | ':.   .:' | .:|")
               escreval("| ` |:.;     ;.:| ` |")
               escreval(" \:.|  |:. .:|  |.:/")
               escreval("  \ |:.|     |.:| /")
               escreval("  /'|  |\   /|  |`\")
               escreval(" (,,/:.|.-'-.|.:\,,)")
               escreval("   (,,,/     \,,,)")
               escreval()
               escreval()
               escreval("             ",nick)
               escreval("==================================")
               escreva("Espero ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("que ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("esse ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("samurai ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("não ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("seja ")
               escreval()
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("agressivo... ")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("   _             _")
               escreval("  | .-.       .-. |")
               escreval("   \.-..-...-..-./    _")
               escreval("    |= _:...:_ =|    /:`)")
               escreval("    \ <6>   <6> /   /  /")
               escreval("    |=   |_|   =|   |:'\ ")
               escreval("    >\:.  .  .:/<    ) .|")
               escreval("     /'-._^_.-'\    /.:/")
               escreval("    /::.     .::\  /' /")
               escreval("  .| '::.  .::'  |;.:/")
               escreval(" /`\:.         .:/`\(")
               escreval("|:. | ':.   .:' | .:|")
               escreval("| ` |:.;     ;.:| ` |")
               escreval(" \:.|  |:. .:|  |.:/")
               escreval("  \ |:.|     |.:| /")
               escreval("  /'|  |\   /|  |`\")
               escreval(" (,,/:.|.-'-.|.:\,,)")
               escreval("   (,,,/     \,,,)")
               escreval()
               escreval()
               escreval("             ",nick)
               escreval("==================================")
               escreva("Igual ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("aquele ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("maluco ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("da ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("caixa... ")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("   _             _")
               escreval("  | .-.       .-. |")
               escreval("   \.-..-...-..-./    _")
               escreval("    |= _:...:_ =|    /:`)")
               escreval("    \ <6>   <6> /   /  /")
               escreval("    |=   |_|   =|   |:'\ ")
               escreval("    >\:.  .  .:/<    ) .|")
               escreval("     /'-._^_.-'\    /.:/")
               escreval("    /::.     .::\  /' /")
               escreval("  .| '::.  .::'  |;.:/")
               escreval(" /`\:.         .:/`\(")
               escreval("|:. | ':.   .:' | .:|")
               escreval("| ` |:.;     ;.:| ` |")
               escreval(" \:.|  |:. .:|  |.:/")
               escreval("  \ |:.|     |.:| /")
               escreval("  /'|  |\   /|  |`\")
               escreval(" (,,/:.|.-'-.|.:\,,)")
               escreval("   (,,,/     \,,,)")
               escreval()
               escreval()
               escreval("             ",nick)
               escreval("==================================")
               escreva("Bem... ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("   _             _")
               escreval("  | .-.       .-. |")
               escreval("   \.-..-...-..-./    _")
               escreval("    |= _:...:_ =|    /:`)")
               escreval("    \ <6>   <6> /   /  /")
               escreval("    |=   |_|   =|   |:'\ ")
               escreval("    >\:.  .  .:/<    ) .|")
               escreval("     /'-._^_.-'\    /.:/")
               escreval("    /::.     .::\  /' /")
               escreval("  .| '::.  .::'  |;.:/")
               escreval(" /`\:.         .:/`\(")
               escreval("|:. | ':.   .:' | .:|")
               escreval("| ` |:.;     ;.:| ` |")
               escreval(" \:.|  |:. .:|  |.:/")
               escreval("  \ |:.|     |.:| /")
               escreval("  /'|  |\   /|  |`\")
               escreval(" (,,/:.|.-'-.|.:\,,)")
               escreval("   (,,,/     \,,,)")
               escreval()
               escreval()
               escreval("             ",nick)
               escreval("==================================")
               escreva("Vamos ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("entrar! ")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("   _             _")
               escreval("  | .-.       .-. |")
               escreval("   \.-..-...-..-./    _")
               escreval("    |= _:...:_ =|    /:`)")
               escreval("    \ <6>   <6> /   /  /")
               escreval("    |=   |_|   =|   |:'\ ")
               escreval("    >\:.  .  .:/<    ) .|")
               escreval("     /'-._^_.-'\    /.:/")
               escreval("    /::.     .::\  /' /")
               escreval("  .| '::.  .::'  |;.:/")
               escreval(" /`\:.         .:/`\(")
               escreval("|:. | ':.   .:' | .:|")
               escreval("| ` |:.;     ;.:| ` |")
               escreval(" \:.|  |:. .:|  |.:/")
               escreval("  \ |:.|     |.:| /")
               escreval("  /'|  |\   /|  |`\")
               escreval(" (,,/:.|.-'-.|.:\,,)")
               escreval("   (,,,/     \,,,)")
               escreval()
               escreval("==================================")
               escreval("[1] continuar")
               escreval("==================================")
               leia(continuar)
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               Escreval()
               Escreval()
               Escreval()
               escreval()
               escreval()
               Escreval()
               Escreval()
               Escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval("                            __")
               escreval("                           |__|")
               Escreval()
               Escreval()
               Escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 2000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               Escreval()
               Escreval()
               Escreval()
               escreval()
               escreval()
               Escreval()
               Escreval()
               Escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval("                            __         __")
               escreval("                           |__|       |__| ")
               Escreval()
               Escreval()
               Escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 2000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               Escreval()
               Escreval()
               Escreval()
               escreval()
               escreval()
               Escreval()
               Escreval()
               Escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval("                            __         __         __")
               escreval("                           |__|       |__|       |__|")
               Escreval()
               Escreval()
               Escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               limpatela
               escreval("   _             _")
               escreval("  | .-.       .-. |")
               escreval("   \.-..-...-..-./    _")
               escreval("    |= _:...:_ =|    /:`)")
               escreval("    \ <6>   <6> /   /  /")
               escreval("    |=   |_|   =|   |:'\ ")
               escreval("    >\:.  .  .:/<    ) .|")
               escreval("     /'-._^_.-'\    /.:/")
               escreval("    /::.     .::\  /' /")
               escreval("  .| '::.  .::'  |;.:/")
               escreval(" /`\:.         .:/`\(")
               escreval("|:. | ':.   .:' | .:|")
               escreval("| ` |:.;     ;.:| ` |")
               escreval(" \:.|  |:. .:|  |.:/")
               escreval("  \ |:.|     |.:| /")
               escreval("  /'|  |\   /|  |`\")
               escreval(" (,,/:.|.-'-.|.:\,,)")
               escreval("   (,,,/     \,,,)")
               escreval()
               escreval()
               escreval("             ",nick)
               escreval("==================================")
               escreva("Uau... ")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("   _             _")
               escreval("  | .-.       .-. |")
               escreval("   \.-..-...-..-./    _")
               escreval("    |= _:...:_ =|    /:`)")
               escreval("    \ <6>   <6> /   /  /")
               escreval("    |=   |_|   =|   |:'\ ")
               escreval("    >\:.  .  .:/<    ) .|")
               escreval("     /'-._^_.-'\    /.:/")
               escreval("    /::.     .::\  /' /")
               escreval("  .| '::.  .::'  |;.:/")
               escreval(" /`\:.         .:/`\(")
               escreval("|:. | ':.   .:' | .:|")
               escreval("| ` |:.;     ;.:| ` |")
               escreval(" \:.|  |:. .:|  |.:/")
               escreval("  \ |:.|     |.:| /")
               escreval("  /'|  |\   /|  |`\")
               escreval(" (,,/:.|.-'-.|.:\,,)")
               escreval("   (,,,/     \,,,)")
               escreval()
               escreval()
               escreval("             ",nick)
               escreval("==================================")
               escreva("Esse ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("templo ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("é ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("enorme ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("por ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("dentro.. ")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("   _             _")
               escreval("  | .-.       .-. |")
               escreval("   \.-..-...-..-./    _")
               escreval("    |= _:...:_ =|    /:`)")
               escreval("    \ <6>   <6> /   /  /")
               escreval("    |=   |_|   =|   |:'\ ")
               escreval("    >\:.  .  .:/<    ) .|")
               escreval("     /'-._^_.-'\    /.:/")
               escreval("    /::.     .::\  /' /")
               escreval("  .| '::.  .::'  |;.:/")
               escreval(" /`\:.         .:/`\(")
               escreval("|:. | ':.   .:' | .:|")
               escreval("| ` |:.;     ;.:| ` |")
               escreval(" \:.|  |:. .:|  |.:/")
               escreval("  \ |:.|     |.:| /")
               escreval("  /'|  |\   /|  |`\")
               escreval(" (,,/:.|.-'-.|.:\,,)")
               escreval("   (,,,/     \,,,)")
               escreval()
               escreval()
               escreval("             ",nick)
               escreval("==================================")
               escreva("Olá?? ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("   _             _")
               escreval("  | .-.       .-. |")
               escreval("   \.-..-...-..-./    _")
               escreval("    |= _:...:_ =|    /:`)")
               escreval("    \ <6>   <6> /   /  /")
               escreval("    |=   |_|   =|   |:'\ ")
               escreval("    >\:.  .  .:/<    ) .|")
               escreval("     /'-._^_.-'\    /.:/")
               escreval("    /::.     .::\  /' /")
               escreval("  .| '::.  .::'  |;.:/")
               escreval(" /`\:.         .:/`\(")
               escreval("|:. | ':.   .:' | .:|")
               escreval("| ` |:.;     ;.:| ` |")
               escreval(" \:.|  |:. .:|  |.:/")
               escreval("  \ |:.|     |.:| /")
               escreval("  /'|  |\   /|  |`\")
               escreval(" (,,/:.|.-'-.|.:\,,)")
               escreval("   (,,,/     \,,,)")
               escreval()
               escreval()
               escreval("             ",nick)
               escreval("==================================")
               escreva("... ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("                                                |  || ) (( |_.----~~~~~-._\ /")
               escreval("                                                |  ||    ) |              \_|")
               escreval("   _             _                              |  ||     (| =-_   _.-=-  |~)        , ")
               escreval("  | .-.       .-. |                             |  ||      | `~~ |   ~~'  |/~-._-'/'/_,")
               escreval("   \.-..-...-..-./    _                         |  ||       \    |        /~-.__---~ , ,")
               escreval("    |= _:...:_ =|    /:`)                       |  ||       |   ~-''     || `\_~~~----~")
               escreval("    \ <6>   <6> /   /  /                        |  ||_.ssSS$$\ -====-   / )\_  ~~--~")
               escreval("    |=   |_|   =|   |:'\                ___.----|~~~|%$$$$$$/ \_    _.-~ /' )$s._ ")
               escreval("    >\:.  .  .:/<    ) .|     __ ---~-~~        |   |%%$$$$/ /  ~~~~   /'  /$$$$$$$s__")
               escreval("     /'-._^_.-'\    /.:/    /~       ~\    ============$$/ /        /'  /$$$$$$$$$$$SS-.")
               escreval("    /::.     .::\  /' /   /'      ./|/|/|/_( ~---._(_))$/ /       /'  /$$$$%$$$$$~      \")
               escreval("  .| '::.  .::'  |;.:/    (      /|/|/|/|/|(~-(..___)/$/ /      /'  /$$%$$%$$$$'         \")
               escreval(" /`\:.         .:/`\(      \    |||||||||||(~-(..___)$/ /  /  /'  /$$$%$$$%$$$            |")
               escreval("|:. | ':.   .:' | .:|       `-__ /|/|/|/|/|(-.(_____) /  / /'  /$$$$%$$$$$%$             |")
               escreval("| ` |:.;     ;.:| ` |           ~~''''''''''-\.(____) /   /'  /$$$$$%%$$$$$$\_            /" )
               escreval(" \:.|  |:. .:|  |.:/                           $|===|||  /'  /$$$$$$$%%%$$$$$( ~         ,'|")
               escreval("  \ |:.|     |.:| /                            $|===|%\ '  /$$$$$$$$$$$%%%%$$|        ,''  |")
               escreval("  /'|  |\   /|  |`\                            $|===|/'  /$$$$$$%$$$$$$$%%%%$(            /'" )
               escreval(" (,,/:.|.-'-.|.:\,,)                            |===|  /$$$$$$$$$%%$$$$$$%%%%$\_-._       |")
               escreval("   (,,,/     \,,,)                              |===| /$$$$$$$$$$$%%%$$$$$$-~~~    ~      /")
               escreval()
               escreval("             ",nick)
               escreval("==================================")
               escreva("?!!!!!!?!?!!")
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 6000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("                                                |  || ) (( |_.----~~~~~-._\ /")
               escreval("                                                |  ||    ) |              \_|")
               escreval("   _             _                              |  ||     (| =-_   _.-=-  |~)        , ")
               escreval("  | .-.       .-. |                             |  ||      | `~~ |   ~~'  |/~-._-'/'/_,")
               escreval("   \.-..-...-..-./    _                         |  ||       \    |        /~-.__---~ , ,")
               escreval("    |= _:...:_ =|    /:`)                       |  ||       |   ~-''     || `\_~~~----~")
               escreval("    \ <6>   <6> /   /  /                        |  ||_.ssSS$$\ -====-   / )\_  ~~--~")
               escreval("    |=   |_|   =|   |:'\                ___.----|~~~|%$$$$$$/ \_    _.-~ /' )$s._ ")
               escreval("    >\:.  .  .:/<    ) .|     __ ---~-~~        |   |%%$$$$/ /  ~~~~   /'  /$$$$$$$s__")
               escreval("     /'-._^_.-'\    /.:/    /~       ~\    ============$$/ /        /'  /$$$$$$$$$$$SS-.")
               escreval("    /::.     .::\  /' /   /'      ./|/|/|/_( ~---._(_))$/ /       /'  /$$$$%$$$$$~      \")
               escreval("  .| '::.  .::'  |;.:/    (      /|/|/|/|/|(~-(..___)/$/ /      /'  /$$%$$%$$$$'         \")
               escreval(" /`\:.         .:/`\(      \    |||||||||||(~-(..___)$/ /  /  /'  /$$$%$$$%$$$            |")
               escreval("|:. | ':.   .:' | .:|       `-__ /|/|/|/|/|(-.(_____) /  / /'  /$$$$%$$$$$%$             |")
               escreval("| ` |:.;     ;.:| ` |           ~~''''''''''-\.(____) /   /'  /$$$$$%%$$$$$$\_            /" )
               escreval(" \:.|  |:. .:|  |.:/                           $|===|||  /'  /$$$$$$$%%%$$$$$( ~         ,'|")
               escreval("  \ |:.|     |.:| /                            $|===|%\ '  /$$$$$$$$$$$%%%%$$|        ,''  |")
               escreval("  /'|  |\   /|  |`\                            $|===|/'  /$$$$$$%$$$$$$$%%%%$(            /'" )
               escreval(" (,,/:.|.-'-.|.:\,,)                            |===|  /$$$$$$$$$%%$$$$$$%%%%$\_-._       |")
               escreval("   (,,,/     \,,,)                              |===| /$$$$$$$$$$$%%%$$$$$$-~~~    ~      /")
               escreval()
               escreval("             ",nick)
               escreval("==================================")
               escreva("DE ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("ONDE ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("VOCÊ ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("VEIO????!!? ")
               escreval()
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("                                                |  || ) (( |_.----~~~~~-._\ /")
               escreval("                                                |  ||    ) |              \_|")
               escreval("   _             _                              |  ||     (| =-_   _.-=-  |~)        , ")
               escreval("  | .-.       .-. |                             |  ||      | `~~ |   ~~'  |/~-._-'/'/_,")
               escreval("   \.-..-...-..-./    _                         |  ||       \    |        /~-.__---~ , ,")
               escreval("    |= _:...:_ =|    /:`)                       |  ||       |   ~-''     || `\_~~~----~")
               escreval("    \ <6>   <6> /   /  /                        |  ||_.ssSS$$\ -====-   / )\_  ~~--~")
               escreval("    |=   |_|   =|   |:'\                ___.----|~~~|%$$$$$$/ \_    _.-~ /' )$s._ ")
               escreval("    >\:.  .  .:/<    ) .|     __ ---~-~~        |   |%%$$$$/ /  ~~~~   /'  /$$$$$$$s__")
               escreval("     /'-._^_.-'\    /.:/    /~       ~\    ============$$/ /        /'  /$$$$$$$$$$$SS-.")
               escreval("    /::.     .::\  /' /   /'      ./|/|/|/_( ~---._(_))$/ /       /'  /$$$$%$$$$$~      \")
               escreval("  .| '::.  .::'  |;.:/    (      /|/|/|/|/|(~-(..___)/$/ /      /'  /$$%$$%$$$$'         \")
               escreval(" /`\:.         .:/`\(      \    |||||||||||(~-(..___)$/ /  /  /'  /$$$%$$$%$$$            |")
               escreval("|:. | ':.   .:' | .:|       `-__ /|/|/|/|/|(-.(_____) /  / /'  /$$$$%$$$$$%$             |")
               escreval("| ` |:.;     ;.:| ` |           ~~''''''''''-\.(____) /   /'  /$$$$$%%$$$$$$\_            /" )
               escreval(" \:.|  |:. .:|  |.:/                           $|===|||  /'  /$$$$$$$%%%$$$$$( ~         ,'|")
               escreval("  \ |:.|     |.:| /                            $|===|%\ '  /$$$$$$$$$$$%%%%$$|        ,''  |")
               escreval("  /'|  |\   /|  |`\                            $|===|/'  /$$$$$$%$$$$$$$%%%%$(            /'" )
               escreval(" (,,/:.|.-'-.|.:\,,)                            |===|  /$$$$$$$$$%%$$$$$$%%%%$\_-._       |")
               escreval("   (,,,/     \,,,)                              |===| /$$$$$$$$$$$%%%$$$$$$-~~~    ~      /")
               escreval()
               escreval("                                                           ???")
               escreval("                                           ==================================")
               escreva("                                            Uhum... ")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("                                                |  || ) (( |_.----~~~~~-._\ /")
               escreval("                                                |  ||    ) |              \_|")
               escreval("   _             _                              |  ||     (| =-_   _.-=-  |~)        , ")
               escreval("  | .-.       .-. |                             |  ||      | `~~ |   ~~'  |/~-._-'/'/_,")
               escreval("   \.-..-...-..-./    _                         |  ||       \    |        /~-.__---~ , ,")
               escreval("    |= _:...:_ =|    /:`)                       |  ||       |   ~-''     || `\_~~~----~")
               escreval("    \ <6>   <6> /   /  /                        |  ||_.ssSS$$\ -====-   / )\_  ~~--~")
               escreval("    |=   |_|   =|   |:'\                ___.----|~~~|%$$$$$$/ \_    _.-~ /' )$s._ ")
               escreval("    >\:.  .  .:/<    ) .|     __ ---~-~~        |   |%%$$$$/ /  ~~~~   /'  /$$$$$$$s__")
               escreval("     /'-._^_.-'\    /.:/    /~       ~\    ============$$/ /        /'  /$$$$$$$$$$$SS-.")
               escreval("    /::.     .::\  /' /   /'      ./|/|/|/_( ~---._(_))$/ /       /'  /$$$$%$$$$$~      \")
               escreval("  .| '::.  .::'  |;.:/    (      /|/|/|/|/|(~-(..___)/$/ /      /'  /$$%$$%$$$$'         \")
               escreval(" /`\:.         .:/`\(      \    |||||||||||(~-(..___)$/ /  /  /'  /$$$%$$$%$$$            |")
               escreval("|:. | ':.   .:' | .:|       `-__ /|/|/|/|/|(-.(_____) /  / /'  /$$$$%$$$$$%$             |")
               escreval("| ` |:.;     ;.:| ` |           ~~''''''''''-\.(____) /   /'  /$$$$$%%$$$$$$\_            /" )
               escreval(" \:.|  |:. .:|  |.:/                           $|===|||  /'  /$$$$$$$%%%$$$$$( ~         ,'|")
               escreval("  \ |:.|     |.:| /                            $|===|%\ '  /$$$$$$$$$$$%%%%$$|        ,''  |")
               escreval("  /'|  |\   /|  |`\                            $|===|/'  /$$$$$$%$$$$$$$%%%%$(            /'" )
               escreval(" (,,/:.|.-'-.|.:\,,)                            |===|  /$$$$$$$$$%%$$$$$$%%%%$\_-._       |")
               escreval("   (,,,/     \,,,)                              |===| /$$$$$$$$$$$%%%$$$$$$-~~~    ~      /")
               escreval()
               escreval("                                                           ???")
               escreval("                                           ==================================")
               escreva("                                            Eu ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("sou ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("Mugen, ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("o ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("samurai ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("atômico ")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("                                                |  || ) (( |_.----~~~~~-._\ /")
               escreval("                                                |  ||    ) |              \_|")
               escreval("   _             _                              |  ||     (| =-_   _.-=-  |~)        , ")
               escreval("  | .-.       .-. |                             |  ||      | `~~ |   ~~'  |/~-._-'/'/_,")
               escreval("   \.-..-...-..-./    _                         |  ||       \    |        /~-.__---~ , ,")
               escreval("    |= _:...:_ =|    /:`)                       |  ||       |   ~-''     || `\_~~~----~")
               escreval("    \ <6>   <6> /   /  /                        |  ||_.ssSS$$\ -====-   / )\_  ~~--~")
               escreval("    |=   |_|   =|   |:'\                ___.----|~~~|%$$$$$$/ \_    _.-~ /' )$s._ ")
               escreval("    >\:.  .  .:/<    ) .|     __ ---~-~~        |   |%%$$$$/ /  ~~~~   /'  /$$$$$$$s__")
               escreval("     /'-._^_.-'\    /.:/    /~       ~\    ============$$/ /        /'  /$$$$$$$$$$$SS-.")
               escreval("    /::.     .::\  /' /   /'      ./|/|/|/_( ~---._(_))$/ /       /'  /$$$$%$$$$$~      \")
               escreval("  .| '::.  .::'  |;.:/    (      /|/|/|/|/|(~-(..___)/$/ /      /'  /$$%$$%$$$$'         \")
               escreval(" /`\:.         .:/`\(      \    |||||||||||(~-(..___)$/ /  /  /'  /$$$%$$$%$$$            |")
               escreval("|:. | ':.   .:' | .:|       `-__ /|/|/|/|/|(-.(_____) /  / /'  /$$$$%$$$$$%$             |")
               escreval("| ` |:.;     ;.:| ` |           ~~''''''''''-\.(____) /   /'  /$$$$$%%$$$$$$\_            /" )
               escreval(" \:.|  |:. .:|  |.:/                           $|===|||  /'  /$$$$$$$%%%$$$$$( ~         ,'|")
               escreval("  \ |:.|     |.:| /                            $|===|%\ '  /$$$$$$$$$$$%%%%$$|        ,''  |")
               escreval("  /'|  |\   /|  |`\                            $|===|/'  /$$$$$$%$$$$$$$%%%%$(            /'" )
               escreval(" (,,/:.|.-'-.|.:\,,)                            |===|  /$$$$$$$$$%%$$$$$$%%%%$\_-._       |")
               escreval("   (,,,/     \,,,)                              |===| /$$$$$$$$$$$%%%$$$$$$-~~~    ~      /")
               escreval()
               escreval("                                                 Mugen, o samurai atômico")
               escreval("                                           ==================================")
               escreva("                                            E ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("quem ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("é ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("você? ")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("                                                |  || ) (( |_.----~~~~~-._\ /")
               escreval("                                                |  ||    ) |              \_|")
               escreval("   _             _                              |  ||     (| =-_   _.-=-  |~)        , ")
               escreval("  | .-.       .-. |                             |  ||      | `~~ |   ~~'  |/~-._-'/'/_,")
               escreval("   \.-..-...-..-./    _                         |  ||       \    |        /~-.__---~ , ,")
               escreval("    |= _:...:_ =|    /:`)                       |  ||       |   ~-''     || `\_~~~----~")
               escreval("    \ <6>   <6> /   /  /                        |  ||_.ssSS$$\ -====-   / )\_  ~~--~")
               escreval("    |=   |_|   =|   |:'\                ___.----|~~~|%$$$$$$/ \_    _.-~ /' )$s._ ")
               escreval("    >\:.  .  .:/<    ) .|     __ ---~-~~        |   |%%$$$$/ /  ~~~~   /'  /$$$$$$$s__")
               escreval("     /'-._^_.-'\    /.:/    /~       ~\    ============$$/ /        /'  /$$$$$$$$$$$SS-.")
               escreval("    /::.     .::\  /' /   /'      ./|/|/|/_( ~---._(_))$/ /       /'  /$$$$%$$$$$~      \")
               escreval("  .| '::.  .::'  |;.:/    (      /|/|/|/|/|(~-(..___)/$/ /      /'  /$$%$$%$$$$'         \")
               escreval(" /`\:.         .:/`\(      \    |||||||||||(~-(..___)$/ /  /  /'  /$$$%$$$%$$$            |")
               escreval("|:. | ':.   .:' | .:|       `-__ /|/|/|/|/|(-.(_____) /  / /'  /$$$$%$$$$$%$             |")
               escreval("| ` |:.;     ;.:| ` |           ~~''''''''''-\.(____) /   /'  /$$$$$%%$$$$$$\_            /" )
               escreval(" \:.|  |:. .:|  |.:/                           $|===|||  /'  /$$$$$$$%%%$$$$$( ~         ,'|")
               escreval("  \ |:.|     |.:| /                            $|===|%\ '  /$$$$$$$$$$$%%%%$$|        ,''  |")
               escreval("  /'|  |\   /|  |`\                            $|===|/'  /$$$$$$%$$$$$$$%%%%$(            /'" )
               escreval(" (,,/:.|.-'-.|.:\,,)                            |===|  /$$$$$$$$$%%$$$$$$%%%%$\_-._       |")
               escreval("   (,,,/     \,,,)                              |===| /$$$$$$$$$$$%%%$$$$$$-~~~    ~      /")
               escreval()
               escreval("                                                 Mugen, o samurai atômico")
               escreval("                                           ==================================")
               escreva("                                            Por ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("acaso... ")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("                                                |  || ) (( |_.----~~~~~-._\ /")
               escreval("                                                |  ||    ) |              \_|")
               escreval("   _             _                              |  ||     (| =-_   _.-=-  |~)        , ")
               escreval("  | .-.       .-. |                             |  ||      | `~~ |   ~~'  |/~-._-'/'/_,")
               escreval("   \.-..-...-..-./    _                         |  ||       \    |        /~-.__---~ , ,")
               escreval("    |= _:...:_ =|    /:`)                       |  ||       |   ~-''     || `\_~~~----~")
               escreval("    \ <6>   <6> /   /  /                        |  ||_.ssSS$$\ -====-   / )\_  ~~--~")
               escreval("    |=   |_|   =|   |:'\                ___.----|~~~|%$$$$$$/ \_    _.-~ /' )$s._ ")
               escreval("    >\:.  .  .:/<    ) .|     __ ---~-~~        |   |%%$$$$/ /  ~~~~   /'  /$$$$$$$s__")
               escreval("     /'-._^_.-'\    /.:/    /~       ~\    ============$$/ /        /'  /$$$$$$$$$$$SS-.")
               escreval("    /::.     .::\  /' /   /'      ./|/|/|/_( ~---._(_))$/ /       /'  /$$$$%$$$$$~      \")
               escreval("  .| '::.  .::'  |;.:/    (      /|/|/|/|/|(~-(..___)/$/ /      /'  /$$%$$%$$$$'         \")
               escreval(" /`\:.         .:/`\(      \    |||||||||||(~-(..___)$/ /  /  /'  /$$$%$$$%$$$            |")
               escreval("|:. | ':.   .:' | .:|       `-__ /|/|/|/|/|(-.(_____) /  / /'  /$$$$%$$$$$%$             |")
               escreval("| ` |:.;     ;.:| ` |           ~~''''''''''-\.(____) /   /'  /$$$$$%%$$$$$$\_            /" )
               escreval(" \:.|  |:. .:|  |.:/                           $|===|||  /'  /$$$$$$$%%%$$$$$( ~         ,'|")
               escreval("  \ |:.|     |.:| /                            $|===|%\ '  /$$$$$$$$$$$%%%%$$|        ,''  |")
               escreval("  /'|  |\   /|  |`\                            $|===|/'  /$$$$$$%$$$$$$$%%%%$(            /'" )
               escreval(" (,,/:.|.-'-.|.:\,,)                            |===|  /$$$$$$$$$%%$$$$$$%%%%$\_-._       |")
               escreval("   (,,,/     \,,,)                              |===| /$$$$$$$$$$$%%%$$$$$$-~~~    ~      /")
               escreval()
               escreval("                                                 Mugen, o samurai atômico")
               escreval("                                           ==================================")
               escreva("                                            Você ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("pretendia ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("saquear ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("esse ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("templo? ")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("                                                |  || ) (( |_.----~~~~~-._\ /")
               escreval("                                                |  ||    ) |              \_|")
               escreval("   _             _                              |  ||     (| =-_   _.-=-  |~)        , ")
               escreval("  | .-.       .-. |                             |  ||      | `~~ |   ~~'  |/~-._-'/'/_,")
               escreval("   \.-..-...-..-./    _                         |  ||       \    |        /~-.__---~ , ,")
               escreval("    |= _:...:_ =|    /:`)                       |  ||       |   ~-''     || `\_~~~----~")
               escreval("    \ <6>   <6> /   /  /                        |  ||_.ssSS$$\ -====-   / )\_  ~~--~")
               escreval("    |=   |_|   =|   |:'\                ___.----|~~~|%$$$$$$/ \_    _.-~ /' )$s._ ")
               escreval("    >\:.  .  .:/<    ) .|     __ ---~-~~        |   |%%$$$$/ /  ~~~~   /'  /$$$$$$$s__")
               escreval("     /'-._^_.-'\    /.:/    /~       ~\    ============$$/ /        /'  /$$$$$$$$$$$SS-.")
               escreval("    /::.     .::\  /' /   /'      ./|/|/|/_( ~---._(_))$/ /       /'  /$$$$%$$$$$~      \")
               escreval("  .| '::.  .::'  |;.:/    (      /|/|/|/|/|(~-(..___)/$/ /      /'  /$$%$$%$$$$'         \")
               escreval(" /`\:.         .:/`\(      \    |||||||||||(~-(..___)$/ /  /  /'  /$$$%$$$%$$$            |")
               escreval("|:. | ':.   .:' | .:|       `-__ /|/|/|/|/|(-.(_____) /  / /'  /$$$$%$$$$$%$             |")
               escreval("| ` |:.;     ;.:| ` |           ~~''''''''''-\.(____) /   /'  /$$$$$%%$$$$$$\_            /" )
               escreval(" \:.|  |:. .:|  |.:/                           $|===|||  /'  /$$$$$$$%%%$$$$$( ~         ,'|")
               escreval("  \ |:.|     |.:| /                            $|===|%\ '  /$$$$$$$$$$$%%%%$$|        ,''  |")
               escreval("  /'|  |\   /|  |`\                            $|===|/'  /$$$$$$%$$$$$$$%%%%$(            /'" )
               escreval(" (,,/:.|.-'-.|.:\,,)                            |===|  /$$$$$$$$$%%$$$$$$%%%%$\_-._       |")
               escreval("   (,,,/     \,,,)                              |===| /$$$$$$$$$$$%%%$$$$$$-~~~    ~      /")
               escreval()
               escreval("                                                 Mugen, o samurai atômico")
               escreval("                                           ==================================")
               escreva("                                            Somente ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("um ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("tolo ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("ousaria ")
               escreval()
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("                                            cometer ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("tal ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("ato... ")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("                                                |  || ) (( |_.----~~~~~-._\ /")
               escreval("                                                |  ||    ) |              \_|")
               escreval("   _             _                              |  ||     (| =-_   _.-=-  |~)        , ")
               escreval("  | .-.       .-. |                             |  ||      | `~~ |   ~~'  |/~-._-'/'/_,")
               escreval("   \.-..-...-..-./    _                         |  ||       \    |        /~-.__---~ , ,")
               escreval("    |= _:...:_ =|    /:`)                       |  ||       |   ~-''     || `\_~~~----~")
               escreval("    \ <6>   <6> /   /  /                        |  ||_.ssSS$$\ -====-   / )\_  ~~--~")
               escreval("    |=   |_|   =|   |:'\                ___.----|~~~|%$$$$$$/ \_    _.-~ /' )$s._ ")
               escreval("    >\:.  .  .:/<    ) .|     __ ---~-~~        |   |%%$$$$/ /  ~~~~   /'  /$$$$$$$s__")
               escreval("     /'-._^_.-'\    /.:/    /~       ~\    ============$$/ /        /'  /$$$$$$$$$$$SS-.")
               escreval("    /::.     .::\  /' /   /'      ./|/|/|/_( ~---._(_))$/ /       /'  /$$$$%$$$$$~      \")
               escreval("  .| '::.  .::'  |;.:/    (      /|/|/|/|/|(~-(..___)/$/ /      /'  /$$%$$%$$$$'         \")
               escreval(" /`\:.         .:/`\(      \    |||||||||||(~-(..___)$/ /  /  /'  /$$$%$$$%$$$            |")
               escreval("|:. | ':.   .:' | .:|       `-__ /|/|/|/|/|(-.(_____) /  / /'  /$$$$%$$$$$%$             |")
               escreval("| ` |:.;     ;.:| ` |           ~~''''''''''-\.(____) /   /'  /$$$$$%%$$$$$$\_            /" )
               escreval(" \:.|  |:. .:|  |.:/                           $|===|||  /'  /$$$$$$$%%%$$$$$( ~         ,'|")
               escreval("  \ |:.|     |.:| /                            $|===|%\ '  /$$$$$$$$$$$%%%%$$|        ,''  |")
               escreval("  /'|  |\   /|  |`\                            $|===|/'  /$$$$$$%$$$$$$$%%%%$(            /'" )
               escreval(" (,,/:.|.-'-.|.:\,,)                            |===|  /$$$$$$$$$%%$$$$$$%%%%$\_-._       |")
               escreval("   (,,,/     \,,,)                              |===| /$$$$$$$$$$$%%%$$$$$$-~~~    ~      /")
               escreval()
               escreval("                                                 Mugen, o samurai atômico")
               escreval("                                           ==================================")
               escreva("                                            Um ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("tolo, ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("assim ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("como ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("aquele ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreval()
               escreva("                                            campeão... ")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("                                                |  || ) (( |_.----~~~~~-._\ /")
               escreval("                                                |  ||    ) |              \_|")
               escreval("   _             _                              |  ||     (| =-_   _.-=-  |~)        , ")
               escreval("  | .-.       .-. |                             |  ||      | `~~ |   ~~'  |/~-._-'/'/_,")
               escreval("   \.-..-...-..-./    _                         |  ||       \    |        /~-.__---~ , ,")
               escreval("    |= _:...:_ =|    /:`)                       |  ||       |   ~-''     || `\_~~~----~")
               escreval("    \ <6>   <6> /   /  /                        |  ||_.ssSS$$\ -====-   / )\_  ~~--~")
               escreval("    |=   |_|   =|   |:'\                ___.----|~~~|%$$$$$$/ \_    _.-~ /' )$s._ ")
               escreval("    >\:.  .  .:/<    ) .|     __ ---~-~~        |   |%%$$$$/ /  ~~~~   /'  /$$$$$$$s__")
               escreval("     /'-._^_.-'\    /.:/    /~       ~\    ============$$/ /        /'  /$$$$$$$$$$$SS-.")
               escreval("    /::.     .::\  /' /   /'      ./|/|/|/_( ~---._(_))$/ /       /'  /$$$$%$$$$$~      \")
               escreval("  .| '::.  .::'  |;.:/    (      /|/|/|/|/|(~-(..___)/$/ /      /'  /$$%$$%$$$$'         \")
               escreval(" /`\:.         .:/`\(      \    |||||||||||(~-(..___)$/ /  /  /'  /$$$%$$$%$$$            |")
               escreval("|:. | ':.   .:' | .:|       `-__ /|/|/|/|/|(-.(_____) /  / /'  /$$$$%$$$$$%$             |")
               escreval("| ` |:.;     ;.:| ` |           ~~''''''''''-\.(____) /   /'  /$$$$$%%$$$$$$\_            /" )
               escreval(" \:.|  |:. .:|  |.:/                           $|===|||  /'  /$$$$$$$%%%$$$$$( ~         ,'|")
               escreval("  \ |:.|     |.:| /                            $|===|%\ '  /$$$$$$$$$$$%%%%$$|        ,''  |")
               escreval("  /'|  |\   /|  |`\                            $|===|/'  /$$$$$$%$$$$$$$%%%%$(            /'" )
               escreval(" (,,/:.|.-'-.|.:\,,)                            |===|  /$$$$$$$$$%%$$$$$$%%%%$\_-._       |")
               escreval("   (,,,/     \,,,)                              |===| /$$$$$$$$$$$%%%$$$$$$-~~~    ~      /")
               escreval()
               escreval("             ",nick)
               escreval("==================================")
               escreva("Opa... ")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("                                                |  || ) (( |_.----~~~~~-._\ /")
               escreval("                                                |  ||    ) |              \_|")
               escreval("   _             _                              |  ||     (| =-_   _.-=-  |~)        , ")
               escreval("  | .-.       .-. |                             |  ||      | `~~ |   ~~'  |/~-._-'/'/_,")
               escreval("   \.-..-...-..-./    _                         |  ||       \    |        /~-.__---~ , ,")
               escreval("    |= _:...:_ =|    /:`)                       |  ||       |   ~-''     || `\_~~~----~")
               escreval("    \ <6>   <6> /   /  /                        |  ||_.ssSS$$\ -====-   / )\_  ~~--~")
               escreval("    |=   |_|   =|   |:'\                ___.----|~~~|%$$$$$$/ \_    _.-~ /' )$s._ ")
               escreval("    >\:.  .  .:/<    ) .|     __ ---~-~~        |   |%%$$$$/ /  ~~~~   /'  /$$$$$$$s__")
               escreval("     /'-._^_.-'\    /.:/    /~       ~\    ============$$/ /        /'  /$$$$$$$$$$$SS-.")
               escreval("    /::.     .::\  /' /   /'      ./|/|/|/_( ~---._(_))$/ /       /'  /$$$$%$$$$$~      \")
               escreval("  .| '::.  .::'  |;.:/    (      /|/|/|/|/|(~-(..___)/$/ /      /'  /$$%$$%$$$$'         \")
               escreval(" /`\:.         .:/`\(      \    |||||||||||(~-(..___)$/ /  /  /'  /$$$%$$$%$$$            |")
               escreval("|:. | ':.   .:' | .:|       `-__ /|/|/|/|/|(-.(_____) /  / /'  /$$$$%$$$$$%$             |")
               escreval("| ` |:.;     ;.:| ` |           ~~''''''''''-\.(____) /   /'  /$$$$$%%$$$$$$\_            /" )
               escreval(" \:.|  |:. .:|  |.:/                           $|===|||  /'  /$$$$$$$%%%$$$$$( ~         ,'|")
               escreval("  \ |:.|     |.:| /                            $|===|%\ '  /$$$$$$$$$$$%%%%$$|        ,''  |")
               escreval("  /'|  |\   /|  |`\                            $|===|/'  /$$$$$$%$$$$$$$%%%%$(            /'" )
               escreval(" (,,/:.|.-'-.|.:\,,)                            |===|  /$$$$$$$$$%%$$$$$$%%%%$\_-._       |")
               escreval("   (,,,/     \,,,)                              |===| /$$$$$$$$$$$%%%$$$$$$-~~~    ~      /")
               escreval()
               escreval("             ",nick)
               escreval("==================================")
               escreva("Eu ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("não ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("vim ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("saquear ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("esse ")
               escreval()
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("templo! ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("                                                |  || ) (( |_.----~~~~~-._\ /")
               escreval("                                                |  ||    ) |              \_|")
               escreval("   _             _                              |  ||     (| =-_   _.-=-  |~)        , ")
               escreval("  | .-.       .-. |                             |  ||      | `~~ |   ~~'  |/~-._-'/'/_,")
               escreval("   \.-..-...-..-./    _                         |  ||       \    |        /~-.__---~ , ,")
               escreval("    |= _:...:_ =|    /:`)                       |  ||       |   ~-''     || `\_~~~----~")
               escreval("    \ <6>   <6> /   /  /                        |  ||_.ssSS$$\ -====-   / )\_  ~~--~")
               escreval("    |=   |_|   =|   |:'\                ___.----|~~~|%$$$$$$/ \_    _.-~ /' )$s._ ")
               escreval("    >\:.  .  .:/<    ) .|     __ ---~-~~        |   |%%$$$$/ /  ~~~~   /'  /$$$$$$$s__")
               escreval("     /'-._^_.-'\    /.:/    /~       ~\    ============$$/ /        /'  /$$$$$$$$$$$SS-.")
               escreval("    /::.     .::\  /' /   /'      ./|/|/|/_( ~---._(_))$/ /       /'  /$$$$%$$$$$~      \")
               escreval("  .| '::.  .::'  |;.:/    (      /|/|/|/|/|(~-(..___)/$/ /      /'  /$$%$$%$$$$'         \")
               escreval(" /`\:.         .:/`\(      \    |||||||||||(~-(..___)$/ /  /  /'  /$$$%$$$%$$$            |")
               escreval("|:. | ':.   .:' | .:|       `-__ /|/|/|/|/|(-.(_____) /  / /'  /$$$$%$$$$$%$             |")
               escreval("| ` |:.;     ;.:| ` |           ~~''''''''''-\.(____) /   /'  /$$$$$%%$$$$$$\_            /" )
               escreval(" \:.|  |:. .:|  |.:/                           $|===|||  /'  /$$$$$$$%%%$$$$$( ~         ,'|")
               escreval("  \ |:.|     |.:| /                            $|===|%\ '  /$$$$$$$$$$$%%%%$$|        ,''  |")
               escreval("  /'|  |\   /|  |`\                            $|===|/'  /$$$$$$%$$$$$$$%%%%$(            /'" )
               escreval(" (,,/:.|.-'-.|.:\,,)                            |===|  /$$$$$$$$$%%$$$$$$%%%%$\_-._       |")
               escreval("   (,,,/     \,,,)                              |===| /$$$$$$$$$$$%%%$$$$$$-~~~    ~      /")
               escreval()
               escreval("             ",nick)
               escreval("==================================")
               escreva("Então ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("você ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("é ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("o ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("samurai? ")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("                                                |  || ) (( |_.----~~~~~-._\ /")
               escreval("                                                |  ||    ) |              \_|")
               escreval("   _             _                              |  ||     (| =-_   _.-=-  |~)        , ")
               escreval("  | .-.       .-. |                             |  ||      | `~~ |   ~~'  |/~-._-'/'/_,")
               escreval("   \.-..-...-..-./    _                         |  ||       \    |        /~-.__---~ , ,")
               escreval("    |= _:...:_ =|    /:`)                       |  ||       |   ~-''     || `\_~~~----~")
               escreval("    \ <6>   <6> /   /  /                        |  ||_.ssSS$$\ -====-   / )\_  ~~--~")
               escreval("    |=   |_|   =|   |:'\                ___.----|~~~|%$$$$$$/ \_    _.-~ /' )$s._ ")
               escreval("    >\:.  .  .:/<    ) .|     __ ---~-~~        |   |%%$$$$/ /  ~~~~   /'  /$$$$$$$s__")
               escreval("     /'-._^_.-'\    /.:/    /~       ~\    ============$$/ /        /'  /$$$$$$$$$$$SS-.")
               escreval("    /::.     .::\  /' /   /'      ./|/|/|/_( ~---._(_))$/ /       /'  /$$$$%$$$$$~      \")
               escreval("  .| '::.  .::'  |;.:/    (      /|/|/|/|/|(~-(..___)/$/ /      /'  /$$%$$%$$$$'         \")
               escreval(" /`\:.         .:/`\(      \    |||||||||||(~-(..___)$/ /  /  /'  /$$$%$$$%$$$            |")
               escreval("|:. | ':.   .:' | .:|       `-__ /|/|/|/|/|(-.(_____) /  / /'  /$$$$%$$$$$%$             |")
               escreval("| ` |:.;     ;.:| ` |           ~~''''''''''-\.(____) /   /'  /$$$$$%%$$$$$$\_            /" )
               escreval(" \:.|  |:. .:|  |.:/                           $|===|||  /'  /$$$$$$$%%%$$$$$( ~         ,'|")
               escreval("  \ |:.|     |.:| /                            $|===|%\ '  /$$$$$$$$$$$%%%%$$|        ,''  |")
               escreval("  /'|  |\   /|  |`\                            $|===|/'  /$$$$$$%$$$$$$$%%%%$(            /'" )
               escreval(" (,,/:.|.-'-.|.:\,,)                            |===|  /$$$$$$$$$%%$$$$$$%%%%$\_-._       |")
               escreval("   (,,,/     \,,,)                              |===| /$$$$$$$$$$$%%%$$$$$$-~~~    ~      /")
               escreval()
               escreval("             ",nick)
               escreval("==================================")
               escreva("Eu ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("estava ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("procurando ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("por ")
               escreval()
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("você. ")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("                                                |  || ) (( |_.----~~~~~-._\ /")
               escreval("                                                |  ||    ) |              \_|")
               escreval("   _             _                              |  ||     (| =-_   _.-=-  |~)        , ")
               escreval("  | .-.       .-. |                             |  ||      | `~~ |   ~~'  |/~-._-'/'/_,")
               escreval("   \.-..-...-..-./    _                         |  ||       \    |        /~-.__---~ , ,")
               escreval("    |= _:...:_ =|    /:`)                       |  ||       |   ~-''     || `\_~~~----~")
               escreval("    \ <6>   <6> /   /  /                        |  ||_.ssSS$$\ -====-   / )\_  ~~--~")
               escreval("    |=   |_|   =|   |:'\                ___.----|~~~|%$$$$$$/ \_    _.-~ /' )$s._ ")
               escreval("    >\:.  .  .:/<    ) .|     __ ---~-~~        |   |%%$$$$/ /  ~~~~   /'  /$$$$$$$s__")
               escreval("     /'-._^_.-'\    /.:/    /~       ~\    ============$$/ /        /'  /$$$$$$$$$$$SS-.")
               escreval("    /::.     .::\  /' /   /'      ./|/|/|/_( ~---._(_))$/ /       /'  /$$$$%$$$$$~      \")
               escreval("  .| '::.  .::'  |;.:/    (      /|/|/|/|/|(~-(..___)/$/ /      /'  /$$%$$%$$$$'         \")
               escreval(" /`\:.         .:/`\(      \    |||||||||||(~-(..___)$/ /  /  /'  /$$$%$$$%$$$            |")
               escreval("|:. | ':.   .:' | .:|       `-__ /|/|/|/|/|(-.(_____) /  / /'  /$$$$%$$$$$%$             |")
               escreval("| ` |:.;     ;.:| ` |           ~~''''''''''-\.(____) /   /'  /$$$$$%%$$$$$$\_            /" )
               escreval(" \:.|  |:. .:|  |.:/                           $|===|||  /'  /$$$$$$$%%%$$$$$( ~         ,'|")
               escreval("  \ |:.|     |.:| /                            $|===|%\ '  /$$$$$$$$$$$%%%%$$|        ,''  |")
               escreval("  /'|  |\   /|  |`\                            $|===|/'  /$$$$$$%$$$$$$$%%%%$(            /'" )
               escreval(" (,,/:.|.-'-.|.:\,,)                            |===|  /$$$$$$$$$%%$$$$$$%%%%$\_-._       |")
               escreval("   (,,,/     \,,,)                              |===| /$$$$$$$$$$$%%%$$$$$$-~~~    ~      /")
               escreval()
               escreval("             ",nick)
               escreval("==================================")
               escreva("Um ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("amigo ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("me ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("pediu ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("para ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("lhe ")
               escreval()
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("trazer ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("isto. ")
               tempo <- 0
               enquanto (tempo <= 6000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval()
               escreval()
               Escreval()
               Escreval()
               Escreval("        __     __          /\              ")
               escreval("        \ \   / /__   ___  _    ")
               escreval("         \ \ / / _ \ / __/ _ \  ")
               escreval("          \ V / (_) | (_|  __/ ")
               escreval("           \_/ \___/ \___\___|  ")
               escreval("                                                        ")
               escreval("                                                                ")
               escreval("                          ")
               Escreval()
               Escreval()
               Escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 2000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval()
               escreval()
               Escreval()
               Escreval("        __     __          /\              _  ")
               escreval("        \ \   / /__   ___  _     ___ _ __ | |_ _ __ ___  __ _  __ _")
               escreval("         \ \ / / _ \ / __/ _ \  / _ \ '_ \| __| '__/ _ \/ _` |/ _` |")
               escreval("          \ V / (_) | (_|  __/ |  __/ | | | |_| | |  __/ (_| | (_| |")
               escreval("           \_/ \___/ \___\___|  \___|_| |_|\__|_|  \___|\__, |\__,_|")
               escreval("                                                        |___/ ")
               escreval("                          ")
               Escreval()
               Escreval()
               Escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 2000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               Escreval()
               Escreval()
               Escreval("        __     __          /\              _  ")
               escreval("        \ \   / /__   ___  _     ___ _ __ | |_ _ __ ___  __ _  __ _")
               escreval("         \ \ / / _ \ / __/ _ \  / _ \ '_ \| __| '__/ _ \/ _` |/ _` |")
               escreval("          \ V / (_) | (_|  __/ |  __/ | | | |_| | |  __/ (_| | (_| |")
               escreval("           \_/ \___/ \___\___|  \___|_| |_|\__|_|  \___|\__, |\__,_|")
               escreval("                                                        |___/ ")
              escreval("                                __ _        ")
               Escreval("                              / _` |")
               Escreval("                             | (_| |")
               Escreval("                              \__,_")
               escreval("")
               escreval("")
               escreval("")
               tempo <- 0
               enquanto (tempo <= 2000) faca      //estrutura para cronometrar o tempo de tela das imagens
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               Escreval()
               Escreval()
               Escreval("        __     __          /\              _  ")
               escreval("        \ \   / /__   ___  _     ___ _ __ | |_ _ __ ___  __ _  __ _")
               escreval("         \ \ / / _ \ / __/ _ \  / _ \ '_ \| __| '__/ _ \/ _` |/ _` |")
               escreval("          \ V / (_) | (_|  __/ |  __/ | | | |_| | |  __/ (_| | (_| |")
               escreval("           \_/ \___/ \___\___|  \___|_| |_|\__|_|  \___|\__, |\__,_|")
               escreval("                                                        |___/ ")
               escreval("                               __ _        ")
               Escreval("                              / _` |")
               Escreval("                             | (_| |")
               Escreval("                              \__,_")
               escreval("                                           _")
               escreval("                  ___  ___ _ __   __ _  __| | __ _  ")
               escreval("                 / _ \/ __| '_ \ / _` |/ _` |/ _` | ")
               escreval("                |  __/\__ \ |_) | (_| | (_| | (_| |")
               escreval("                 \___||___/ .__/ \__,_|\__,_|\__,_|    ")
               escreval("                          |_|")
               tempo <- 0
               enquanto (tempo <= 6000) faca      //estrutura para cronometrar o tempo de tela das imagens
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("                                                |  || ) (( |_.----~~~~~-._\ /")
               escreval("                                                |  ||    ) |              \_|")
               escreval("   _             _                              |  ||     (| =-_   _.-=-  |~)        , ")
               escreval("  | .-.       .-. |                             |  ||      | `~~ |   ~~'  |/~-._-'/'/_,")
               escreval("   \.-..-...-..-./    _                         |  ||       \    |        /~-.__---~ , ,")
               escreval("    |= _:...:_ =|    /:`)                       |  ||       |   ~-''     || `\_~~~----~")
               escreval("    \ <6>   <6> /   /  /                        |  ||_.ssSS$$\ -====-   / )\_  ~~--~")
               escreval("    |=   |_|   =|   |:'\                ___.----|~~~|%$$$$$$/ \_    _.-~ /' )$s._ ")
               escreval("    >\:.  .  .:/<    ) .|     __ ---~-~~        |   |%%$$$$/ /  ~~~~   /'  /$$$$$$$s__")
               escreval("     /'-._^_.-'\    /.:/    /~       ~\    ============$$/ /        /'  /$$$$$$$$$$$SS-.")
               escreval("    /::.     .::\  /' /   /'      ./|/|/|/_( ~---._(_))$/ /       /'  /$$$$%$$$$$~      \")
               escreval("  .| '::.  .::'  |;.:/    (      /|/|/|/|/|(~-(..___)/$/ /      /'  /$$%$$%$$$$'         \")
               escreval(" /`\:.         .:/`\(      \    |||||||||||(~-(..___)$/ /  /  /'  /$$$%$$$%$$$            |")
               escreval("|:. | ':.   .:' | .:|       `-__ /|/|/|/|/|(-.(_____) /  / /'  /$$$$%$$$$$%$             |")
               escreval("| ` |:.;     ;.:| ` |           ~~''''''''''-\.(____) /   /'  /$$$$$%%$$$$$$\_            /" )
               escreval(" \:.|  |:. .:|  |.:/                           $|===|||  /'  /$$$$$$$%%%$$$$$( ~         ,'|")
               escreval("  \ |:.|     |.:| /                            $|===|%\ '  /$$$$$$$$$$$%%%%$$|        ,''  |")
               escreval("  /'|  |\   /|  |`\                            $|===|/'  /$$$$$$%$$$$$$$%%%%$(            /'" )
               escreval(" (,,/:.|.-'-.|.:\,,)                            |===|  /$$$$$$$$$%%$$$$$$%%%%$\_-._       |")
               escreval("   (,,,/     \,,,)                              |===| /$$$$$$$$$$$%%%$$$$$$-~~~    ~      /")
               escreval()
               escreval("                                                 Mugen, o samurai atômico")
               escreval("                                           ==================================")
               escreva("                                            Essa ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("espada... ")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               limpatela
               escreval("                                                |  || ) (( |_.----~~~~~-._\ /")
               escreval("                                                |  ||    ) |              \_|")
               escreval("   _             _                              |  ||     (| =-_   _.-=-  |~)        , ")
               escreval("  | .-.       .-. |                             |  ||      | `~~ |   ~~'  |/~-._-'/'/_,")
               escreval("   \.-..-...-..-./    _                         |  ||       \    |        /~-.__---~ , ,")
               escreval("    |= _:...:_ =|    /:`)                       |  ||       |   ~-''     || `\_~~~----~")
               escreval("    \ <6>   <6> /   /  /                        |  ||_.ssSS$$\ -====-   / )\_  ~~--~")
               escreval("    |=   |_|   =|   |:'\                ___.----|~~~|%$$$$$$/ \_    _.-~ /' )$s._ ")
               escreval("    >\:.  .  .:/<    ) .|     __ ---~-~~        |   |%%$$$$/ /  ~~~~   /'  /$$$$$$$s__")
               escreval("     /'-._^_.-'\    /.:/    /~       ~\    ============$$/ /        /'  /$$$$$$$$$$$SS-.")
               escreval("    /::.     .::\  /' /   /'      ./|/|/|/_( ~---._(_))$/ /       /'  /$$$$%$$$$$~      \")
               escreval("  .| '::.  .::'  |;.:/    (      /|/|/|/|/|(~-(..___)/$/ /      /'  /$$%$$%$$$$'         \")
               escreval(" /`\:.         .:/`\(      \    |||||||||||(~-(..___)$/ /  /  /'  /$$$%$$$%$$$            |")
               escreval("|:. | ':.   .:' | .:|       `-__ /|/|/|/|/|(-.(_____) /  / /'  /$$$$%$$$$$%$             |")
               escreval("| ` |:.;     ;.:| ` |           ~~''''''''''-\.(____) /   /'  /$$$$$%%$$$$$$\_            /" )
               escreval(" \:.|  |:. .:|  |.:/                           $|===|||  /'  /$$$$$$$%%%$$$$$( ~         ,'|")
               escreval("  \ |:.|     |.:| /                            $|===|%\ '  /$$$$$$$$$$$%%%%$$|        ,''  |")
               escreval("  /'|  |\   /|  |`\                            $|===|/'  /$$$$$$%$$$$$$$%%%%$(            /'" )
               escreval(" (,,/:.|.-'-.|.:\,,)                            |===|  /$$$$$$$$$%%$$$$$$%%%%$\_-._       |")
               escreval("   (,,,/     \,,,)                              |===| /$$$$$$$$$$$%%%$$$$$$-~~~    ~      /")
               escreval()
               escreval("                                                 Mugen, o samurai atômico")
               escreval("                                           ==================================")
               escreva("                                            Essa ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("qualidade... ")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               limpatela
               escreval("                                                |  || ) (( |_.----~~~~~-._\ /")
               escreval("                                                |  ||    ) |              \_|")
               escreval("   _             _                              |  ||     (| =-_   _.-=-  |~)        , ")
               escreval("  | .-.       .-. |                             |  ||      | `~~ |   ~~'  |/~-._-'/'/_,")
               escreval("   \.-..-...-..-./    _                         |  ||       \    |        /~-.__---~ , ,")
               escreval("    |= _:...:_ =|    /:`)                       |  ||       |   ~-''     || `\_~~~----~")
               escreval("    \ <6>   <6> /   /  /                        |  ||_.ssSS$$\ -====-   / )\_  ~~--~")
               escreval("    |=   |_|   =|   |:'\                ___.----|~~~|%$$$$$$/ \_    _.-~ /' )$s._ ")
               escreval("    >\:.  .  .:/<    ) .|     __ ---~-~~        |   |%%$$$$/ /  ~~~~   /'  /$$$$$$$s__")
               escreval("     /'-._^_.-'\    /.:/    /~       ~\    ============$$/ /        /'  /$$$$$$$$$$$SS-.")
               escreval("    /::.     .::\  /' /   /'      ./|/|/|/_( ~---._(_))$/ /       /'  /$$$$%$$$$$~      \")
               escreval("  .| '::.  .::'  |;.:/    (      /|/|/|/|/|(~-(..___)/$/ /      /'  /$$%$$%$$$$'         \")
               escreval(" /`\:.         .:/`\(      \    |||||||||||(~-(..___)$/ /  /  /'  /$$$%$$$%$$$            |")
               escreval("|:. | ':.   .:' | .:|       `-__ /|/|/|/|/|(-.(_____) /  / /'  /$$$$%$$$$$%$             |")
               escreval("| ` |:.;     ;.:| ` |           ~~''''''''''-\.(____) /   /'  /$$$$$%%$$$$$$\_            /" )
               escreval(" \:.|  |:. .:|  |.:/                           $|===|||  /'  /$$$$$$$%%%$$$$$( ~         ,'|")
               escreval("  \ |:.|     |.:| /                            $|===|%\ '  /$$$$$$$$$$$%%%%$$|        ,''  |")
               escreval("  /'|  |\   /|  |`\                            $|===|/'  /$$$$$$%$$$$$$$%%%%$(            /'" )
               escreval(" (,,/:.|.-'-.|.:\,,)                            |===|  /$$$$$$$$$%%$$$$$$%%%%$\_-._       |")
               escreval("   (,,,/     \,,,)                              |===| /$$$$$$$$$$$%%%$$$$$$-~~~    ~      /")
               escreval()
               escreval("                                                 Mugen, o samurai atômico")
               escreval("                                           ==================================")
               escreva("                                            Esse ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("trabalho ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("tão ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("bem ")
               escreval()
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("                                            feito... ")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("                                                |  || ) (( |_.----~~~~~-._\ /")
               escreval("                                                |  ||    ) |              \_|")
               escreval("   _             _                              |  ||     (| =-_   _.-=-  |~)        , ")
               escreval("  | .-.       .-. |                             |  ||      | `~~ |   ~~'  |/~-._-'/'/_,")
               escreval("   \.-..-...-..-./    _                         |  ||       \    |        /~-.__---~ , ,")
               escreval("    |= _:...:_ =|    /:`)                       |  ||       |   ~-''     || `\_~~~----~")
               escreval("    \ <6>   <6> /   /  /                        |  ||_.ssSS$$\ -====-   / )\_  ~~--~")
               escreval("    |=   |_|   =|   |:'\                ___.----|~~~|%$$$$$$/ \_    _.-~ /' )$s._ ")
               escreval("    >\:.  .  .:/<    ) .|     __ ---~-~~        |   |%%$$$$/ /  ~~~~   /'  /$$$$$$$s__")
               escreval("     /'-._^_.-'\    /.:/    /~       ~\    ============$$/ /        /'  /$$$$$$$$$$$SS-.")
               escreval("    /::.     .::\  /' /   /'      ./|/|/|/_( ~---._(_))$/ /       /'  /$$$$%$$$$$~      \")
               escreval("  .| '::.  .::'  |;.:/    (      /|/|/|/|/|(~-(..___)/$/ /      /'  /$$%$$%$$$$'         \")
               escreval(" /`\:.         .:/`\(      \    |||||||||||(~-(..___)$/ /  /  /'  /$$$%$$$%$$$            |")
               escreval("|:. | ':.   .:' | .:|       `-__ /|/|/|/|/|(-.(_____) /  / /'  /$$$$%$$$$$%$             |")
               escreval("| ` |:.;     ;.:| ` |           ~~''''''''''-\.(____) /   /'  /$$$$$%%$$$$$$\_            /" )
               escreval(" \:.|  |:. .:|  |.:/                           $|===|||  /'  /$$$$$$$%%%$$$$$( ~         ,'|")
               escreval("  \ |:.|     |.:| /                            $|===|%\ '  /$$$$$$$$$$$%%%%$$|        ,''  |")
               escreval("  /'|  |\   /|  |`\                            $|===|/'  /$$$$$$%$$$$$$$%%%%$(            /'" )
               escreval(" (,,/:.|.-'-.|.:\,,)                            |===|  /$$$$$$$$$%%$$$$$$%%%%$\_-._       |")
               escreval("   (,,,/     \,,,)                              |===| /$$$$$$$$$$$%%%$$$$$$-~~~    ~      /")
               escreval()
               escreval("                                                 Mugen, o samurai atômico")
               escreval("                                           ==================================")
               escreva("                                            Me ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("diga, ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("onde ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("conseguiu ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("isso? ")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("                                                |  || ) (( |_.----~~~~~-._\ /")
               escreval("                                                |  ||    ) |              \_|")
               escreval("   _             _                              |  ||     (| =-_   _.-=-  |~)        , ")
               escreval("  | .-.       .-. |                             |  ||      | `~~ |   ~~'  |/~-._-'/'/_,")
               escreval("   \.-..-...-..-./    _                         |  ||       \    |        /~-.__---~ , ,")
               escreval("    |= _:...:_ =|    /:`)                       |  ||       |   ~-''     || `\_~~~----~")
               escreval("    \ <6>   <6> /   /  /                        |  ||_.ssSS$$\ -====-   / )\_  ~~--~")
               escreval("    |=   |_|   =|   |:'\                ___.----|~~~|%$$$$$$/ \_    _.-~ /' )$s._ ")
               escreval("    >\:.  .  .:/<    ) .|     __ ---~-~~        |   |%%$$$$/ /  ~~~~   /'  /$$$$$$$s__")
               escreval("     /'-._^_.-'\    /.:/    /~       ~\    ============$$/ /        /'  /$$$$$$$$$$$SS-.")
               escreval("    /::.     .::\  /' /   /'      ./|/|/|/_( ~---._(_))$/ /       /'  /$$$$%$$$$$~      \")
               escreval("  .| '::.  .::'  |;.:/    (      /|/|/|/|/|(~-(..___)/$/ /      /'  /$$%$$%$$$$'         \")
               escreval(" /`\:.         .:/`\(      \    |||||||||||(~-(..___)$/ /  /  /'  /$$$%$$$%$$$            |")
               escreval("|:. | ':.   .:' | .:|       `-__ /|/|/|/|/|(-.(_____) /  / /'  /$$$$%$$$$$%$             |")
               escreval("| ` |:.;     ;.:| ` |           ~~''''''''''-\.(____) /   /'  /$$$$$%%$$$$$$\_            /" )
               escreval(" \:.|  |:. .:|  |.:/                           $|===|||  /'  /$$$$$$$%%%$$$$$( ~         ,'|")
               escreval("  \ |:.|     |.:| /                            $|===|%\ '  /$$$$$$$$$$$%%%%$$|        ,''  |")
               escreval("  /'|  |\   /|  |`\                            $|===|/'  /$$$$$$%$$$$$$$%%%%$(            /'" )
               escreval(" (,,/:.|.-'-.|.:\,,)                            |===|  /$$$$$$$$$%%$$$$$$%%%%$\_-._       |")
               escreval("   (,,,/     \,,,)                              |===| /$$$$$$$$$$$%%%$$$$$$-~~~    ~      /")
               escreval()
               escreval("             ",nick)
               escreval("==================================")
               escreva("O ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("meu ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("amigo ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("trabalhou ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("duro ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("nessa ")
               escreval()
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("espada...")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("                                                |  || ) (( |_.----~~~~~-._\ /")
               escreval("                                                |  ||    ) |              \_|")
               escreval("   _             _                              |  ||     (| =-_   _.-=-  |~)        , ")
               escreval("  | .-.       .-. |                             |  ||      | `~~ |   ~~'  |/~-._-'/'/_,")
               escreval("   \.-..-...-..-./    _                         |  ||       \    |        /~-.__---~ , ,")
               escreval("    |= _:...:_ =|    /:`)                       |  ||       |   ~-''     || `\_~~~----~")
               escreval("    \ <6>   <6> /   /  /                        |  ||_.ssSS$$\ -====-   / )\_  ~~--~")
               escreval("    |=   |_|   =|   |:'\                ___.----|~~~|%$$$$$$/ \_    _.-~ /' )$s._ ")
               escreval("    >\:.  .  .:/<    ) .|     __ ---~-~~        |   |%%$$$$/ /  ~~~~   /'  /$$$$$$$s__")
               escreval("     /'-._^_.-'\    /.:/    /~       ~\    ============$$/ /        /'  /$$$$$$$$$$$SS-.")
               escreval("    /::.     .::\  /' /   /'      ./|/|/|/_( ~---._(_))$/ /       /'  /$$$$%$$$$$~      \")
               escreval("  .| '::.  .::'  |;.:/    (      /|/|/|/|/|(~-(..___)/$/ /      /'  /$$%$$%$$$$'         \")
               escreval(" /`\:.         .:/`\(      \    |||||||||||(~-(..___)$/ /  /  /'  /$$$%$$$%$$$            |")
               escreval("|:. | ':.   .:' | .:|       `-__ /|/|/|/|/|(-.(_____) /  / /'  /$$$$%$$$$$%$             |")
               escreval("| ` |:.;     ;.:| ` |           ~~''''''''''-\.(____) /   /'  /$$$$$%%$$$$$$\_            /" )
               escreval(" \:.|  |:. .:|  |.:/                           $|===|||  /'  /$$$$$$$%%%$$$$$( ~         ,'|")
               escreval("  \ |:.|     |.:| /                            $|===|%\ '  /$$$$$$$$$$$%%%%$$|        ,''  |")
               escreval("  /'|  |\   /|  |`\                            $|===|/'  /$$$$$$%$$$$$$$%%%%$(            /'" )
               escreval(" (,,/:.|.-'-.|.:\,,)                            |===|  /$$$$$$$$$%%$$$$$$%%%%$\_-._       |")
               escreval("   (,,,/     \,,,)                              |===| /$$$$$$$$$$$%%%$$$$$$-~~~    ~      /")
               escreval()
               escreval("             ",nick)
               escreval("==================================")
               escreva("A ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("sua ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("determinação ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("está ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("nessa ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("espada... ")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("                                                |  || ) (( |_.----~~~~~-._\ /")
               escreval("                                                |  ||    ) |              \_|")
               escreval("   _             _                              |  ||     (| =-_   _.-=-  |~)        , ")
               escreval("  | .-.       .-. |                             |  ||      | `~~ |   ~~'  |/~-._-'/'/_,")
               escreval("   \.-..-...-..-./    _                         |  ||       \    |        /~-.__---~ , ,")
               escreval("    |= _:...:_ =|    /:`)                       |  ||       |   ~-''     || `\_~~~----~")
               escreval("    \ <6>   <6> /   /  /                        |  ||_.ssSS$$\ -====-   / )\_  ~~--~")
               escreval("    |=   |_|   =|   |:'\                ___.----|~~~|%$$$$$$/ \_    _.-~ /' )$s._ ")
               escreval("    >\:.  .  .:/<    ) .|     __ ---~-~~        |   |%%$$$$/ /  ~~~~   /'  /$$$$$$$s__")
               escreval("     /'-._^_.-'\    /.:/    /~       ~\    ============$$/ /        /'  /$$$$$$$$$$$SS-.")
               escreval("    /::.     .::\  /' /   /'      ./|/|/|/_( ~---._(_))$/ /       /'  /$$$$%$$$$$~      \")
               escreval("  .| '::.  .::'  |;.:/    (      /|/|/|/|/|(~-(..___)/$/ /      /'  /$$%$$%$$$$'         \")
               escreval(" /`\:.         .:/`\(      \    |||||||||||(~-(..___)$/ /  /  /'  /$$$%$$$%$$$            |")
               escreval("|:. | ':.   .:' | .:|       `-__ /|/|/|/|/|(-.(_____) /  / /'  /$$$$%$$$$$%$             |")
               escreval("| ` |:.;     ;.:| ` |           ~~''''''''''-\.(____) /   /'  /$$$$$%%$$$$$$\_            /" )
               escreval(" \:.|  |:. .:|  |.:/                           $|===|||  /'  /$$$$$$$%%%$$$$$( ~         ,'|")
               escreval("  \ |:.|     |.:| /                            $|===|%\ '  /$$$$$$$$$$$%%%%$$|        ,''  |")
               escreval("  /'|  |\   /|  |`\                            $|===|/'  /$$$$$$%$$$$$$$%%%%$(            /'" )
               escreval(" (,,/:.|.-'-.|.:\,,)                            |===|  /$$$$$$$$$%%$$$$$$%%%%$\_-._       |")
               escreval("   (,,,/     \,,,)                              |===| /$$$$$$$$$$$%%%$$$$$$-~~~    ~      /")
               escreval()
               escreval("             ",nick)
               escreval("==================================")
               escreva("Então ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("cuide ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("bem ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("dela! ")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("                                                |  || ) (( |_.----~~~~~-._\ /")
               escreval("                                                |  ||    ) |              \_|")
               escreval("   _             _                              |  ||     (| =-_   _.-=-  |~)        , ")
               escreval("  | .-.       .-. |                             |  ||      | `~~ |   ~~'  |/~-._-'/'/_,")
               escreval("   \.-..-...-..-./    _                         |  ||       \    |        /~-.__---~ , ,")
               escreval("    |= _:...:_ =|    /:`)                       |  ||       |   ~-''     || `\_~~~----~")
               escreval("    \ <6>   <6> /   /  /                        |  ||_.ssSS$$\ -====-   / )\_  ~~--~")
               escreval("    |=   |_|   =|   |:'\                ___.----|~~~|%$$$$$$/ \_    _.-~ /' )$s._ ")
               escreval("    >\:.  .  .:/<    ) .|     __ ---~-~~        |   |%%$$$$/ /  ~~~~   /'  /$$$$$$$s__")
               escreval("     /'-._^_.-'\    /.:/    /~       ~\    ============$$/ /        /'  /$$$$$$$$$$$SS-.")
               escreval("    /::.     .::\  /' /   /'      ./|/|/|/_( ~---._(_))$/ /       /'  /$$$$%$$$$$~      \")
               escreval("  .| '::.  .::'  |;.:/    (      /|/|/|/|/|(~-(..___)/$/ /      /'  /$$%$$%$$$$'         \")
               escreval(" /`\:.         .:/`\(      \    |||||||||||(~-(..___)$/ /  /  /'  /$$$%$$$%$$$            |")
               escreval("|:. | ':.   .:' | .:|       `-__ /|/|/|/|/|(-.(_____) /  / /'  /$$$$%$$$$$%$             |")
               escreval("| ` |:.;     ;.:| ` |           ~~''''''''''-\.(____) /   /'  /$$$$$%%$$$$$$\_            /" )
               escreval(" \:.|  |:. .:|  |.:/                           $|===|||  /'  /$$$$$$$%%%$$$$$( ~         ,'|")
               escreval("  \ |:.|     |.:| /                            $|===|%\ '  /$$$$$$$$$$$%%%%$$|        ,''  |")
               escreval("  /'|  |\   /|  |`\                            $|===|/'  /$$$$$$%$$$$$$$%%%%$(            /'" )
               escreval(" (,,/:.|.-'-.|.:\,,)                            |===|  /$$$$$$$$$%%$$$$$$%%%%$\_-._       |")
               escreval("   (,,,/     \,,,)                              |===| /$$$$$$$$$$$%%%$$$$$$-~~~    ~      /")
               escreval()
               escreval("                                                 Mugen, o samurai atômico")
               escreval("                                           ==================================")
               escreva("                                            Apenas ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("uma ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("pessoa ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("poderia ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("forjar")
               escreval()
               tempo <- 0
               enquanto (tempo <=1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("                                            essa ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("espada ")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("                                                |  || ) (( |_.----~~~~~-._\ /")
               escreval("                                                |  ||    ) |              \_|")
               escreval("   _             _                              |  ||     (| =-_   _.-=-  |~)        , ")
               escreval("  | .-.       .-. |                             |  ||      | `~~ |   ~~'  |/~-._-'/'/_,")
               escreval("   \.-..-...-..-./    _                         |  ||       \    |        /~-.__---~ , ,")
               escreval("    |= _:...:_ =|    /:`)                       |  ||       |   ~-''     || `\_~~~----~")
               escreval("    \ <6>   <6> /   /  /                        |  ||_.ssSS$$\ -====-   / )\_  ~~--~")
               escreval("    |=   |_|   =|   |:'\                ___.----|~~~|%$$$$$$/ \_    _.-~ /' )$s._ ")
               escreval("    >\:.  .  .:/<    ) .|     __ ---~-~~        |   |%%$$$$/ /  ~~~~   /'  /$$$$$$$s__")
               escreval("     /'-._^_.-'\    /.:/    /~       ~\    ============$$/ /        /'  /$$$$$$$$$$$SS-.")
               escreval("    /::.     .::\  /' /   /'      ./|/|/|/_( ~---._(_))$/ /       /'  /$$$$%$$$$$~      \")
               escreval("  .| '::.  .::'  |;.:/    (      /|/|/|/|/|(~-(..___)/$/ /      /'  /$$%$$%$$$$'         \")
               escreval(" /`\:.         .:/`\(      \    |||||||||||(~-(..___)$/ /  /  /'  /$$$%$$$%$$$            |")
               escreval("|:. | ':.   .:' | .:|       `-__ /|/|/|/|/|(-.(_____) /  / /'  /$$$$%$$$$$%$             |")
               escreval("| ` |:.;     ;.:| ` |           ~~''''''''''-\.(____) /   /'  /$$$$$%%$$$$$$\_            /" )
               escreval(" \:.|  |:. .:|  |.:/                           $|===|||  /'  /$$$$$$$%%%$$$$$( ~         ,'|")
               escreval("  \ |:.|     |.:| /                            $|===|%\ '  /$$$$$$$$$$$%%%%$$|        ,''  |")
               escreval("  /'|  |\   /|  |`\                            $|===|/'  /$$$$$$%$$$$$$$%%%%$(            /'" )
               escreval(" (,,/:.|.-'-.|.:\,,)                            |===|  /$$$$$$$$$%%$$$$$$%%%%$\_-._       |")
               escreval("   (,,,/     \,,,)                              |===| /$$$$$$$$$$$%%%$$$$$$-~~~    ~      /")
               escreval()
               escreval("                                                 Mugen, o samurai atômico")
               escreval("                                           ==================================")
               escreva("                                            Mas ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("como ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("é ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("possível? ")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               limpatela
               escreval("                                                |  || ) (( |_.----~~~~~-._\ /")
               escreval("                                                |  ||    ) |              \_|")
               escreval("   _             _                              |  ||     (| =-_   _.-=-  |~)        , ")
               escreval("  | .-.       .-. |                             |  ||      | `~~ |   ~~'  |/~-._-'/'/_,")
               escreval("   \.-..-...-..-./    _                         |  ||       \    |        /~-.__---~ , ,")
               escreval("    |= _:...:_ =|    /:`)                       |  ||       |   ~-''     || `\_~~~----~")
               escreval("    \ <6>   <6> /   /  /                        |  ||_.ssSS$$\ -====-   / )\_  ~~--~")
               escreval("    |=   |_|   =|   |:'\                ___.----|~~~|%$$$$$$/ \_    _.-~ /' )$s._ ")
               escreval("    >\:.  .  .:/<    ) .|     __ ---~-~~        |   |%%$$$$/ /  ~~~~   /'  /$$$$$$$s__")
               escreval("     /'-._^_.-'\    /.:/    /~       ~\    ============$$/ /        /'  /$$$$$$$$$$$SS-.")
               escreval("    /::.     .::\  /' /   /'      ./|/|/|/_( ~---._(_))$/ /       /'  /$$$$%$$$$$~      \")
               escreval("  .| '::.  .::'  |;.:/    (      /|/|/|/|/|(~-(..___)/$/ /      /'  /$$%$$%$$$$'         \")
               escreval(" /`\:.         .:/`\(      \    |||||||||||(~-(..___)$/ /  /  /'  /$$$%$$$%$$$            |")
               escreval("|:. | ':.   .:' | .:|       `-__ /|/|/|/|/|(-.(_____) /  / /'  /$$$$%$$$$$%$             |")
               escreval("| ` |:.;     ;.:| ` |           ~~''''''''''-\.(____) /   /'  /$$$$$%%$$$$$$\_            /" )
               escreval(" \:.|  |:. .:|  |.:/                           $|===|||  /'  /$$$$$$$%%%$$$$$( ~         ,'|")
               escreval("  \ |:.|     |.:| /                            $|===|%\ '  /$$$$$$$$$$$%%%%$$|        ,''  |")
               escreval("  /'|  |\   /|  |`\                            $|===|/'  /$$$$$$%$$$$$$$%%%%$(            /'" )
               escreval(" (,,/:.|.-'-.|.:\,,)                            |===|  /$$$$$$$$$%%$$$$$$%%%%$\_-._       |")
               escreval("   (,,,/     \,,,)                              |===| /$$$$$$$$$$$%%%$$$$$$-~~~    ~      /")
               escreval()
               escreval("                                                 Mugen, o samurai atômico")
               escreval("                                           ==================================")
               escreva("                                            Achei ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("que ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("estivesse ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("morto... ")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("                                                |  || ) (( |_.----~~~~~-._\ /")
               escreval("                                                |  ||    ) |              \_|")
               escreval("   _             _                              |  ||     (| =-_   _.-=-  |~)        , ")
               escreval("  | .-.       .-. |                             |  ||      | `~~ |   ~~'  |/~-._-'/'/_,")
               escreval("   \.-..-...-..-./    _                         |  ||       \    |        /~-.__---~ , ,")
               escreval("    |= _:...:_ =|    /:`)                       |  ||       |   ~-''     || `\_~~~----~")
               escreval("    \ <6>   <6> /   /  /                        |  ||_.ssSS$$\ -====-   / )\_  ~~--~")
               escreval("    |=   |_|   =|   |:'\                ___.----|~~~|%$$$$$$/ \_    _.-~ /' )$s._ ")
               escreval("    >\:.  .  .:/<    ) .|     __ ---~-~~        |   |%%$$$$/ /  ~~~~   /'  /$$$$$$$s__")
               escreval("     /'-._^_.-'\    /.:/    /~       ~\    ============$$/ /        /'  /$$$$$$$$$$$SS-.")
               escreval("    /::.     .::\  /' /   /'      ./|/|/|/_( ~---._(_))$/ /       /'  /$$$$%$$$$$~      \")
               escreval("  .| '::.  .::'  |;.:/    (      /|/|/|/|/|(~-(..___)/$/ /      /'  /$$%$$%$$$$'         \")
               escreval(" /`\:.         .:/`\(      \    |||||||||||(~-(..___)$/ /  /  /'  /$$$%$$$%$$$            |")
               escreval("|:. | ':.   .:' | .:|       `-__ /|/|/|/|/|(-.(_____) /  / /'  /$$$$%$$$$$%$             |")
               escreval("| ` |:.;     ;.:| ` |           ~~''''''''''-\.(____) /   /'  /$$$$$%%$$$$$$\_            /" )
               escreval(" \:.|  |:. .:|  |.:/                           $|===|||  /'  /$$$$$$$%%%$$$$$( ~         ,'|")
               escreval("  \ |:.|     |.:| /                            $|===|%\ '  /$$$$$$$$$$$%%%%$$|        ,''  |")
               escreval("  /'|  |\   /|  |`\                            $|===|/'  /$$$$$$%$$$$$$$%%%%$(            /'" )
               escreval(" (,,/:.|.-'-.|.:\,,)                            |===|  /$$$$$$$$$%%$$$$$$%%%%$\_-._       |")
               escreval("   (,,,/     \,,,)                              |===| /$$$$$$$$$$$%%%$$$$$$-~~~    ~      /")
               escreval()
               escreval("                                                 Mugen, o samurai atômico")
               escreval("                                           ==================================")
               escreva("                                           Eu ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("sou ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("grato ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("por ")
               tempo <- 0
               enquanto (tempo <=1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("me ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("trazer ")
               escreval()
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("                                           isso ")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("                                              |  || )   (( |_.----~~~~~-._\ /")
               escreval("                                                |  ||    ) |              \_|")
               escreval("   _             _                              |  ||     (| =-_   _.-=-  |~)        , ")
               escreval("  | .-.       .-. |                             |  ||      | `~~ |   ~~'  |/~-._-'/'/_,")
               escreval("   \.-..-...-..-./    _                         |  ||       \    |        /~-.__---~ , ,")
               escreval("    |= _:...:_ =|    /:`)                       |  ||       |   ~-''     || `\_~~~----~")
               escreval("    \ <6>   <6> /   /  /                        |  ||_.ssSS$$\ -====-   / )\_  ~~--~")
               escreval("    |=   |_|   =|   |:'\                ___.----|~~~|%$$$$$$/ \_    _.-~ /' )$s._ ")
               escreval("    >\:.  .  .:/<    ) .|     __ ---~-~~        |   |%%$$$$/ /  ~~~~   /'  /$$$$$$$s__")
               escreval("     /'-._^_.-'\    /.:/    /~       ~\    ============$$/ /        /'  /$$$$$$$$$$$SS-.")
               escreval("    /::.     .::\  /' /   /'      ./|/|/|/_( ~---._(_))$/ /       /'  /$$$$%$$$$$~      \")
               escreval("  .| '::.  .::'  |;.:/    (      /|/|/|/|/|(~-(..___)/$/ /      /'  /$$%$$%$$$$'         \")
               escreval(" /`\:.         .:/`\(      \    |||||||||||(~-(..___)$/ /  /  /'  /$$$%$$$%$$$            |")
               escreval("|:. | ':.   .:' | .:|       `-__ /|/|/|/|/|(-.(_____) /  / /'  /$$$$%$$$$$%$             |")
               escreval("| ` |:.;     ;.:| ` |           ~~''''''''''-\.(____) /   /'  /$$$$$%%$$$$$$\_            /" )
               escreval(" \:.|  |:. .:|  |.:/                           $|===|||  /'  /$$$$$$$%%%$$$$$( ~         ,'|")
               escreval("  \ |:.|     |.:| /                            $|===|%\ '  /$$$$$$$$$$$%%%%$$|        ,''  |")
               escreval("  /'|  |\   /|  |`\                            $|===|/'  /$$$$$$%$$$$$$$%%%%$(            /'" )
               escreval(" (,,/:.|.-'-.|.:\,,)                            |===|  /$$$$$$$$$%%$$$$$$%%%%$\_-._       |")
               escreval("   (,,,/     \,,,)                              |===| /$$$$$$$$$$$%%%$$$$$$-~~~    ~      /")
               escreval()
               escreval("                                                 Mugen, o samurai atômico")
               escreval("                                           ==================================")
               escreva("                                            Por ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("favor... ")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("                                              |  || )   (( |_.----~~~~~-._\ /")
               escreval("                                                |  ||    ) |              \_|")
               escreval("   _             _                              |  ||     (| =-_   _.-=-  |~)        , ")
               escreval("  | .-.       .-. |                             |  ||      | `~~ |   ~~'  |/~-._-'/'/_,")
               escreval("   \.-..-...-..-./    _                         |  ||       \    |        /~-.__---~ , ,")
               escreval("    |= _:...:_ =|    /:`)                       |  ||       |   ~-''     || `\_~~~----~")
               escreval("    \ <6>   <6> /   /  /                        |  ||_.ssSS$$\ -====-   / )\_  ~~--~")
               escreval("    |=   |_|   =|   |:'\                ___.----|~~~|%$$$$$$/ \_    _.-~ /' )$s._ ")
               escreval("    >\:.  .  .:/<    ) .|     __ ---~-~~        |   |%%$$$$/ /  ~~~~   /'  /$$$$$$$s__")
               escreval("     /'-._^_.-'\    /.:/    /~       ~\    ============$$/ /        /'  /$$$$$$$$$$$SS-.")
               escreval("    /::.     .::\  /' /   /'      ./|/|/|/_( ~---._(_))$/ /       /'  /$$$$%$$$$$~      \")
               escreval("  .| '::.  .::'  |;.:/    (      /|/|/|/|/|(~-(..___)/$/ /      /'  /$$%$$%$$$$'         \")
               escreval(" /`\:.         .:/`\(      \    |||||||||||(~-(..___)$/ /  /  /'  /$$$%$$$%$$$            |")
               escreval("|:. | ':.   .:' | .:|       `-__ /|/|/|/|/|(-.(_____) /  / /'  /$$$$%$$$$$%$             |")
               escreval("| ` |:.;     ;.:| ` |           ~~''''''''''-\.(____) /   /'  /$$$$$%%$$$$$$\_            /" )
               escreval(" \:.|  |:. .:|  |.:/                           $|===|||  /'  /$$$$$$$%%%$$$$$( ~         ,'|")
               escreval("  \ |:.|     |.:| /                            $|===|%\ '  /$$$$$$$$$$$%%%%$$|        ,''  |")
               escreval("  /'|  |\   /|  |`\                            $|===|/'  /$$$$$$%$$$$$$$%%%%$(            /'" )
               escreval(" (,,/:.|.-'-.|.:\,,)                            |===|  /$$$$$$$$$%%$$$$$$%%%%$\_-._       |")
               escreval("   (,,,/     \,,,)                              |===| /$$$$$$$$$$$%%%$$$$$$-~~~    ~      /")
               escreval()
               escreval("                                                 Mugen, o samurai atômico")
               escreval("                                           ==================================")
               escreva("                                            Pegue ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("essa ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("minha ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("antiga ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("espada ")
               escreval()
               tempo <- 0
               enquanto (tempo <=1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("                                            como ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("agradecimento... ")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("                                              |  || )   (( |_.----~~~~~-._\ /")
               escreval("                                                |  ||    ) |              \_|")
               escreval("   _             _                              |  ||     (| =-_   _.-=-  |~)        , ")
               escreval("  | .-.       .-. |                             |  ||      | `~~ |   ~~'  |/~-._-'/'/_,")
               escreval("   \.-..-...-..-./    _                         |  ||       \    |        /~-.__---~ , ,")
               escreval("    |= _:...:_ =|    /:`)                       |  ||       |   ~-''     || `\_~~~----~")
               escreval("    \ <6>   <6> /   /  /                        |  ||_.ssSS$$\ -====-   / )\_  ~~--~")
               escreval("    |=   |_|   =|   |:'\                ___.----|~~~|%$$$$$$/ \_    _.-~ /' )$s._ ")
               escreval("    >\:.  .  .:/<    ) .|     __ ---~-~~        |   |%%$$$$/ /  ~~~~   /'  /$$$$$$$s__")
               escreval("     /'-._^_.-'\    /.:/    /~       ~\    ============$$/ /        /'  /$$$$$$$$$$$SS-.")
               escreval("    /::.     .::\  /' /   /'      ./|/|/|/_( ~---._(_))$/ /       /'  /$$$$%$$$$$~      \")
               escreval("  .| '::.  .::'  |;.:/    (      /|/|/|/|/|(~-(..___)/$/ /      /'  /$$%$$%$$$$'         \")
               escreval(" /`\:.         .:/`\(      \    |||||||||||(~-(..___)$/ /  /  /'  /$$$%$$$%$$$            |")
               escreval("|:. | ':.   .:' | .:|       `-__ /|/|/|/|/|(-.(_____) /  / /'  /$$$$%$$$$$%$             |")
               escreval("| ` |:.;     ;.:| ` |           ~~''''''''''-\.(____) /   /'  /$$$$$%%$$$$$$\_            /" )
               escreval(" \:.|  |:. .:|  |.:/                           $|===|||  /'  /$$$$$$$%%%$$$$$( ~         ,'|")
               escreval("  \ |:.|     |.:| /                            $|===|%\ '  /$$$$$$$$$$$%%%%$$|        ,''  |")
               escreval("  /'|  |\   /|  |`\                            $|===|/'  /$$$$$$%$$$$$$$%%%%$(            /'" )
               escreval(" (,,/:.|.-'-.|.:\,,)                            |===|  /$$$$$$$$$%%$$$$$$%%%%$\_-._       |")
               escreval("   (,,,/     \,,,)                              |===| /$$$$$$$$$$$%%%$$$$$$-~~~    ~      /")
               escreval()
               escreval("                                                 Mugen, o samurai atômico")
               escreval("                                           ==================================")
               escreva("                                           Ela ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("já ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("está ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("velha ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("e ")
               tempo <- 0
               enquanto (tempo <=1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("acabada... ")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("                                              |  || )   (( |_.----~~~~~-._\ /")
               escreval("                                                |  ||    ) |              \_|")
               escreval("   _             _                              |  ||     (| =-_   _.-=-  |~)        , ")
               escreval("  | .-.       .-. |                             |  ||      | `~~ |   ~~'  |/~-._-'/'/_,")
               escreval("   \.-..-...-..-./    _                         |  ||       \    |        /~-.__---~ , ,")
               escreval("    |= _:...:_ =|    /:`)                       |  ||       |   ~-''     || `\_~~~----~")
               escreval("    \ <6>   <6> /   /  /                        |  ||_.ssSS$$\ -====-   / )\_  ~~--~")
               escreval("    |=   |_|   =|   |:'\                ___.----|~~~|%$$$$$$/ \_    _.-~ /' )$s._ ")
               escreval("    >\:.  .  .:/<    ) .|     __ ---~-~~        |   |%%$$$$/ /  ~~~~   /'  /$$$$$$$s__")
               escreval("     /'-._^_.-'\    /.:/    /~       ~\    ============$$/ /        /'  /$$$$$$$$$$$SS-.")
               escreval("    /::.     .::\  /' /   /'      ./|/|/|/_( ~---._(_))$/ /       /'  /$$$$%$$$$$~      \")
               escreval("  .| '::.  .::'  |;.:/    (      /|/|/|/|/|(~-(..___)/$/ /      /'  /$$%$$%$$$$'         \")
               escreval(" /`\:.         .:/`\(      \    |||||||||||(~-(..___)$/ /  /  /'  /$$$%$$$%$$$            |")
               escreval("|:. | ':.   .:' | .:|       `-__ /|/|/|/|/|(-.(_____) /  / /'  /$$$$%$$$$$%$             |")
               escreval("| ` |:.;     ;.:| ` |           ~~''''''''''-\.(____) /   /'  /$$$$$%%$$$$$$\_            /" )
               escreval(" \:.|  |:. .:|  |.:/                           $|===|||  /'  /$$$$$$$%%%$$$$$( ~         ,'|")
               escreval("  \ |:.|     |.:| /                            $|===|%\ '  /$$$$$$$$$$$%%%%$$|        ,''  |")
               escreval("  /'|  |\   /|  |`\                            $|===|/'  /$$$$$$%$$$$$$$%%%%$(            /'" )
               escreval(" (,,/:.|.-'-.|.:\,,)                            |===|  /$$$$$$$$$%%$$$$$$%%%%$\_-._       |")
               escreval("   (,,,/     \,,,)                              |===| /$$$$$$$$$$$%%%$$$$$$-~~~    ~      /")
               escreval()
               escreval("                                                 Mugen, o samurai atômico")
               escreval("                                           ==================================")
               escreva("                                            Mas ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("continua ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("sendo ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("uma ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("grande ")
               escreval()
               tempo <- 0
               enquanto (tempo <=1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("                                            espada ")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("                                                |  || ) (( |_.----~~~~~-._\ /")
               escreval("                                                |  ||    ) |              \_|")
               escreval("   _             _                              |  ||     (| =-_   _.-=-  |~)        , ")
               escreval("  | .-.       .-. |                             |  ||      | `~~ |   ~~'  |/~-._-'/'/_,")
               escreval("   \.-..-...-..-./    _                         |  ||       \    |        /~-.__---~ , ,")
               escreval("    |= _:...:_ =|    /:`)                       |  ||       |   ~-''     || `\_~~~----~")
               escreval("    \ <6>   <6> /   /  /                        |  ||_.ssSS$$\ -====-   / )\_  ~~--~")
               escreval("    |=   |_|   =|   |:'\                ___.----|~~~|%$$$$$$/ \_    _.-~ /' )$s._ ")
               escreval("    >\:.  .  .:/<    ) .|     __ ---~-~~        |   |%%$$$$/ /  ~~~~   /'  /$$$$$$$s__")
               escreval("     /'-._^_.-'\    /.:/    /~       ~\    ============$$/ /        /'  /$$$$$$$$$$$SS-.")
               escreval("    /::.     .::\  /' /   /'      ./|/|/|/_( ~---._(_))$/ /       /'  /$$$$%$$$$$~      \")
               escreval("  .| '::.  .::'  |;.:/    (      /|/|/|/|/|(~-(..___)/$/ /      /'  /$$%$$%$$$$'         \")
               escreval(" /`\:.         .:/`\(      \    |||||||||||(~-(..___)$/ /  /  /'  /$$$%$$$%$$$            |")
               escreval("|:. | ':.   .:' | .:|       `-__ /|/|/|/|/|(-.(_____) /  / /'  /$$$$%$$$$$%$             |")
               escreval("| ` |:.;     ;.:| ` |           ~~''''''''''-\.(____) /   /'  /$$$$$%%$$$$$$\_            /" )
               escreval(" \:.|  |:. .:|  |.:/                           $|===|||  /'  /$$$$$$$%%%$$$$$( ~         ,'|")
               escreval("  \ |:.|     |.:| /                            $|===|%\ '  /$$$$$$$$$$$%%%%$$|        ,''  |")
               escreval("  /'|  |\   /|  |`\                            $|===|/'  /$$$$$$%$$$$$$$%%%%$(            /'" )
               escreval(" (,,/:.|.-'-.|.:\,,)                            |===|  /$$$$$$$$$%%$$$$$$%%%%$\_-._       |")
               escreval("   (,,,/     \,,,)                              |===| /$$$$$$$$$$$%%%$$$$$$-~~~    ~      /")
               escreval()
               escreval("             ",nick)
               escreval("==================================")
               escreva("Obrigado? ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("Eu ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("acho... ")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("                                                |  || ) (( |_.----~~~~~-._\ /")
               escreval("                                                |  ||    ) |              \_|")
               escreval("   _             _                              |  ||     (| =-_   _.-=-  |~)        , ")
               escreval("  | .-.       .-. |                             |  ||      | `~~ |   ~~'  |/~-._-'/'/_,")
               escreval("   \.-..-...-..-./    _                         |  ||       \    |        /~-.__---~ , ,")
               escreval("    |= _:...:_ =|    /:`)                       |  ||       |   ~-''     || `\_~~~----~")
               escreval("    \ <6>   <6> /   /  /                        |  ||_.ssSS$$\ -====-   / )\_  ~~--~")
               escreval("    |=   |_|   =|   |:'\                ___.----|~~~|%$$$$$$/ \_    _.-~ /' )$s._ ")
               escreval("    >\:.  .  .:/<    ) .|     __ ---~-~~        |   |%%$$$$/ /  ~~~~   /'  /$$$$$$$s__")
               escreval("     /'-._^_.-'\    /.:/    /~       ~\    ============$$/ /        /'  /$$$$$$$$$$$SS-.")
               escreval("    /::.     .::\  /' /   /'      ./|/|/|/_( ~---._(_))$/ /       /'  /$$$$%$$$$$~      \")
               escreval("  .| '::.  .::'  |;.:/    (      /|/|/|/|/|(~-(..___)/$/ /      /'  /$$%$$%$$$$'         \")
               escreval(" /`\:.         .:/`\(      \    |||||||||||(~-(..___)$/ /  /  /'  /$$$%$$$%$$$            |")
               escreval("|:. | ':.   .:' | .:|       `-__ /|/|/|/|/|(-.(_____) /  / /'  /$$$$%$$$$$%$             |")
               escreval("| ` |:.;     ;.:| ` |           ~~''''''''''-\.(____) /   /'  /$$$$$%%$$$$$$\_            /" )
               escreval(" \:.|  |:. .:|  |.:/                           $|===|||  /'  /$$$$$$$%%%$$$$$( ~         ,'|")
               escreval("  \ |:.|     |.:| /                            $|===|%\ '  /$$$$$$$$$$$%%%%$$|        ,''  |")
               escreval("  /'|  |\   /|  |`\                            $|===|/'  /$$$$$$%$$$$$$$%%%%$(            /'" )
               escreval(" (,,/:.|.-'-.|.:\,,)                            |===|  /$$$$$$$$$%%$$$$$$%%%%$\_-._       |")
               escreval("   (,,,/     \,,,)                              |===| /$$$$$$$$$$$%%%$$$$$$-~~~    ~      /")
               escreval()
               escreval("             ",nick)
               escreval("==================================")
               escreva("Fico ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("feliz ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("que ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("tenha ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("gostado ")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("                                                |  || ) (( |_.----~~~~~-._\ /")
               escreval("                                                |  ||    ) |              \_|")
               escreval("   _             _                              |  ||     (| =-_   _.-=-  |~)        , ")
               escreval("  | .-.       .-. |                             |  ||      | `~~ |   ~~'  |/~-._-'/'/_,")
               escreval("   \.-..-...-..-./    _                         |  ||       \    |        /~-.__---~ , ,")
               escreval("    |= _:...:_ =|    /:`)                       |  ||       |   ~-''     || `\_~~~----~")
               escreval("    \ <6>   <6> /   /  /                        |  ||_.ssSS$$\ -====-   / )\_  ~~--~")
               escreval("    |=   |_|   =|   |:'\                ___.----|~~~|%$$$$$$/ \_    _.-~ /' )$s._ ")
               escreval("    >\:.  .  .:/<    ) .|     __ ---~-~~        |   |%%$$$$/ /  ~~~~   /'  /$$$$$$$s__")
               escreval("     /'-._^_.-'\    /.:/    /~       ~\    ============$$/ /        /'  /$$$$$$$$$$$SS-.")
               escreval("    /::.     .::\  /' /   /'      ./|/|/|/_( ~---._(_))$/ /       /'  /$$$$%$$$$$~      \")
               escreval("  .| '::.  .::'  |;.:/    (      /|/|/|/|/|(~-(..___)/$/ /      /'  /$$%$$%$$$$'         \")
               escreval(" /`\:.         .:/`\(      \    |||||||||||(~-(..___)$/ /  /  /'  /$$$%$$$%$$$            |")
               escreval("|:. | ':.   .:' | .:|       `-__ /|/|/|/|/|(-.(_____) /  / /'  /$$$$%$$$$$%$             |")
               escreval("| ` |:.;     ;.:| ` |           ~~''''''''''-\.(____) /   /'  /$$$$$%%$$$$$$\_            /" )
               escreval(" \:.|  |:. .:|  |.:/                           $|===|||  /'  /$$$$$$$%%%$$$$$( ~         ,'|")
               escreval("  \ |:.|     |.:| /                            $|===|%\ '  /$$$$$$$$$$$%%%%$$|        ,''  |")
               escreval("  /'|  |\   /|  |`\                            $|===|/'  /$$$$$$%$$$$$$$%%%%$(            /'" )
               escreval(" (,,/:.|.-'-.|.:\,,)                            |===|  /$$$$$$$$$%%$$$$$$%%%%$\_-._       |")
               escreval("   (,,,/     \,,,)                              |===| /$$$$$$$$$$$%%%$$$$$$-~~~    ~      /")
               escreval()
               escreval("             ",nick)
               escreval("==================================")
               escreva("Agora ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("eu ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("tenho ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("que ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("ir...")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               limpatela
               escreval("                                                |  || ) (( |_.----~~~~~-._\ /")
               escreval("                                                |  ||    ) |              \_|")
               escreval("   _             _                              |  ||     (| =-_   _.-=-  |~)        , ")
               escreval("  | .-.       .-. |                             |  ||      | `~~ |   ~~'  |/~-._-'/'/_,")
               escreval("   \.-..-...-..-./    _                         |  ||       \    |        /~-.__---~ , ,")
               escreval("    |= _:...:_ =|    /:`)                       |  ||       |   ~-''     || `\_~~~----~")
               escreval("    \ <6>   <6> /   /  /                        |  ||_.ssSS$$\ -====-   / )\_  ~~--~")
               escreval("    |=   |_|   =|   |:'\                ___.----|~~~|%$$$$$$/ \_    _.-~ /' )$s._ ")
               escreval("    >\:.  .  .:/<    ) .|     __ ---~-~~        |   |%%$$$$/ /  ~~~~   /'  /$$$$$$$s__")
               escreval("     /'-._^_.-'\    /.:/    /~       ~\    ============$$/ /        /'  /$$$$$$$$$$$SS-.")
               escreval("    /::.     .::\  /' /   /'      ./|/|/|/_( ~---._(_))$/ /       /'  /$$$$%$$$$$~      \")
               escreval("  .| '::.  .::'  |;.:/    (      /|/|/|/|/|(~-(..___)/$/ /      /'  /$$%$$%$$$$'         \")
               escreval(" /`\:.         .:/`\(      \    |||||||||||(~-(..___)$/ /  /  /'  /$$$%$$$%$$$            |")
               escreval("|:. | ':.   .:' | .:|       `-__ /|/|/|/|/|(-.(_____) /  / /'  /$$$$%$$$$$%$             |")
               escreval("| ` |:.;     ;.:| ` |           ~~''''''''''-\.(____) /   /'  /$$$$$%%$$$$$$\_            /" )
               escreval(" \:.|  |:. .:|  |.:/                           $|===|||  /'  /$$$$$$$%%%$$$$$( ~         ,'|")
               escreval("  \ |:.|     |.:| /                            $|===|%\ '  /$$$$$$$$$$$%%%%$$|        ,''  |")
               escreval("  /'|  |\   /|  |`\                            $|===|/'  /$$$$$$%$$$$$$$%%%%$(            /'" )
               escreval(" (,,/:.|.-'-.|.:\,,)                            |===|  /$$$$$$$$$%%$$$$$$%%%%$\_-._       |")
               escreval("   (,,,/     \,,,)                              |===| /$$$$$$$$$$$%%%$$$$$$-~~~    ~      /")
               escreval()
               escreval("             ",nick)
               escreval("==================================")
               escreva("Até ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("mais! ")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               Escreval()
               Escreval()
               Escreval()
               escreval()
               escreval()
               Escreval()
               Escreval("                                    _           _")
               Escreval("                          ___  __ _(_)_ __   __| | ___")
               escreval("                         / __|/ _` | | '_ \ / _` |/ _ \")
               escreval("                         \__ \ (_| | | | | | (_| | (_) |")
               escreval("                         |___/\__,_|_|_| |_|\__,_|\___/")
               escreval()
               escreval("                            __")
               escreval("                           |__|")
               Escreval()
               Escreval()
               Escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 2000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               Escreval()
               Escreval()
               Escreval()
               escreval()
               escreval()
               Escreval()
               Escreval("                                    _           _")
               Escreval("                          ___  __ _(_)_ __   __| | ___")
               escreval("                         / __|/ _` | | '_ \ / _` |/ _ \")
               escreval("                         \__ \ (_| | | | | | (_| | (_) |")
               escreval("                         |___/\__,_|_|_| |_|\__,_|\___/")
               escreval()
               escreval("                            __         __")
               escreval("                           |__|       |__| ")
               Escreval()
               Escreval()
               Escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 2000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               Escreval()
               Escreval()
               Escreval()
               escreval()
               escreval()
               Escreval()
               Escreval("                                    _           _")
               Escreval("                          ___  __ _(_)_ __   __| | ___")
               escreval("                         / __|/ _` | | '_ \ / _` |/ _ \")
               escreval("                         \__ \ (_| | | | | | (_| | (_) |")
               escreval("                         |___/\__,_|_|_| |_|\__,_|\___/")
               escreval()
               escreval("                            __         __         __")
               escreval("                           |__|       |__|       |__|")
               Escreval()
               Escreval()
               Escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 4000) faca      //estrutura para cronometrar o tempo de tela das imagens
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               Escreval()
               escreval()
               escreval()
               Escreval()
               Escreval()
               Escreval()
               escreval("                                  /\         _     _")
               escreval("                __   _____   ___ ___    ___ | |__ | |_ _____   _____ ")
               escreval("                \ \ / / _ \ / __/ _ \  / _ \| '_ \| __/ _ \ \ / / _ \")
               escreval("                 \ V / (_) | (_|  __/ | (_) | |_) | ||  __/\ V /  __/")
               escreval("                  \_/ \___/ \___\___|  \___/|_.__/ \__\___| \_/ \___| ")
               escreval("")
               Escreval("")
               Escreval("")
               Escreval("")
               escreval("")
               escreval("")
               escreval("")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               Escreval()
               escreval("              _  __     _                                _ _")
               escreval("             | |/ /__ _| |_ __ _ _ __   __ _  __   _____| | |__   __ _")
               Escreval("             | ' /  _` | __/ _` | '_ \ / _` | \ \ / / _ \ | '_ \ / _` |")
               Escreval("             | . \ (_| | || (_| | | | | (_| |  \ V /  __/ | | | | (_| |")
               Escreval("             |_|\_\__,_|\__\__,_|_| |_|\__,_|   \_/ \___|_|_| |_|\__,_|   ")
               escreval()
               escreval("                                       _ ")
               Escreval("                                    __| | ___  ")
               Escreval("                                   / _` |/ _ \ ")
               escreval("                                  | (_| | (_) |")
               escreval("                                   \__,_|\___/          ")
               escreval("                     ____                                  _")
               escreval("                    / ___|  __ _ _ __ ___  _   _ _ __ __ _(_) ")
               escreval("                    \___ \ / _` | '_ ` _ \| | | | '__/ _` | | ")
               escreval("                     ___) | (_| | | | | | | |_| | | | (_| | |")
               Escreval("                    |____/ \__,_|_| |_| |_|\__,_|_|  \__,_|_| ")
               Escreval()
               Escreval("                           /\          ")
               escreval("               /vvvvvvvvvvvv \--------------------------------------,")
               escreval("               `^^^^^^^^^^^^ /====================================='")
               escreval("                           \/")
               escreval()
               tempo <- 0
               enquanto (tempo <= 15000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("   _             _")
               escreval("  | .-.       .-. |")
               escreval("   \.-..-...-..-./    _")
               escreval("    |= _:...:_ =|    /:`)")
               escreval("    \ <6>   <6> /   /  /")
               escreval("    |=   |_|   =|   |:'\ ")
               escreval("    >\:.  .  .:/<    ) .|")
               escreval("     /'-._^_.-'\    /.:/")
               escreval("    /::.     .::\  /' /")
               escreval("  .| '::.  .::'  |;.:/")
               escreval(" /`\:.         .:/`\(")
               escreval("|:. | ':.   .:' | .:|")
               escreval("| ` |:.;     ;.:| ` |")
               escreval(" \:.|  |:. .:|  |.:/")
               escreval("  \ |:.|     |.:| /")
               escreval("  /'|  |\   /|  |`\")
               escreval(" (,,/:.|.-'-.|.:\,,)")
               escreval("   (,,,/     \,,,)")
               escreval()
               escreval()
               escreval("             ",nick)
               escreval("==================================")
               escreva("Bom... ")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("   _             _")
               escreval("  | .-.       .-. |")
               escreval("   \.-..-...-..-./    _")
               escreval("    |= _:...:_ =|    /:`)")
               escreval("    \ <6>   <6> /   /  /")
               escreval("    |=   |_|   =|   |:'\ ")
               escreval("    >\:.  .  .:/<    ) .|")
               escreval("     /'-._^_.-'\    /.:/")
               escreval("    /::.     .::\  /' /")
               escreval("  .| '::.  .::'  |;.:/")
               escreval(" /`\:.         .:/`\(")
               escreval("|:. | ':.   .:' | .:|")
               escreval("| ` |:.;     ;.:| ` |")
               escreval(" \:.|  |:. .:|  |.:/")
               escreval("  \ |:.|     |.:| /")
               escreval("  /'|  |\   /|  |`\")
               escreval(" (,,/:.|.-'-.|.:\,,)")
               escreval("   (,,,/     \,,,)")
               escreval()
               escreval()
               escreval("             ",nick)
               escreval("==================================")
               escreva("Eu ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("tenho ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("que ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("avisar ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("o ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("Hefesto ")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("   _             _")
               escreval("  | .-.       .-. |")
               escreval("   \.-..-...-..-./    _")
               escreval("    |= _:...:_ =|    /:`)")
               escreval("    \ <6>   <6> /   /  /")
               escreval("    |=   |_|   =|   |:'\ ")
               escreval("    >\:.  .  .:/<    ) .|")
               escreval("     /'-._^_.-'\    /.:/")
               escreval("    /::.     .::\  /' /")
               escreval("  .| '::.  .::'  |;.:/")
               escreval(" /`\:.         .:/`\(")
               escreval("|:. | ':.   .:' | .:|")
               escreval("| ` |:.;     ;.:| ` |")
               escreval(" \:.|  |:. .:|  |.:/")
               escreval("  \ |:.|     |.:| /")
               escreval("  /'|  |\   /|  |`\")
               escreval(" (,,/:.|.-'-.|.:\,,)")
               escreval("   (,,,/     \,,,)")
               escreval()
               escreval()
               escreval("             ",nick)
               escreval("==================================")
               escreva("Onde ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("posso ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("encontra")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("-lo? ")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("   _             _")
               escreval("  | .-.       .-. |")
               escreval("   \.-..-...-..-./    _")
               escreval("    |= _:...:_ =|    /:`)")
               escreval("    \ <6>   <6> /   /  /")
               escreval("    |=   |_|   =|   |:'\ ")
               escreval("    >\:.  .  .:/<    ) .|")
               escreval("     /'-._^_.-'\    /.:/")
               escreval("    /::.     .::\  /' /")
               escreval("  .| '::.  .::'  |;.:/")
               escreval(" /`\:.         .:/`\(")
               escreval("|:. | ':.   .:' | .:|")
               escreval("| ` |:.;     ;.:| ` |")
               escreval(" \:.|  |:. .:|  |.:/")
               escreval("  \ |:.|     |.:| /")
               escreval("  /'|  |\   /|  |`\")
               escreval(" (,,/:.|.-'-.|.:\,,)")
               escreval("   (,,,/     \,,,)")
               escreval()
               escreval()
               escreval("             ")
               escreval("==================================")
               escreva("  [1]chamar por Hefesto      ")
               escreval()
               escreval("==================================")
               leia(continuar)
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               Escreval()
               Escreval()
               Escreval()
               escreval()
               escreval()
               Escreval()
               Escreval()
               Escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval("                            __")
               escreval("                           |__|")
               Escreval()
               Escreval()
               Escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 2000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               Escreval()
               Escreval()
               Escreval()
               escreval()
               escreval()
               Escreval()
               Escreval()
               Escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval("                            __         __")
               escreval("                           |__|       |__| ")
               Escreval()
               Escreval()
               Escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 2000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               Escreval()
               Escreval()
               Escreval()
               escreval()
               escreval()
               Escreval()
               Escreval()
               Escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval("                            __         __         __")
               escreval("                           |__|       |__|       |__|")
               Escreval()
               Escreval()
               Escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 4000) faca      //estrutura para cronometrar o tempo de tela das imagens
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("   _             _")
               escreval("  | .-.       .-. |")
               escreval("   \.-..-...-..-./    _")
               escreval("    |= _:...:_ =|    /:`)")
               escreval("    \ <6>   <6> /   /  /")
               escreval("    |=   |_|   =|   |:'\ ")
               escreval("    >\:.  .  .:/<    ) .|")
               escreval("     /'-._^_.-'\    /.:/")
               escreval("    /::.     .::\  /' /")
               escreval("  .| '::.  .::'  |;.:/")
               escreval(" /`\:.         .:/`\(")
               escreval("|:. | ':.   .:' | .:|")
               escreval("| ` |:.;     ;.:| ` |")
               escreval(" \:.|  |:. .:|  |.:/")
               escreval("  \ |:.|     |.:| /")
               escreval("  /'|  |\   /|  |`\")
               escreval(" (,,/:.|.-'-.|.:\,,)")
               escreval("   (,,,/     \,,,)")
               escreval()
               escreval()
               escreval("             ",nick)
               escreval("==================================")
               escreva("            HEFESTO!!!!! ")
               tempo <- 0
               enquanto (tempo <= 6000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("  _             _                                         _.---._ ")
               escreval("  | .-.       .-. |                                     .'       `.")
               escreval("   \.-..-...-..-./    _                                 :)       (:  ")
               escreval("    |= _:...:_ =|    /:`)                               \ (@) (@) /")
               escreval("    \ <6>   <6> /   /  /                                 \   A   /")
               escreval("    |=   |_|   =|   |:'\                                  )     (")
               escreval("    >\:.  .  .:/<    ) .|                                 \'''''/")
               escreval("     /'-._^_.-'\    /.:/                                   `._.'")
               escreval("    /::.     .::\  /' /                                     .=.")
               escreval("  .| '::.  .::'  |;.:/                              .---._.-.=.-._.---.")
               escreval(" /`\:.         .:/`\(                              / ':-(_.-: :-._)-:` \")
               escreval("|:. | ':.   .:' | .:|                             / /' (__.-: :-.__) `\ \")
               escreval("| ` |:.;     ;.:| ` |                            / /  (___.-` '-.___)  \ \")
               escreval(" \:.|  |:. .:|  |.:/                            / /   (___.-'^`-.___)   \ \")
               escreval("  \ |:.|     |.:| /                            / /    (___.-'=`-.___)    \ \")
               escreval("  /'|  |\   /|  |`\                           / /     (____.'=`.____)     \ \")
               escreval(" (,,/:.|.-'-.|.:\,,)                         / /       (___.'=`.___)       \ \")
               escreval("   (,,,/     \,,,)                          (_.;       `---'.=.`---'       ;._)")
               escreval("                                            ;||        __  _.=._  __        ||;")
               escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
               escreval()
               escreval()
               escreval("                                                    Hefesto, o ferreiro")
               escreval("                                           ==================================")
               escreva("                                             YOHOHOHOHOHOHOHOHOHOHOHOHO")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("  _             _                                         _.---._ ")
               escreval("  | .-.       .-. |                                     .'       `.")
               escreval("   \.-..-...-..-./    _                                 :)       (:  ")
               escreval("    |= _:...:_ =|    /:`)                               \ (@) (@) /")
               escreval("    \ <6>   <6> /   /  /                                 \   A   /")
               escreval("    |=   |_|   =|   |:'\                                  )     (")
               escreval("    >\:.  .  .:/<    ) .|                                 \'''''/")
               escreval("     /'-._^_.-'\    /.:/                                   `._.'")
               escreval("    /::.     .::\  /' /                                     .=.")
               escreval("  .| '::.  .::'  |;.:/                              .---._.-.=.-._.---.")
               escreval(" /`\:.         .:/`\(                              / ':-(_.-: :-._)-:` \")
               escreval("|:. | ':.   .:' | .:|                             / /' (__.-: :-.__) `\ \")
               escreval("| ` |:.;     ;.:| ` |                            / /  (___.-` '-.___)  \ \")
               escreval(" \:.|  |:. .:|  |.:/                            / /   (___.-'^`-.___)   \ \")
               escreval("  \ |:.|     |.:| /                            / /    (___.-'=`-.___)    \ \")
               escreval("  /'|  |\   /|  |`\                           / /     (____.'=`.____)     \ \")
               escreval(" (,,/:.|.-'-.|.:\,,)                         / /       (___.'=`.___)       \ \")
               escreval("   (,,,/     \,,,)                          (_.;       `---'.=.`---'       ;._)")
               escreval("                                            ;||        __  _.=._  __        ||;")
               escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
               escreval()
               escreval()
               escreval("                                                    Hefesto, o ferreiro")
               escreval("                                           ==================================")
               escreva("                                             Eu ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("ouvi ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("meu ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("nome! ")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("   _             _")
               escreval("  | .-.       .-. |")
               escreval("   \.-..-...-..-./    _")
               escreval("    |= _:...:_ =|    /:`)")
               escreval("    \ <6>   <6> /   /  /")
               escreval("    |=   |_|   =|   |:'\ ")
               escreval("    >\:.  .  .:/<    ) .|")
               escreval("     /'-._^_.-'\    /.:/")
               escreval("    /::.     .::\  /' /")
               escreval("  .| '::.  .::'  |;.:/")
               escreval(" /`\:.         .:/`\(")
               escreval("|:. | ':.   .:' | .:|")
               escreval("| ` |:.;     ;.:| ` |")
               escreval(" \:.|  |:. .:|  |.:/")
               escreval("  \ |:.|     |.:| /")
               escreval("  /'|  |\   /|  |`\")
               escreval(" (,,/:.|.-'-.|.:\,,)")
               escreval("   (,,,/     \,,,)")
               escreval()
               escreval()
               escreval("             ",nick)
               escreval("==================================")
               escreva("Você ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("realmente ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("veio...")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("   _             _")
               escreval("  | .-.       .-. |")
               escreval("   \.-..-...-..-./    _")
               escreval("    |= _:...:_ =|    /:`)")
               escreval("    \ <6>   <6> /   /  /")
               escreval("    |=   |_|   =|   |:'\ ")
               escreval("    >\:.  .  .:/<    ) .|")
               escreval("     /'-._^_.-'\    /.:/")
               escreval("    /::.     .::\  /' /")
               escreval("  .| '::.  .::'  |;.:/")
               escreval(" /`\:.         .:/`\(")
               escreval("|:. | ':.   .:' | .:|")
               escreval("| ` |:.;     ;.:| ` |")
               escreval(" \:.|  |:. .:|  |.:/")
               escreval("  \ |:.|     |.:| /")
               escreval("  /'|  |\   /|  |`\")
               escreval(" (,,/:.|.-'-.|.:\,,)")
               escreval("   (,,,/     \,,,)")
               escreval()
               escreval()
               escreval("             ",nick)
               escreval("==================================")
               escreva("Eu ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("entreguei ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("aquela ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("espada ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("para ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("o ")
               escreval()
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("samurai ")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("  _             _                                         _.---._ ")
               escreval("  | .-.       .-. |                                     .'       `.")
               escreval("   \.-..-...-..-./    _                                 :)       (:  ")
               escreval("    |= _:...:_ =|    /:`)                               \ (@) (@) /")
               escreval("    \ <6>   <6> /   /  /                                 \   A   /")
               escreval("    |=   |_|   =|   |:'\                                  )     (")
               escreval("    >\:.  .  .:/<    ) .|                                 \'''''/")
               escreval("     /'-._^_.-'\    /.:/                                   `._.'")
               escreval("    /::.     .::\  /' /                                     .=.")
               escreval("  .| '::.  .::'  |;.:/                              .---._.-.=.-._.---.")
               escreval(" /`\:.         .:/`\(                              / ':-(_.-: :-._)-:` \")
               escreval("|:. | ':.   .:' | .:|                             / /' (__.-: :-.__) `\ \")
               escreval("| ` |:.;     ;.:| ` |                            / /  (___.-` '-.___)  \ \")
               escreval(" \:.|  |:. .:|  |.:/                            / /   (___.-'^`-.___)   \ \")
               escreval("  \ |:.|     |.:| /                            / /    (___.-'=`-.___)    \ \")
               escreval("  /'|  |\   /|  |`\                           / /     (____.'=`.____)     \ \")
               escreval(" (,,/:.|.-'-.|.:\,,)                         / /       (___.'=`.___)       \ \")
               escreval("   (,,,/     \,,,)                          (_.;       `---'.=.`---'       ;._)")
               escreval("                                            ;||        __  _.=._  __        ||;")
               escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
               escreval()
               escreval()
               escreval("                                                    Hefesto, o ferreiro")
               escreval("                                           ==================================")
               escreva("                                             Oh... ")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("  _             _                                         _.---._ ")
               escreval("  | .-.       .-. |                                     .'       `.")
               escreval("   \.-..-...-..-./    _                                 :)       (:  ")
               escreval("    |= _:...:_ =|    /:`)                               \ (@) (@) /")
               escreval("    \ <6>   <6> /   /  /                                 \   A   /")
               escreval("    |=   |_|   =|   |:'\                                  )     (")
               escreval("    >\:.  .  .:/<    ) .|                                 \'''''/")
               escreval("     /'-._^_.-'\    /.:/                                   `._.'")
               escreval("    /::.     .::\  /' /                                     .=.")
               escreval("  .| '::.  .::'  |;.:/                              .---._.-.=.-._.---.")
               escreval(" /`\:.         .:/`\(                              / ':-(_.-: :-._)-:` \")
               escreval("|:. | ':.   .:' | .:|                             / /' (__.-: :-.__) `\ \")
               escreval("| ` |:.;     ;.:| ` |                            / /  (___.-` '-.___)  \ \")
               escreval(" \:.|  |:. .:|  |.:/                            / /   (___.-'^`-.___)   \ \")
               escreval("  \ |:.|     |.:| /                            / /    (___.-'=`-.___)    \ \")
               escreval("  /'|  |\   /|  |`\                           / /     (____.'=`.____)     \ \")
               escreval(" (,,/:.|.-'-.|.:\,,)                         / /       (___.'=`.___)       \ \")
               escreval("   (,,,/     \,,,)                          (_.;       `---'.=.`---'       ;._)")
               escreval("                                            ;||        __  _.=._  __        ||;")
               escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
               escreval()
               escreval()
               escreval("                                                    Hefesto, o ferreiro")
               escreval("                                           ==================================")
               escreva("                                             Então ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("finalmente... ")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("  _             _                                         _.---._ ")
               escreval("  | .-.       .-. |                                     .'       `.")
               escreval("   \.-..-...-..-./    _                                 :)       (:  ")
               escreval("    |= _:...:_ =|    /:`)                               \ (@) (@) /")
               escreval("    \ <6>   <6> /   /  /                                 \   A   /")
               escreval("    |=   |_|   =|   |:'\                                  )     (")
               escreval("    >\:.  .  .:/<    ) .|                                 \'''''/")
               escreval("     /'-._^_.-'\    /.:/                                   `._.'")
               escreval("    /::.     .::\  /' /                                     .=.")
               escreval("  .| '::.  .::'  |;.:/                              .---._.-.=.-._.---.")
               escreval(" /`\:.         .:/`\(                              / ':-(_.-: :-._)-:` \")
               escreval("|:. | ':.   .:' | .:|                             / /' (__.-: :-.__) `\ \")
               escreval("| ` |:.;     ;.:| ` |                            / /  (___.-` '-.___)  \ \")
               escreval(" \:.|  |:. .:|  |.:/                            / /   (___.-'^`-.___)   \ \")
               escreval("  \ |:.|     |.:| /                            / /    (___.-'=`-.___)    \ \")
               escreval("  /'|  |\   /|  |`\                           / /     (____.'=`.____)     \ \")
               escreval(" (,,/:.|.-'-.|.:\,,)                         / /       (___.'=`.___)       \ \")
               escreval("   (,,,/     \,,,)                          (_.;       `---'.=.`---'       ;._)")
               escreval("                                            ;||        __  _.=._  __        ||;")
               escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
               escreval()
               escreval()
               escreval("                                                    Hefesto, o ferreiro")
               escreval("                                           ==================================")
               escreva("                                             Ela ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("chegou ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("ao ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("seu ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("portador... ")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("  _             _                                         _.---._ ")
               escreval("  | .-.       .-. |                                     .'       `.")
               escreval("   \.-..-...-..-./    _                                 :)       (:  ")
               escreval("    |= _:...:_ =|    /:`)                               \ (@) (@) /")
               escreval("    \ <6>   <6> /   /  /                                 \   A   /")
               escreval("    |=   |_|   =|   |:'\                                  )     (")
               escreval("    >\:.  .  .:/<    ) .|                                 \'''''/")
               escreval("     /'-._^_.-'\    /.:/                                   `._.'")
               escreval("    /::.     .::\  /' /                                     .=.")
               escreval("  .| '::.  .::'  |;.:/                              .---._.-.=.-._.---.")
               escreval(" /`\:.         .:/`\(                              / ':-(_.-: :-._)-:` \")
               escreval("|:. | ':.   .:' | .:|                             / /' (__.-: :-.__) `\ \")
               escreval("| ` |:.;     ;.:| ` |                            / /  (___.-` '-.___)  \ \")
               escreval(" \:.|  |:. .:|  |.:/                            / /   (___.-'^`-.___)   \ \")
               escreval("  \ |:.|     |.:| /                            / /    (___.-'=`-.___)    \ \")
               escreval("  /'|  |\   /|  |`\                           / /     (____.'=`.____)     \ \")
               escreval(" (,,/:.|.-'-.|.:\,,)                         / /       (___.'=`.___)       \ \")
               escreval("   (,,,/     \,,,)                          (_.;       `---'.=.`---'       ;._)")
               escreval("                                            ;||        __  _.=._  __        ||;")
               escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
               escreval()
               escreval()
               escreval("                                                    Hefesto, o ferreiro")
               escreval("                                           ==================================")
               escreva("                                            Posso ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("descansar ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("agora... ")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("  _             _                                         _.---._ ")
               escreval("  | .-.       .-. |                                     .'       `.")
               escreval("   \.-..-...-..-./    _                                 :)       (:  ")
               escreval("    |= _:...:_ =|    /:`)                               \ (@) (@) /")
               escreval("    \ <6>   <6> /   /  /                                 \   A   /")
               escreval("    |=   |_|   =|   |:'\                                  )     (")
               escreval("    >\:.  .  .:/<    ) .|                                 \'''''/")
               escreval("     /'-._^_.-'\    /.:/                                   `._.'")
               escreval("    /::.     .::\  /' /                                     .=.")
               escreval("  .| '::.  .::'  |;.:/                              .---._.-.=.-._.---.")
               escreval(" /`\:.         .:/`\(                              / ':-(_.-: :-._)-:` \")
               escreval("|:. | ':.   .:' | .:|                             / /' (__.-: :-.__) `\ \")
               escreval("| ` |:.;     ;.:| ` |                            / /  (___.-` '-.___)  \ \")
               escreval(" \:.|  |:. .:|  |.:/                            / /   (___.-'^`-.___)   \ \")
               escreval("  \ |:.|     |.:| /                            / /    (___.-'=`-.___)    \ \")
               escreval("  /'|  |\   /|  |`\                           / /     (____.'=`.____)     \ \")
               escreval(" (,,/:.|.-'-.|.:\,,)                         / /       (___.'=`.___)       \ \")
               escreval("   (,,,/     \,,,)                          (_.;       `---'.=.`---'       ;._)")
               escreval("                                            ;||        __  _.=._  __        ||;")
               escreval("                                            ;||       (  `.-.=.-.'  )       ||;")
               escreval()
               escreval()
               escreval("                                                    Hefesto, o ferreiro")
               escreval("                                           ==================================")
               escreva("                                             Obrigado... ")
               tempo <- 0
               enquanto (tempo <= 10000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               Escreval()
               Escreval()
               Escreval()
               escreval()
               escreval()
               Escreval()
               Escreval()
               Escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval("                            __")
               escreval("                           |__|")
               Escreval()
               Escreval()
               Escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 2000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               Escreval()
               Escreval()
               Escreval()
               escreval()
               escreval()
               Escreval()
               Escreval()
               Escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval("                            __         __")
               escreval("                           |__|       |__| ")
               Escreval()
               Escreval()
               Escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 2000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               Escreval()
               Escreval()
               Escreval()
               escreval()
               escreval()
               Escreval()
               Escreval()
               Escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval("                            __         __         __")
               escreval("                           |__|       |__|       |__|")
               Escreval()
               Escreval()
               Escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 4000) faca      //estrutura para cronometrar o tempo de tela das imagens
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               Escreval()
               Escreval()
               Escreval()
               escreval()
               escreval()
               Escreval()
               Escreval()
               Escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval("                            __         __         __")
               escreval("                           |__|       |__|       |__|")
               Escreval()
               Escreval()
               Escreval()
               escreval("                                  [1]continuar")
               escreval()
               escreval()
               tempo <- 0
               leia(continuar)
               enquanto (tempo <= 4000) faca      //estrutura para cronometrar o tempo de tela das imagens
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("                                   _.---._ ")
               escreval("                                 .'       `.")
               escreval("                                 :)       (:  ")
               escreval("                                 \ (@) (@) /")
               escreval("                                  \   A   /")
               escreval("                                   )     (")
               escreval("                                   \'''''/")
               escreval("                                    `._.'")
               escreval("                                     .=.")
               escreval("                             .---._.-.=.-._.---.")
               escreval("                            / ':-(_.-: :-._)-:` \")
               escreval("                           / /' (__.-: :-.__) `\ \")
               escreval("                          / /  (___.-` '-.___)  \ \")
               escreval("                         / /   (___.-'^`-.___)   \ \")
               escreval("                        / /    (___.-'=`-.___)    \ \")
               escreval("                       / /     (____.'=`.____)     \ \")
               escreval("                      / /       (___.'=`.___)       \ \")
               escreval("                     (_.;       `---'.=.`---'       ;._)")
               escreval("                     ;||        __  _.=._  __        ||;")
               escreval("                     ;||       (  `.-.=.-.'  )       ||;")
               tempo <- 0
               enquanto (tempo <= 1500) faca      //estrutura para cronometrar o tempo de tela das imagens
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("                                   _.---._ ")
               escreval("                                 .'       `.")
               escreval("                                 :)       (:  ")
               escreval("                                 \ (@) (@) /")
               escreval("                                  \   A   /")
               escreval("                                   )     (")
               escreval("                                   \'''''/")
               escreval("                                    `._.'")
               escreval("                                     .=.")
               escreval("                             .---._.-.=.-._.---.")
               escreval("                            / ':-(_.-: :-._)-:` \")
               escreval("                           / /' (__.-: :-.__) `\ \")
               escreval("                          / /  (___.-` '-.___)  \ \")
               escreval("                               (___.-'^`-.___)   ")
               escreval("                               (___.-'=`-.___)    ")
               escreval("                               (____.'=`.____)     ")
               escreval("                                (___.'=`.___)       ")
               escreval("                                `---'.=.`---'       ")
               escreval("                                __  _.=._  __        ")
               escreval("                               (  `.-.=.-.'  )       ")
               tempo <- 0
               enquanto (tempo <= 1500) faca      //estrutura para cronometrar o tempo de tela das imagens
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("                                   _.---._ ")
               escreval("                                 .'       `.")
               escreval("                                 :)       (:  ")
               escreval("                                 \ (@) (@) /")
               escreval("                                  \   A   /")
               escreval("                                   )     (")
               escreval("                                   \'''''/")
               escreval("                                    `._.'")
               escreval("                                     .=.")
               escreval("                                   .-.=.-.")
               escreval("                                 (_.-: :-._)")
               escreval("                                (__.-: :-.__) `")
               escreval("                               (___.-` '-.___)  ")
               escreval("                               (___.-'^`-.___)   ")
               escreval("                               (___.-'=`-.___)    ")
               escreval("                               (____.'=`.____)     ")
               escreval("                                (___.'=`.___)       ")
               escreval("                                `---'.=.`---'       ")
               escreval("                                __  _.=._  __       ")
               escreval("                               (  `.-.=.-.'  )       ")
               tempo <- 0
               enquanto (tempo <= 1500) faca      //estrutura para cronometrar o tempo de tela das imagens
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escrevaL()
               escreval()
               escreval("                                   _.---._ ")
               escreval("                                 .'       `.")
               escreval("                                 :)       (:  ")
               escreval("                                 \ (@) (@) /")
               escreval("                                  \   A   /")
               escreval("                                   )     (")
               escreval("                                   \'''''/")
               escreval("                                    `._.'")
               escreval("                                 (_.-: :-._)")
               escreval("                                (__.-: :-.__) `")
               escreval("                               (___.-` '-.___)  ")
               escreval("                               (___.-'^`-.___)   ")
               escreval("                               (___.-'=`-.___)    ")
               escreval("                               (____.'=`.____)     ")
               escreval("                                (___.'=`.___)       ")
               escreval("                                `---'.=.`---'       ")
               escreval("                                __  _.=._  __       ")
               escreval("                               (  `.-.=.-.'  )       ")
               tempo <- 0
               enquanto (tempo <= 1500) faca      //estrutura para cronometrar o tempo de tela das imagens
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escrevaL()
               escreval()
               escrevaL()
               escreval()
               escreval("                                   _.---._ ")
               escreval("                                 .'       `.")
               escreval("                                 :)       (:  ")
               escreval("                                 \ (@) (@) /")
               escreval("                                  \   A   /")
               escreval("                                   )     (")
               escreval("                                   \'''''/")
               escreval("                                    `._.'")
               escreval("                               (___.-` '-.___)  ")
               escreval("                               (___.-'^`-.___)   ")
               escreval("                               (___.-'=`-.___)    ")
               escreval("                               (____.'=`.____)     ")
               escreval("                                (___.'=`.___)       ")
               escreval("                                `---'.=.`---'       ")
               escreval("                                __  _.=._  __       ")
               escreval("                               (  `.-.=.-.'  )       ")
               tempo <- 0
               enquanto (tempo <= 1500) faca      //estrutura para cronometrar o tempo de tela das imagens
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escrevaL()
               escreval()
               escrevaL()
               escreval()
               escrevaL()
               escreval()
               escreval("                                   _.---._ ")
               escreval("                                 .'       `.")
               escreval("                                 :)       (:  ")
               escreval("                                 \ (@) (@) /")
               escreval("                                  \   A   /")
               escreval("                                   )     (")
               escreval("                                   \'''''/")
               escreval("                                    `._.'")
               escreval("                               (___.-'=`-.___)    ")
               escreval("                               (____.'=`.____)     ")
               escreval("                                (___.'=`.___)       ")
               escreval("                                `---'.=.`---'       ")
               escreval("                                __  _.=._  __       ")
               escreval("                               (  `.-.=.-.'  )       ")
               tempo <- 0
               enquanto (tempo <= 1500) faca      //estrutura para cronometrar o tempo de tela das imagens
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escrevaL()
               escreval()
               escrevaL()
               escreval()
               escrevaL()
               escreval()
               escrevaL()
               escreval()
               escreval("                                   _.---._ ")
               escreval("                                 .'       `.")
               escreval("                                 :)       (:  ")
               escreval("                                 \ (@) (@) /")
               escreval("                                  \   A   /")
               escreval("                                   )     (")
               escreval("                                   \'''''/")
               escreval("                                    `._.'")
               escreval("                                (___.'=`.___)       ")
               escreval("                                `---'.=.`---'       ")
               escreval("                                __  _.=._  __       ")
               escreval("                               (  `.-.=.-.'  )       ")
               tempo <- 0
               enquanto (tempo <= 1500) faca      //estrutura para cronometrar o tempo de tela das imagens
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escrevaL()
               escreval()
               escrevaL()
               escreval()
               escrevaL()
               escreval()
               escrevaL()
               escreval()
               escrevaL()
               escreval()
               escreval("                                   _.---._ ")
               escreval("                                 .'       `.")
               escreval("                                 :)       (:  ")
               escreval("                                 \ (@) (@) /")
               escreval("                                  \   A   /")
               escreval("                                   )     (")
               escreval("                                   \'''''/")
               escreval("                                    `._.'")
               escreval("                                __  _.=._  __       ")
               escreval("                               (  `.-.=.-.'  )       ")
               tempo <- 0
               enquanto (tempo <= 1500) faca      //estrutura para cronometrar o tempo de tela das imagens
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escrevaL()
               escreval()
               escrevaL()
               escreval()
               escrevaL()
               escreval()
               escrevaL()
               escreval()
               escrevaL()
               escreval()
               escrevaL()
               escreval()
               escreval("                                   _.---._ ")
               escreval("                                 .'       `.")
               escreval("                                 :)       (:  ")
               escreval("                                 \  X   X  /")
               escreval("                                  \   A   /")
               escreval("                                   )     (")
               escreval("                                   \'''''/")
               escreval("                                    `._.'")
               tempo <- 0
               enquanto (tempo <= 8000) faca      //estrutura para cronometrar o tempo de tela das imagens
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escrevaL()
               escreval()
               escrevaL()
               escreval()
               escrevaL()
               escreval()
               escrevaL()
               escreval("                     __  __ _          /\/|  ")
               escrevaL("                    |  \/  (_)___ ___ |/\/_  ___")
               escreval("                    | |\/| | / __/ __|/ _` |/ _ \ ")
               escrevaL("                    | |  | | \__ \__ \ (_| | (_) |   ")
               escreval("                    |_|  |_|_|___/___/\__,_|\___/     ")
               escrevaL("                 ____                 _       __    _ ")
               escreval("                / ___|___  _ __   ___| |_   _/_/ __| | __ _ ")
               escrevaL("               | |   / _ \| '_ \ / __| | | | | |/ _` |/ _` |")
               escreval("               | |__| (_) | | | | (__| | |_| | | (_| | (_| |")
               escreval("                \____\___/|_| |_|\___|_|\__,_|_|\__,_|\__,_|    ")
               escreval("                       ")
               escreval("                               ")
               escreval("                                  ")
               escreval("                                              ")
               escreval("                                                            ")
               escreval("                                   ")
               escreval("                                    ")
               tempo <- 0
               enquanto (tempo <= 8000) faca      //estrutura para cronometrar o tempo de tela das imagens
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               Escreval()
               Escreval()
               Escreval()
               escreval()
               escreval()
               Escreval()
               Escreval()
               Escreval()
               escreval("                                  /\         _     _")
               escreval("                __   _____   ___ ___    ___ | |__ | |_ _____   _____ ")
               escreval("                \ \ / / _ \ / __/ _ \  / _ \| '_ \| __/ _ \ \ / / _ \")
               escreval("                 \ V / (_) | (_|  __/ | (_) | |_) | ||  __/\ V /  __/")
               escreval("                  \_/ \___/ \___\___|  \___/|_.__/ \__\___| \_/ \___| ")
               escreval("")
               Escreval("")
               Escreval("")
               Escreval("")
               escreval("")
               escreval("")
               escreval("")
               tempo <- 0
               enquanto (tempo <= 5000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escrevaL("              _____                                        _        ")
               escreval("             |  ___|__ _ __ _ __ __ _ _ __ ___   ___ _ __ | |_ __ _ ")
               escrevaL("             | |_ / _ \ '__| '__/ _` | '_ ` _ \ / _ \ '_ \| __/ _` |")
               escreval("             |  _|  __/ |  | | | (_| | | | | | |  __/ | | | || (_| |")
               escrevaL("             |_|  \___|_|  |_|  \__,_|_| |_| |_|\___|_| |_|\__\__,_|")
               escreval("                  ____                     _              _")
               escrevaL("                 / ___|  ___  ___ _ __ ___| |_ __ _    __| | ___  ")
               escreval("                 \___ \ / _ \/ __| '__/ _ \ __/ _` |  / _` |/ _ \")
               escrevaL("                  ___) |  __/ (__| | |  __/ || (_| | | (_| | (_) |")
               escreval("                 |____/ \___|\___|_|  \___|\__\__,_|  \__,_|\___/")
               escrevaL("                         _____                  _")
               escreval("                        |  ___|__ _ __ _ __ ___(_)_ __ ___  ")
               escreval("                        | |_ / _ \ '__| '__/ _ \ | '__/ _ \ ")
               escreval("                        |  _|  __/ |  | | |  __/ | | | (_) | ")
               escreval("                        |_|  \___|_|  |_|  \___|_|_|  \___/   ")
               escreval("                 ,________________________________        ")
               escreval("                 |__________,----------._ [____]  ''-,__  __...-----==='")
               escreval("                          (_(||||||||||||)___________/  ''             |")
               escreval("                             `----------'       [ ))'-,                |")
               escreval("                                                     ' `,  _,--...___  |")
               escreval("                                                        `/          ''' ")
               tempo <- 0
               enquanto (tempo <= 15000) faca      //estrutura para cronometrar o tempo de tela das imagens
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("   _             _")
               escreval("  | .-.       .-. |")
               escreval("   \.-..-...-..-./    _")
               escreval("    |= _:...:_ =|    /:`)")
               escreval("    \ <6>   <6> /   /  /")
               escreval("    |=   |_|   =|   |:'\ ")
               escreval("    >\:.  .  .:/<    ) .|")
               escreval("     /'-._^_.-'\    /.:/")
               escreval("    /::.     .::\  /' /")
               escreval("  .| '::.  .::'  |;.:/")
               escreval(" /`\:.         .:/`\(")
               escreval("|:. | ':.   .:' | .:|")
               escreval("| ` |:.;     ;.:| ` |")
               escreval(" \:.|  |:. .:|  |.:/")
               escreval("  \ |:.|     |.:| /")
               escreval("  /'|  |\   /|  |`\")
               escreval(" (,,/:.|.-'-.|.:\,,)")
               escreval("   (,,,/     \,,,)")
               escreval()
               escreval()
               escreval("             ",nick)
               escreval("==================================")
               escreva("Parece ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("que ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("ele ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("se ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("foi ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("pra ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("valer ")
               escreval()
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("agora... ")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("   _             _")
               escreval("  | .-.       .-. |")
               escreval("   \.-..-...-..-./    _")
               escreval("    |= _:...:_ =|    /:`)")
               escreval("    \ <6>   <6> /   /  /")
               escreval("    |=   |_|   =|   |:'\ ")
               escreval("    >\:.  .  .:/<    ) .|")
               escreval("     /'-._^_.-'\    /.:/")
               escreval("    /::.     .::\  /' /")
               escreval("  .| '::.  .::'  |;.:/")
               escreval(" /`\:.         .:/`\(")
               escreval("|:. | ':.   .:' | .:|")
               escreval("| ` |:.;     ;.:| ` |")
               escreval(" \:.|  |:. .:|  |.:/")
               escreval("  \ |:.|     |.:| /")
               escreval("  /'|  |\   /|  |`\")
               escreval(" (,,/:.|.-'-.|.:\,,)")
               escreval("   (,,,/     \,,,)")
               escreval()
               escreval()
               escreval("             ",nick)
               escreval("==================================")
               escreva("E ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("o ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("que ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("é ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("isso ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("que ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("caiu ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("do ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("corpo ")
               escreval()
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("dele? ")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("   _             _")
               escreval("  | .-.       .-. |")
               escreval("   \.-..-...-..-./    _")
               escreval("    |= _:...:_ =|    /:`)")
               escreval("    \ <6>   <6> /   /  /")
               escreval("    |=   |_|   =|   |:'\ ")
               escreval("    >\:.  .  .:/<    ) .|")
               escreval("     /'-._^_.-'\    /.:/")
               escreval("    /::.     .::\  /' /")
               escreval("  .| '::.  .::'  |;.:/")
               escreval(" /`\:.         .:/`\(")
               escreval("|:. | ':.   .:' | .:|")
               escreval("| ` |:.;     ;.:| ` |")
               escreval(" \:.|  |:. .:|  |.:/")
               escreval("  \ |:.|     |.:| /")
               escreval("  /'|  |\   /|  |`\")
               escreval(" (,,/:.|.-'-.|.:\,,)")
               escreval("   (,,,/     \,,,)")
               escreval()
               escreval()
               escreval("             ",nick)
               escreval("==================================")
               escreva("Uma")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva(".")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva(".")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva(". ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("ESPINGUARDA?????!!")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("   _             _")
               escreval("  | .-.       .-. |")
               escreval("   \.-..-...-..-./    _")
               escreval("    |= _:...:_ =|    /:`)")
               escreval("    \ <6>   <6> /   /  /")
               escreval("    |=   |_|   =|   |:'\ ")
               escreval("    >\:.  .  .:/<    ) .|")
               escreval("     /'-._^_.-'\    /.:/")
               escreval("    /::.     .::\  /' /")
               escreval("  .| '::.  .::'  |;.:/")
               escreval(" /`\:.         .:/`\(")
               escreval("|:. | ':.   .:' | .:|")
               escreval("| ` |:.;     ;.:| ` |")
               escreval(" \:.|  |:. .:|  |.:/")
               escreval("  \ |:.|     |.:| /")
               escreval("  /'|  |\   /|  |`\")
               escreval(" (,,/:.|.-'-.|.:\,,)")
               escreval("   (,,,/     \,,,)")
               escreval()
               escreval()
               escreval("             ",nick)
               escreval("==================================")
               escreva("Por ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("que ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("ele ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("tinha ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("isso????")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("   _             _")
               escreval("  | .-.       .-. |")
               escreval("   \.-..-...-..-./    _")
               escreval("    |= _:...:_ =|    /:`)")
               escreval("    \ <6>   <6> /   /  /")
               escreval("    |=   |_|   =|   |:'\ ")
               escreval("    >\:.  .  .:/<    ) .|")
               escreval("     /'-._^_.-'\    /.:/")
               escreval("    /::.     .::\  /' /")
               escreval("  .| '::.  .::'  |;.:/")
               escreval(" /`\:.         .:/`\(")
               escreval("|:. | ':.   .:' | .:|")
               escreval("| ` |:.;     ;.:| ` |")
               escreval(" \:.|  |:. .:|  |.:/")
               escreval("  \ |:.|     |.:| /")
               escreval("  /'|  |\   /|  |`\")
               escreval(" (,,/:.|.-'-.|.:\,,)")
               escreval("   (,,,/     \,,,)")
               escreval()
               escreval()
               escreval("             ",nick)
               escreval("==================================")
               escreva("Enfim... ")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("   _             _")
               escreval("  | .-.       .-. |")
               escreval("   \.-..-...-..-./    _")
               escreval("    |= _:...:_ =|    /:`)")
               escreval("    \ <6>   <6> /   /  /")
               escreval("    |=   |_|   =|   |:'\ ")
               escreval("    >\:.  .  .:/<    ) .|")
               escreval("     /'-._^_.-'\    /.:/")
               escreval("    /::.     .::\  /' /")
               escreval("  .| '::.  .::'  |;.:/")
               escreval(" /`\:.         .:/`\(")
               escreval("|:. | ':.   .:' | .:|")
               escreval("| ` |:.;     ;.:| ` |")
               escreval(" \:.|  |:. .:|  |.:/")
               escreval("  \ |:.|     |.:| /")
               escreval("  /'|  |\   /|  |`\")
               escreval(" (,,/:.|.-'-.|.:\,,)")
               escreval("   (,,,/     \,,,)")
               escreval()
               escreval()
               escreval("             ",nick)
               escreval("==================================")
               escreva("É ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("perigoso ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("deixar ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("isso ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("jogado ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("por ")
               escreval()
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("aqui")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("   _             _")
               escreval("  | .-.       .-. |")
               escreval("   \.-..-...-..-./    _")
               escreval("    |= _:...:_ =|    /:`)")
               escreval("    \ <6>   <6> /   /  /")
               escreval("    |=   |_|   =|   |:'\ ")
               escreval("    >\:.  .  .:/<    ) .|")
               escreval("     /'-._^_.-'\    /.:/")
               escreval("    /::.     .::\  /' /")
               escreval("  .| '::.  .::'  |;.:/")
               escreval(" /`\:.         .:/`\(")
               escreval("|:. | ':.   .:' | .:|")
               escreval("| ` |:.;     ;.:| ` |")
               escreval(" \:.|  |:. .:|  |.:/")
               escreval("  \ |:.|     |.:| /")
               escreval("  /'|  |\   /|  |`\")
               escreval(" (,,/:.|.-'-.|.:\,,)")
               escreval("   (,,,/     \,,,)")
               escreval()
               escreval()
               escreval("             ",nick)
               escreval("==================================")
               escreva("Então ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("vou ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("levar ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("comigo!")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("   _             _")
               escreval("  | .-.       .-. |")
               escreval("   \.-..-...-..-./    _")
               escreval("    |= _:...:_ =|    /:`)")
               escreval("    \ <6>   <6> /   /  /")
               escreval("    |=   |_|   =|   |:'\ ")
               escreval("    >\:.  .  .:/<    ) .|")
               escreval("     /'-._^_.-'\    /.:/")
               escreval("    /::.     .::\  /' /")
               escreval("  .| '::.  .::'  |;.:/")
               escreval(" /`\:.         .:/`\(")
               escreval("|:. | ':.   .:' | .:|")
               escreval("| ` |:.;     ;.:| ` |")
               escreval(" \:.|  |:. .:|  |.:/")
               escreval("  \ |:.|     |.:| /")
               escreval("  /'|  |\   /|  |`\")
               escreval(" (,,/:.|.-'-.|.:\,,)")
               escreval("   (,,,/     \,,,)")
               escreval()
               escreval()
               escreval("             ",nick)
               escreval("==================================")
               escreva("Eu ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("ganhei ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("alguns ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("itens... ")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("   _             _")
               escreval("  | .-.       .-. |")
               escreval("   \.-..-...-..-./    _")
               escreval("    |= _:...:_ =|    /:`)")
               escreval("    \ <6>   <6> /   /  /")
               escreval("    |=   |_|   =|   |:'\ ")
               escreval("    >\:.  .  .:/<    ) .|")
               escreval("     /'-._^_.-'\    /.:/")
               escreval("    /::.     .::\  /' /")
               escreval("  .| '::.  .::'  |;.:/")
               escreval(" /`\:.         .:/`\(")
               escreval("|:. | ':.   .:' | .:|")
               escreval("| ` |:.;     ;.:| ` |")
               escreval(" \:.|  |:. .:|  |.:/")
               escreval("  \ |:.|     |.:| /")
               escreval("  /'|  |\   /|  |`\")
               escreval(" (,,/:.|.-'-.|.:\,,)")
               escreval("   (,,,/     \,,,)")
               escreval()
               escreval()
               escreval("             ",nick)
               escreval("==================================")
               escreva("Eu ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("deveria ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("conferir!")
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
            FimSe//cutscene = 1
            limpatela
            espadasuprema <- 0
            katanavelha <- 1
            sunga <- 0
            missaocompleta <- 1
            escreval("")
            escreval("")
            escreval("")
            escreval("")
            escreval("")
            escreval("                     __ _  ___ ___  ___ ___  __ _ _ __")
            escreval("                    / _` |/ __/ _ \/ __/ __|/ _` | '__|  ")
            escreval("                   | (_| | (_|  __/\__ \__ \ (_| | |")
            escreval("                  _ \__,_|\___\___||___/___/\__,_|_|   _      ___ ")
            escreval("                 (_)_ ____   _____ _ __ | |_ /_/_ _ __(_) ___|__ \")
            escreval("                 | | '_ \ \ / / _ \ '_ \| __/ _` | '__| |/ _ \ / /")
            escreval("                 | | | | \ V /  __/ | | | || (_| | |  | | (_) |_|")
            escreval("                 |_|_| |_|\_/ \___|_| |_|\__\__,_|_|  |_|\___/(_) ")
            escreval("")
            escreval("                 [1] acessar")
            escreval("                 [2] não acessar e continuar!")
            escreval("====================================================================================================================")
            escreva ("                    ")
            leia(inv)
            tempo <- 0
            enquanto (tempo <= 4000) faca
               tempo <- tempo + 2
            FimEnquanto
            se(inv = 2) entao
               resp <- "nao"
            FimSe
            limpatela
         FimSe   //passoschances =3
      FimSe
   fimSe
   se (passoschances = 1) entao  // número 1 difine o primeiro objeto
      tempo <- 0
      escreval()
      escreval()
      escreval()
      escreval()
      escreval()
      escreval()
      escreval()
      escreval()
      escreval()
      escreval()
      escreval()
      escreval()
      escreval("                          VOCÊ ENCONTROU ALGUMA COISA...") // estrutura que dará a opção de pular uma cutscene ou não
      escreval("                          [1] continuar     [2] pular")
      escreval("==================================================================================")
      escreva("                                        ")
      leia(cutscene)
      se (cutscene = 1) entao
         tempo <- 0
         enquanto (tempo <= 4000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("   _             _")   //diálogo que ocorrerá, dará a permissão de interagir ou não com o objeto
         escreval("  | .-.       .-. |")
         escreval("   \.-..-...-..-./    _")
         escreval("    |= _:...:_ =|    /:`)")
         escreval("    \ <6>   <6> /   /  /")
         escreval("    |=   |_|   =|   |:'\ ")
         escreval("    >\:.  .  .:/<    ) .|")
         escreval("     /'-._^_.-'\    /.:/")
         escreval("    /::.     .::\  /' /")
         escreval("  .| '::.  .::'  |;.:/")
         escreval(" /`\:.         .:/`\(")
         escreval("|:. | ':.   .:' | .:|")
         escreval("| ` |:.;     ;.:| ` |")
         escreval(" \:.|  |:. .:|  |.:/")
         escreval("  \ |:.|     |.:| /")
         escreval("  /'|  |\   /|  |`\")
         escreval(" (,,/:.|.-'-.|.:\,,)")
         escreval("   (,,,/     \,,,)")
         escreval()
         escreval()
         escreval("             ",nick)
         escreval("==================================")
         escreva(" o ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("que ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("é ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("isso?")
         tempo <- 0
         enquanto (tempo <= 4000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("              _.                              _______")
         escreval("             __.--'  |             ____...,---'''''     .'''-.")
         escreval("          _,-'        \ ____...--'''                     | '   '-._")
         escreval("       ,-'             |                                 |  \      -.")
         escreval("    ,-'                '                                 |   '       `\")
         escreval("   |                    \                               .'    '   _,._/")
         escreval("   |                     \                              |      '  \")
         escreval("   |                     \                              |       \  '")
         escreval("   ||                     \                             |        \<")
         escreval("   |\                      \                           |          \|")
         escreval("   |'.                     \                           /           |")
         escreval("   | |                      \                         |            '")
         escreval("   | '.                      |                  ____,..             \")
         escreval("   |  |                       \__,...-----''''''       `.            |")
         escreval("   |  '.                      \                          \           '")
         escreval("   |   |                       \                          `           \")
         escreval("   |   '                        \                          `           |")
         escreval("   |    |                        \                          \          \")
         escreval("   |    '.                       '                           \          \")
         escreval("   |     \                        \                           \       _,|")
         escreval("   |      |                        \                           \ _,.--  |")
         escreval("   |      '.                        ,                       _,.-'       |")
         escreval("   '       \                  _,.-''                 __.,-''            |")
         escreval("    |       |             _.-'                _,.,--'                   |")
         escreval("    \        \        _.-'           __,.,--''                          |")
         tempo <- 0
         enquanto (tempo <= 15000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("   _             _")
         escreval("  | .-.       .-. |")
         escreval("   \.-..-...-..-./    _")
         escreval("    |= _:...:_ =|    /:`)")
         escreval("    \ <6>   <6> /   /  /")
         escreval("    |=   |_|   =|   |:'\ ")
         escreval("    >\:.  .  .:/<    ) .|")
         escreval("     /'-._^_.-'\    /.:/")
         escreval("    /::.     .::\  /' /")
         escreval("  .| '::.  .::'  |;.:/")
         escreval(" /`\:.         .:/`\(")
         escreval("|:. | ':.   .:' | .:|")
         escreval("| ` |:.;     ;.:| ` |")
         escreval(" \:.|  |:. .:|  |.:/")
         escreval("  \ |:.|     |.:| /")
         escreval("  /'|  |\   /|  |`\")
         escreval(" (,,/:.|.-'-.|.:\,,)")
         escreval("   (,,,/     \,,,)")
         escreval()
         escreval()
         escreval("             ",nick)
         escreval("==================================")
         escreva("uma ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("caixa? ")
         tempo <- 0
         enquanto (tempo <= 4000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("   _             _")
         escreval("  | .-.       .-. |")
         escreval("   \.-..-...-..-./    _")
         escreval("    |= _:...:_ =|    /:`)")
         escreval("    \ <6>   <6> /   /  /")
         escreval("    |=   |_|   =|   |:'\ ")
         escreval("    >\:.  .  .:/<    ) .|")
         escreval("     /'-._^_.-'\    /.:/")
         escreval("    /::.     .::\  /' /")
         escreval("  .| '::.  .::'  |;.:/")
         escreval(" /`\:.         .:/`\(")
         escreval("|:. | ':.   .:' | .:|")
         escreval("| ` |:.;     ;.:| ` |")
         escreval(" \:.|  |:. .:|  |.:/")
         escreval("  \ |:.|     |.:| /")
         escreval("  /'|  |\   /|  |`\")
         escreval(" (,,/:.|.-'-.|.:\,,)")
         escreval("   (,,,/     \,,,)")
         escreval()
         escreval()
         escreval("             ",nick)
         escreval("==================================")
         escreva("Parece ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("vazia... ")
         tempo <- 0
         enquanto (tempo <= 4000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval("   _             _")
         escreval("  | .-.       .-. |")
         escreval("   \.-..-...-..-./    _")
         escreval("    |= _:...:_ =|    /:`)")
         escreval("    \ <6>   <6> /   /  /")
         escreval("    |=   |_|   =|   |:'\ ")
         escreval("    >\:.  .  .:/<    ) .|")
         escreval("     /'-._^_.-'\    /.:/")
         escreval("    /::.     .::\  /' /")
         escreval("  .| '::.  .::'  |;.:/")
         escreval(" /`\:.         .:/`\(")
         escreval("|:. | ':.   .:' | .:|")
         escreval("| ` |:.;     ;.:| ` |")
         escreval(" \:.|  |:. .:|  |.:/")
         escreval("  \ |:.|     |.:| /")
         escreval("  /'|  |\   /|  |`\")
         escreval(" (,,/:.|.-'-.|.:\,,)")
         escreval("   (,,,/     \,,,)")
         escreval()
         escreval()
         escreval("             ",nick)
         escreval("==========================================")
         escreva("O ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("que ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("eu ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("deveria ")
         tempo <- 0
         enquanto (tempo <= 1500) faca
            tempo <- tempo + 2
         FimEnquanto
         escreva("fazer? ")
         escreval()
         escreval("[1] inspecionar caixa ")
         escreval("[2] continuar explorando")
         escreval("==========================================")
         leia(acao)
         se(acao = 1) entao               //caso escolhida opção [1], ocorrerá uma cutscene do personagem entrando dentro da bossfigth
            limpatela
            escreval("   _             _")
            escreval("  | .-.       .-. |")
            escreval("   \.-..-...-..-./    _")
            escreval("    |= _:...:_ =|    /:`)")
            escreval("    \ <6>   <6> /   /  /")
            escreval("    |=   |_|   =|   |:'\ ")
            escreval("    >\:.  .  .:/<    ) .|")
            escreval("     /'-._^_.-'\    /.:/")
            escreval("    /::.     .::\  /' /")
            escreval("  .| '::.  .::'  |;.:/")
            escreval(" /`\:.         .:/`\(")
            escreval("|:. | ':.   .:' | .:|")
            escreval("| ` |:.;     ;.:| ` |")
            escreval(" \:.|  |:. .:|  |.:/")
            escreval("  \ |:.|     |.:| /")
            escreval("  /'|  |\   /|  |`\")
            escreval(" (,,/:.|.-'-.|.:\,,)")
            escreval("   (,,,/     \,,,)")
            escreval()
            escreval()
            escreval("             ",nick)
            escreval("==================================")
            escreva("Parece ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("uma ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("caixa ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("bem ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("confortável... ")
            tempo <- 0
            enquanto (tempo <= 4000) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval("   _             _")
            escreval("  | .-.       .-. |")
            escreval("   \.-..-...-..-./    _")
            escreval("    |= _:...:_ =|    /:`)")
            escreval("    \ <6>   <6> /   /  /")
            escreval("    |=   |_|   =|   |:'\ ")
            escreval("    >\:.  .  .:/<    ) .|")
            escreval("     /'-._^_.-'\    /.:/")
            escreval("    /::.     .::\  /' /")
            escreval("  .| '::.  .::'  |;.:/")
            escreval(" /`\:.         .:/`\(")
            escreval("|:. | ':.   .:' | .:|")
            escreval("| ` |:.;     ;.:| ` |")
            escreval(" \:.|  |:. .:|  |.:/")
            escreval("  \ |:.|     |.:| /")
            escreval("  /'|  |\   /|  |`\")
            escreval(" (,,/:.|.-'-.|.:\,,)")
            escreval("   (,,,/     \,,,)")
            escreval()
            escreval()
            escreval("             ",nick)
            escreval("==================================")
            escreva("acho ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("que ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("não ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("tem ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("problema... ")
            tempo <- 0
            enquanto (tempo <= 4000) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval("   _             _")
            escreval("  | .-.       .-. |")
            escreval("   \.-..-...-..-./    _")
            escreval("    |= _:...:_ =|    /:`)")
            escreval("    \ <6>   <6> /   /  /")
            escreval("    |=   |_|   =|   |:'\ ")
            escreval("    >\:.  .  .:/<    ) .|")
            escreval("     /'-._^_.-'\    /.:/")
            escreval("    /::.     .::\  /' /")
            escreval("  .| '::.  .::'  |;.:/")
            escreval(" /`\:.         .:/`\(")
            escreval("|:. | ':.   .:' | .:|")
            escreval("| ` |:.;     ;.:| ` |")
            escreval(" \:.|  |:. .:|  |.:/")
            escreval("  \ |:.|     |.:| /")
            escreval("  /'|  |\   /|  |`\")
            escreval(" (,,/:.|.-'-.|.:\,,)")
            escreval("   (,,,/     \,,,)")
            escreval()
            escreval()
            escreval("             ",nick)
            escreval("==================================")
            escreva("Vou ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("tirar ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("um ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("cochilo ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("dentro ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreval("dessa ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("caixa! ")
            tempo <- 0
            enquanto (tempo <= 4000) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval()
            escreval()
            escreval()
            escreval()
            escreval("                           ,-.       _,---._ __  / \")
            escreval("                          /  )    .-'       `./ /   \")
            escreval("                         (  (   ,'            `/    /|")
            escreval("                          \  `-",          ,"\'\   / |")
            escreval("                           `.              ,  \ \ /  |")
            escreval("                           /`.          ,'-`----Y   |")
            escreval("                          (            ;        |   '")
            escreval("                          |  ,-.    ,-'         |  /")
            escreval("                          |  | (   |           ' | /")
            escreval("                          )  |  \  `.___________|/")
            escreval("                          `--'   `--'")
            escreval()
            escreval()
            escreval("                _____ _   _ _____ ____      _    _   _ ____   ___ ")
            escreval("               | ____| \ | |_   _|  _ \    / \  | \ | |  _ \ / _ \")
            escreval("               |  _| |  \| | | | | |_) |  / _ \ |  \| | | | | | | |")
            escreval("               | |___| |\  | | | |  _ <  / ___ \| |\  | |_| | |_| |")
            escreval("               |_____|_| \_| |_| |_| \_\/_/   \_\_| \_|____/ \___/")
            escreval("                                __     ")
            escreval("                               |__|    ")

            tempo <- 0
            enquanto (tempo <= 3000) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval()
            escreval()
            escreval()
            escreval()
            escreval("                           ,-.       _,---._ __  / \")
            escreval("                          /  )    .-'       `./ /   \")
            escreval("                         (  (   ,'            `/    /|")
            escreval("                          \  `-",          ,"\'\   / |")
            escreval("                           `.              ,  \ \ /  |")
            escreval("                           /`.          ,'-`----Y   |")
            escreval("                          (            ;        |   '")
            escreval("                          |  ,-.    ,-'         |  /")
            escreval("                          |  | (   |           ' | /")
            escreval("                          )  |  \  `.___________|/")
            escreval("                          `--'   `--'")
            escreval()
            escreval()
            escreval("                _____ _   _ _____ ____      _    _   _ ____   ___ ")
            escreval("               | ____| \ | |_   _|  _ \    / \  | \ | |  _ \ / _ \")
            escreval("               |  _| |  \| | | | | |_) |  / _ \ |  \| | | | | | | |")
            escreval("               | |___| |\  | | | |  _ <  / ___ \| |\  | |_| | |_| |")
            escreval("               |_____|_| \_| |_| |_| \_\/_/   \_\_| \_|____/ \___/")
            escreval("                                __      __     ")
            escreval("                               |__|    |__|    ")

            tempo <- 0
            enquanto (tempo <= 3000) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval()
            escreval()
            escreval()
            escreval()
            escreval("                           ,-.       _,---._ __  / \")
            escreval("                          /  )    .-'       `./ /   \")
            escreval("                         (  (   ,'            `/    /|")
            escreval("                          \  `-",          ,"\'\   / |")
            escreval("                           `.              ,  \ \ /  |")
            escreval("                           /`.          ,'-`----Y   |")
            escreval("                          (            ;        |   '")
            escreval("                          |  ,-.    ,-'         |  /")
            escreval("                          |  | (   |           ' | /")
            escreval("                          )  |  \  `.___________|/")
            escreval("                          `--'   `--'")
            escreval()
            escreval()
            escreval("                _____ _   _ _____ ____      _    _   _ ____   ___ ")
            escreval("               |  ___| \ | |_   _|  _ \    / \  | \ | |  _ \ / _ \")
            escreval("               |  _| |  \| | | | | |_) |  / _ \ |  \| | | | | | | |")
            escreval("               | |___| |\  | | | |  _ <  / ___ \| |\  | |_| | |_| |")
            escreval("               |_____|_| \_| |_| |_| \_\/_/   \_\_| \_|____/ \___/")
            escreval("                                __      __      __ ")
            escreval("                               |__|    |__|    |__|")

            tempo <- 0
            enquanto (tempo <= 3000) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval("   _             _")
            escreval("  | .-.       .-. |")
            escreval("   \.-..-...-..-./    _")
            escreval("    |= _:...:_ =|    /:`)")
            escreval("    \ <6>   <6> /   /  /")
            escreval("    |=   |_|   =|   |:'\ ")
            escreval("    >\:.  .  .:/<    ) .|")
            escreval("     /'-._^_.-'\    /.:/")
            escreval("    /::.     .::\  /' /")
            escreval("  .| '::.  .::'  |;.:/")
            escreval(" /`\:.         .:/`\(")
            escreval("|:. | ':.   .:' | .:|")
            escreval("| ` |:.;     ;.:| ` |")
            escreval(" \:.|  |:. .:|  |.:/")
            escreval("  \ |:.|     |.:| /")
            escreval("  /'|  |\   /|  |`\")
            escreval(" (,,/:.|.-'-.|.:\,,)")
            escreval("   (,,,/     \,,,)")
            escreval()
            escreval()
            escreval("             ",nick)
            escreval("==================================")
            escreva("Mas ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("o ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("quê?... ")
            tempo <- 0
            enquanto (tempo <= 4000) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval("   _             _")
            escreval("  | .-.       .-. |")
            escreval("   \.-..-...-..-./    _")
            escreval("    |= _:...:_ =|    /:`)")
            escreval("    \ <6>   <6> /   /  /")
            escreval("    |=   |_|   =|   |:'\ ")
            escreval("    >\:.  .  .:/<    ) .|")
            escreval("     /'-._^_.-'\    /.:/")
            escreval("    /::.     .::\  /' /")
            escreval("  .| '::.  .::'  |;.:/")
            escreval(" /`\:.         .:/`\(")
            escreval("|:. | ':.   .:' | .:|")
            escreval("| ` |:.;     ;.:| ` |")
            escreval(" \:.|  |:. .:|  |.:/")
            escreval("  \ |:.|     |.:| /")
            escreval("  /'|  |\   /|  |`\")
            escreval(" (,,/:.|.-'-.|.:\,,)")
            escreval("   (,,,/     \,,,)")
            escreval()
            escreval()
            escreval("             ",nick)
            escreval("==================================")
            escreva("Onde ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("estou? ")
            tempo <- 0
            enquanto (tempo <= 4000) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval("   _             _")
            escreval("  | .-.       .-. |")
            escreval("   \.-..-...-..-./    _")
            escreval("    |= _:...:_ =|    /:`)")
            escreval("    \ <6>   <6> /   /  /")
            escreval("    |=   |_|   =|   |:'\ ")
            escreval("    >\:.  .  .:/<    ) .|")
            escreval("     /'-._^_.-'\    /.:/")
            escreval("    /::.     .::\  /' /")
            escreval("  .| '::.  .::'  |;.:/")
            escreval(" /`\:.         .:/`\(")
            escreval("|:. | ':.   .:' | .:|")
            escreval("| ` |:.;     ;.:| ` |")
            escreval(" \:.|  |:. .:|  |.:/")
            escreval("  \ |:.|     |.:| /")
            escreval("  /'|  |\   /|  |`\")
            escreval(" (,,/:.|.-'-.|.:\,,)")
            escreval("   (,,,/     \,,,)")
            escreval()
            escreval()
            escreval("             ",nick)
            escreval("==================================")
            escreva("Como ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("vim ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("parar ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("aqui? ")
            tempo <- 0
            enquanto (tempo <= 4000) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval("   _             _")
            escreval("  | .-.       .-. |")
            escreval("   \.-..-...-..-./    _")
            escreval("    |= _:...:_ =|    /:`)")
            escreval("    \ <6>   <6> /   /  /")
            escreval("    |=   |_|   =|   |:'\ ")
            escreval("    >\:.  .  .:/<    ) .|")
            escreval("     /'-._^_.-'\    /.:/")
            escreval("    /::.     .::\  /' /")
            escreval("  .| '::.  .::'  |;.:/")
            escreval(" /`\:.         .:/`\(")
            escreval("|:. | ':.   .:' | .:|")
            escreval("| ` |:.;     ;.:| ` |")
            escreval(" \:.|  |:. .:|  |.:/                                 #_   _#")
            escreval("  \ |:.|     |.:| /                                  |a` `a|")
            escreval("  /'|  |\   /|  |`\                                  |  u  |")
            escreval(" (,,/:.|.-'-.|.:\,,)                                 \  =  /")
            escreval("   (,,,/     \,,,)                                   |\___/| ")
            escreval()
            escreval()
            escreval("             ",nick)
            escreval("==================================")
            escreva("??????????????????????????????")
            tempo <- 0
            enquanto (tempo <= 4000) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval("   _             _")
            escreval("  | .-.       .-. |")
            escreval("   \.-..-...-..-./    _")
            escreval("    |= _:...:_ =|    /:`)")
            escreval("    \ <6>   <6> /   /  /")
            escreval("    |=   |_|   =|   |:'\ ")
            escreval("    >\:.  .  .:/<    ) .|")
            escreval("     /'-._^_.-'\    /.:/")
            escreval("    /::.     .::\  /' /                              #_   _#")
            escreval("  .| '::.  .::'  |;.:/                               |a` `a|")
            escreval(" /`\:.         .:/`\(                                |  u  |")
            escreval("|:. | ':.   .:' | .:|                                \  =  /")
            escreval("| ` |:.;     ;.:| ` |                                |\___/|")
            escreval(" \:.|  |:. .:|  |.:/                        ___ ____/:     :\____ ___")
            escreval("  \ |:.|     |.:| /                       .'   `.-===-\   /-===-.`   '.")
            escreval("  /'|  |\   /|  |`\                      /     .-''''''-.-''''''-.     \")
            escreval(" (,,/:.|.-'-.|.:\,,)                    /'             =:=             '\")
            escreval("   (,,,/     \,,,)                    .'  ' .:    o   -=:=-   o    :. '  `.")
            escreval()
            escreval()
            escreval("             ",nick)
            escreval("==================================")
            escreva("O QU-")
            tempo <- 0
            enquanto (tempo <= 2000) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval("   _             _                                   #_   _#")
            escreval("  | .-.       .-. |                                  |a` `a|")
            escreval("   \.-..-...-..-./    _                              |  u  |")
            escreval("    |= _:...:_ =|    /:`)                            \  =  /")
            escreval("    \ <6>   <6> /   /  /                             |\___/|     ")
            escreval("    |=   |_|   =|   |:'\                    ___ ____/:     :\____ ___    ")
            escreval("    >\:.  .  .:/<    ) .|                 .'   `.-===-\   /-===-.`   '.          ")
            escreval("     /'-._^_.-'\    /.:/                 /     .-''''''-.-''''''-.     \               ")
            escreval("    /::.     .::\  /' /                 /'             =:=             '\                 ")
            escreval("  .| '::.  .::'  |;.:/                .'  ' .:    o   -=:=-   o    :. '  `.       ")
            escreval(" /`\:.         .:/`\(                 (.'   /'. '-.....-'-.....-' .'\   '.)                 ")
            escreval("|:. | ':.   .:' | .:|                 /' ._/   '.     --:--     .'   \_. '\             ")
            escreval("| ` |:.;     ;.:| ` |                |  .'|      '.  ---:---  .'      |'.  |            ")
            escreval(" \:.|  |:. .:|  |.:/                 |  : |       |  ---:---  |       | :  |     ")
            escreval("  \ |:.|     |.:| /                   \ : |       |_____._____|       | : /            ")
            escreval("  /'|  |\   /|  |`\                   /   (                           )   \          ")
            escreval(" (,,/:.|.-'-.|.:\,,)                 /... .|                         |. ...\     ")
            escreval("   (,,,/     \,,,)                   |::::/''                        ''\::::|             ")
            escreval("                                     '''''                              '''''")
            escreval()
            escreval()
            escreval("             ",nick)
            escreval("==================================")
            escreva("O QUE É ISS-")
            tempo <- 0
            enquanto (tempo <= 2000) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval("   _             _                                   #_   _#")
            escreval("  | .-.       .-. |                                  |a` `a|")
            escreval("   \.-..-...-..-./    _                              |  u  |")
            escreval("    |= _:...:_ =|    /:`)                            \  =  /")
            escreval("    \ <6>   <6> /   /  /                             |\___/|     ")
            escreval("    |=   |_|   =|   |:'\                    ___ ____/:     :\____ ___    ")
            escreval("    >\:.  .  .:/<    ) .|                 .'   `.-===-\   /-===-.`   '.          ")
            escreval("     /'-._^_.-'\    /.:/                 /     .-''''''-.-''''''-.     \               ")
            escreval("    /::.     .::\  /' /                 /'             =:=             '\                 ")
            escreval("  .| '::.  .::'  |;.:/                .'  ' .:    o   -=:=-   o    :. '  `.       ")
            escreval(" /`\:.         .:/`\(                 (.'   /'. '-.....-'-.....-' .'\   '.)                 ")
            escreval("|:. | ':.   .:' | .:|                 /' ._/   '.     --:--     .'   \_. '\             ")
            escreval("| ` |:.;     ;.:| ` |                |  .'|      '.  ---:---  .'      |'.  |            ")
            escreval(" \:.|  |:. .:|  |.:/                 |  : |       |  ---:---  |       | :  |     ")
            escreval("  \ |:.|     |.:| /                   \ : |       |_____._____|       | : /            ")
            escreval("  /'|  |\   /|  |`\                   /   (       |----|------|       )   \          ")
            escreval(" (,,/:.|.-'-.|.:\,,)                 /... .|      |    |      |      |. ...\     ")
            escreval("   (,,,/     \,,,)                   |::::/''    /     |       \     ''\::::|             ")
            escreval("                                     '''''      /'    .L_      `\       '''''")
            escreval("                                               '-.,__/` `\__..-'")
            escreval()
            escreval()
            tempo <- 0
            enquanto (tempo <= 4000) faca
               tempo <- tempo + 2
            FimEnquanto
            escreval("                                                         ???")
            escreval("                                           ==================================")
            escreva("                                                         OLÁ")
            tempo <- 0
            enquanto (tempo <= 4000) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval("   _             _                                   #_   _#")
            escreval("  | .-.       .-. |                                  |a` `a|")
            escreval("   \.-..-...-..-./    _                              |  u  |")
            escreval("    |= _:...:_ =|    /:`)                            \  =  /")
            escreval("    \ <6>   <6> /   /  /                             |\___/|     ")
            escreval("    |=   |_|   =|   |:'\                    ___ ____/:     :\____ ___    ")
            escreval("    >\:.  .  .:/<    ) .|                 .'   `.-===-\   /-===-.`   '.          ")
            escreval("     /'-._^_.-'\    /.:/                 /     .-''''''-.-''''''-.     \               ")
            escreval("    /::.     .::\  /' /                 /'             =:=             '\                 ")
            escreval("  .| '::.  .::'  |;.:/                .'  ' .:    o   -=:=-   o    :. '  `.       ")
            escreval(" /`\:.         .:/`\(                 (.'   /'. '-.....-'-.....-' .'\   '.)                 ")
            escreval("|:. | ':.   .:' | .:|                 /' ._/   '.     --:--     .'   \_. '\             ")
            escreval("| ` |:.;     ;.:| ` |                |  .'|      '.  ---:---  .'      |'.  |            ")
            escreval(" \:.|  |:. .:|  |.:/                 |  : |       |  ---:---  |       | :  |     ")
            escreval("  \ |:.|     |.:| /                   \ : |       |_____._____|       | : /            ")
            escreval("  /'|  |\   /|  |`\                   /   (       |----|------|       )   \          ")
            escreval(" (,,/:.|.-'-.|.:\,,)                 /... .|      |    |      |      |. ...\     ")
            escreval("   (,,,/     \,,,)                   |::::/''    /     |       \     ''\::::|             ")
            escreval("                                     '''''      /'    .L_      `\       '''''")
            escreval("                                               '-.,__/` `\__..-'")
            escreval()
            escreval()
            escreval("             ",nick)
            escreval("==================================")
            escreva("MAS ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("QUEM ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("DIABOS ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("É ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("VOCÊ??!!?!")
            tempo <- 0
            enquanto (tempo <= 4000) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval("   _             _                                   #_   _#")
            escreval("  | .-.       .-. |                                  |a` `a|")
            escreval("   \.-..-...-..-./    _                              |  u  |")
            escreval("    |= _:...:_ =|    /:`)                            \  =  /")
            escreval("    \ <6>   <6> /   /  /                             |\___/|     ")
            escreval("    |=   |_|   =|   |:'\                    ___ ____/:     :\____ ___    ")
            escreval("    >\:.  .  .:/<    ) .|                 .'   `.-===-\   /-===-.`   '.          ")
            escreval("     /'-._^_.-'\    /.:/                 /     .-''''''-.-''''''-.     \               ")
            escreval("    /::.     .::\  /' /                 /'             =:=             '\                 ")
            escreval("  .| '::.  .::'  |;.:/                .'  ' .:    o   -=:=-   o    :. '  `.       ")
            escreval(" /`\:.         .:/`\(                 (.'   /'. '-.....-'-.....-' .'\   '.)                 ")
            escreval("|:. | ':.   .:' | .:|                 /' ._/   '.     --:--     .'   \_. '\             ")
            escreval("| ` |:.;     ;.:| ` |                |  .'|      '.  ---:---  .'      |'.  |            ")
            escreval(" \:.|  |:. .:|  |.:/                 |  : |       |  ---:---  |       | :  |     ")
            escreval("  \ |:.|     |.:| /                   \ : |       |_____._____|       | : /            ")
            escreval("  /'|  |\   /|  |`\                   /   (       |----|------|       )   \          ")
            escreval(" (,,/:.|.-'-.|.:\,,)                 /... .|      |    |      |      |. ...\     ")
            escreval("   (,,,/     \,,,)                   |::::/''    /     |       \     ''\::::|             ")
            escreval("                                     '''''      /'    .L_      `\       '''''")
            escreval("                                               '-.,__/` `\__..-'")
            escreval()
            escreval()
            escreval("                                                         ???")
            escreval("                                           ==================================")
            escreva("                                                         VOCÊ... ")
            tempo <- 0
            enquanto (tempo <= 4000) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval("   _             _                                   #_   _#")
            escreval("  | .-.       .-. |                                  |a` `a|")
            escreval("   \.-..-...-..-./    _                              |  u  |")
            escreval("    |= _:...:_ =|    /:`)                            \  =  /")
            escreval("    \ <6>   <6> /   /  /                             |\___/|     ")
            escreval("    |=   |_|   =|   |:'\                    ___ ____/:     :\____ ___    ")
            escreval("    >\:.  .  .:/<    ) .|                 .'   `.-===-\   /-===-.`   '.          ")
            escreval("     /'-._^_.-'\    /.:/                 /     .-''''''-.-''''''-.     \               ")
            escreval("    /::.     .::\  /' /                 /'             =:=             '\                 ")
            escreval("  .| '::.  .::'  |;.:/                .'  ' .:    o   -=:=-   o    :. '  `.       ")
            escreval(" /`\:.         .:/`\(                 (.'   /'. '-.....-'-.....-' .'\   '.)                 ")
            escreval("|:. | ':.   .:' | .:|                 /' ._/   '.     --:--     .'   \_. '\             ")
            escreval("| ` |:.;     ;.:| ` |                |  .'|      '.  ---:---  .'      |'.  |            ")
            escreval(" \:.|  |:. .:|  |.:/                 |  : |       |  ---:---  |       | :  |     ")
            escreval("  \ |:.|     |.:| /                   \ : |       |_____._____|       | : /            ")
            escreval("  /'|  |\   /|  |`\                   /   (       |----|------|       )   \          ")
            escreval(" (,,/:.|.-'-.|.:\,,)                 /... .|      |    |      |      |. ...\     ")
            escreval("   (,,,/     \,,,)                   |::::/''    /     |       \     ''\::::|             ")
            escreval("                                     '''''      /'    .L_      `\       '''''")
            escreval("                                               '-.,__/` `\__..-'")
            escreval()
            escreval()
            escreval("                                                         ???")
            escreval("                                           ==================================")
            escreva("                                            VOCÊ ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("INVADE ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("A ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("MINHA ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("CASA...")
            tempo <- 0
            enquanto (tempo <= 4000) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval("   _             _                                   #_   _#")
            escreval("  | .-.       .-. |                                  |a` `a|")
            escreval("   \.-..-...-..-./    _                              |  u  |")
            escreval("    |= _:...:_ =|    /:`)                            \  =  /")
            escreval("    \ <6>   <6> /   /  /                             |\___/|     ")
            escreval("    |=   |_|   =|   |:'\                    ___ ____/:     :\____ ___    ")
            escreval("    >\:.  .  .:/<    ) .|                 .'   `.-===-\   /-===-.`   '.          ")
            escreval("     /'-._^_.-'\    /.:/                 /     .-''''''-.-''''''-.     \               ")
            escreval("    /::.     .::\  /' /                 /'             =:=             '\                 ")
            escreval("  .| '::.  .::'  |;.:/                .'  ' .:    o   -=:=-   o    :. '  `.       ")
            escreval(" /`\:.         .:/`\(                 (.'   /'. '-.....-'-.....-' .'\   '.)                 ")
            escreval("|:. | ':.   .:' | .:|                 /' ._/   '.     --:--     .'   \_. '\             ")
            escreval("| ` |:.;     ;.:| ` |                |  .'|      '.  ---:---  .'      |'.  |            ")
            escreval(" \:.|  |:. .:|  |.:/                 |  : |       |  ---:---  |       | :  |     ")
            escreval("  \ |:.|     |.:| /                   \ : |       |_____._____|       | : /            ")
            escreval("  /'|  |\   /|  |`\                   /   (       |----|------|       )   \          ")
            escreval(" (,,/:.|.-'-.|.:\,,)                 /... .|      |    |      |      |. ...\     ")
            escreval("   (,,,/     \,,,)                   |::::/''    /     |       \     ''\::::|             ")
            escreval("                                     '''''      /'    .L_      `\       '''''")
            escreval("                                               '-.,__/` `\__..-'")
            escreval()
            escreval()
            escreval("                                                         ???")
            escreval("                                           ==================================")
            escreva("                                            E ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("AINDA ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("NÃO ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("SABE ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("QUEM ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("EU ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("SOU????? ")
            tempo <- 0
            enquanto (tempo <= 4000) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval("   _             _                                   #_   _#")
            escreval("  | .-.       .-. |                                  |a` `a|")
            escreval("   \.-..-...-..-./    _                              |  u  |")
            escreval("    |= _:...:_ =|    /:`)                            \  =  /")
            escreval("    \ <6>   <6> /   /  /                             |\___/|     ")
            escreval("    |=   |_|   =|   |:'\                    ___ ____/:     :\____ ___    ")
            escreval("    >\:.  .  .:/<    ) .|                 .'   `.-===-\   /-===-.`   '.          ")
            escreval("     /'-._^_.-'\    /.:/                 /     .-''''''-.-''''''-.     \               ")
            escreval("    /::.     .::\  /' /                 /'             =:=             '\                 ")
            escreval("  .| '::.  .::'  |;.:/                .'  ' .:    o   -=:=-   o    :. '  `.       ")
            escreval(" /`\:.         .:/`\(                 (.'   /'. '-.....-'-.....-' .'\   '.)                 ")
            escreval("|:. | ':.   .:' | .:|                 /' ._/   '.     --:--     .'   \_. '\             ")
            escreval("| ` |:.;     ;.:| ` |                |  .'|      '.  ---:---  .'      |'.  |            ")
            escreval(" \:.|  |:. .:|  |.:/                 |  : |       |  ---:---  |       | :  |     ")
            escreval("  \ |:.|     |.:| /                   \ : |       |_____._____|       | : /            ")
            escreval("  /'|  |\   /|  |`\                   /   (       |----|------|       )   \          ")
            escreval(" (,,/:.|.-'-.|.:\,,)                 /... .|      |    |      |      |. ...\     ")
            escreval("   (,,,/     \,,,)                   |::::/''    /     |       \     ''\::::|             ")
            escreval("                                     '''''      /'    .L_      `\       '''''")
            escreval("                                               '-.,__/` `\__..-'")
            escreval()
            escreval()
            escreval("                                                         ???")
            escreval("                                           ==================================")
            escreva("                                            EU ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("SOU ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("O ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("MR.")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("CHAMPIONS!!!! ")
            tempo <- 0
            enquanto (tempo <= 4000) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            limpatela
            escreval("   _             _                                   #_   _#")
            escreval("  | .-.       .-. |                                  |a` `a|")
            escreval("   \.-..-...-..-./    _                              |  u  |")
            escreval("    |= _:...:_ =|    /:`)                            \  =  /")
            escreval("    \ <6>   <6> /   /  /                             |\___/|     ")
            escreval("    |=   |_|   =|   |:'\                    ___ ____/:     :\____ ___    ")
            escreval("    >\:.  .  .:/<    ) .|                 .'   `.-===-\   /-===-.`   '.          ")
            escreval("     /'-._^_.-'\    /.:/                 /     .-''''''-.-''''''-.     \               ")
            escreval("    /::.     .::\  /' /                 /'             =:=             '\                 ")
            escreval("  .| '::.  .::'  |;.:/                .'  ' .:    o   -=:=-   o    :. '  `.       ")
            escreval(" /`\:.         .:/`\(                 (.'   /'. '-.....-'-.....-' .'\   '.)                 ")
            escreval("|:. | ':.   .:' | .:|                 /' ._/   '.     --:--     .'   \_. '\             ")
            escreval("| ` |:.;     ;.:| ` |                |  .'|      '.  ---:---  .'      |'.  |            ")
            escreval(" \:.|  |:. .:|  |.:/                 |  : |       |  ---:---  |       | :  |     ")
            escreval("  \ |:.|     |.:| /                   \ : |       |_____._____|       | : /            ")
            escreval("  /'|  |\   /|  |`\                   /   (       |----|------|       )   \          ")
            escreval(" (,,/:.|.-'-.|.:\,,)                 /... .|      |    |      |      |. ...\     ")
            escreval("   (,,,/     \,,,)                   |::::/''    /     |       \     ''\::::|             ")
            escreval("                                     '''''      /'    .L_      `\       '''''")
            escreval("                                               '-.,__/` `\__..-'")
            escreval()
            escreval()
            escreval("             ",nick)
            escreval("==================================")
            escreva("a ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("sua ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("casa?? ")
            tempo <- 0
            enquanto (tempo <= 4000) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval("   _             _                                   #_   _#")
            escreval("  | .-.       .-. |                                  |a` `a|")
            escreval("   \.-..-...-..-./    _                              |  u  |")
            escreval("    |= _:...:_ =|    /:`)                            \  =  /")
            escreval("    \ <6>   <6> /   /  /                             |\___/|     ")
            escreval("    |=   |_|   =|   |:'\                    ___ ____/:     :\____ ___    ")
            escreval("    >\:.  .  .:/<    ) .|                 .'   `.-===-\   /-===-.`   '.          ")
            escreval("     /'-._^_.-'\    /.:/                 /     .-''''''-.-''''''-.     \               ")
            escreval("    /::.     .::\  /' /                 /'             =:=             '\                 ")
            escreval("  .| '::.  .::'  |;.:/                .'  ' .:    o   -=:=-   o    :. '  `.       ")
            escreval(" /`\:.         .:/`\(                 (.'   /'. '-.....-'-.....-' .'\   '.)                 ")
            escreval("|:. | ':.   .:' | .:|                 /' ._/   '.     --:--     .'   \_. '\             ")
            escreval("| ` |:.;     ;.:| ` |                |  .'|      '.  ---:---  .'      |'.  |            ")
            escreval(" \:.|  |:. .:|  |.:/                 |  : |       |  ---:---  |       | :  |     ")
            escreval("  \ |:.|     |.:| /                   \ : |       |_____._____|       | : /            ")
            escreval("  /'|  |\   /|  |`\                   /   (       |----|------|       )   \          ")
            escreval(" (,,/:.|.-'-.|.:\,,)                 /... .|      |    |      |      |. ...\     ")
            escreval("   (,,,/     \,,,)                   |::::/''    /     |       \     ''\::::|             ")
            escreval("                                     '''''      /'    .L_      `\       '''''")
            escreval("                                               '-.,__/` `\__..-'")
            escreval()
            escreval()
            escreval("             ",nick)
            escreval("==================================")
            escreva("aquela ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("caixa???? ")
            tempo <- 0
            enquanto (tempo <= 4000) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            limpatela
            escreval("   _             _                                   #_   _#")
            escreval("  | .-.       .-. |                                  |a` `a|")
            escreval("   \.-..-...-..-./    _                              |  u  |")
            escreval("    |= _:...:_ =|    /:`)                            \  =  /")
            escreval("    \ <6>   <6> /   /  /                             |\___/|     ")
            escreval("    |=   |_|   =|   |:'\                    ___ ____/:     :\____ ___    ")
            escreval("    >\:.  .  .:/<    ) .|                 .'   `.-===-\   /-===-.`   '.          ")
            escreval("     /'-._^_.-'\    /.:/                 /     .-''''''-.-''''''-.     \               ")
            escreval("    /::.     .::\  /' /                 /'             =:=             '\                 ")
            escreval("  .| '::.  .::'  |;.:/                .'  ' .:    o   -=:=-   o    :. '  `.       ")
            escreval(" /`\:.         .:/`\(                 (.'   /'. '-.....-'-.....-' .'\   '.)                 ")
            escreval("|:. | ':.   .:' | .:|                 /' ._/   '.     --:--     .'   \_. '\             ")
            escreval("| ` |:.;     ;.:| ` |                |  .'|      '.  ---:---  .'      |'.  |            ")
            escreval(" \:.|  |:. .:|  |.:/                 |  : |       |  ---:---  |       | :  |     ")
            escreval("  \ |:.|     |.:| /                   \ : |       |_____._____|       | : /            ")
            escreval("  /'|  |\   /|  |`\                   /   (       |----|------|       )   \          ")
            escreval(" (,,/:.|.-'-.|.:\,,)                 /... .|      |    |      |      |. ...\     ")
            escreval("   (,,,/     \,,,)                   |::::/''    /     |       \     ''\::::|             ")
            escreval("                                     '''''      /'    .L_      `\       '''''")
            escreval("                                               '-.,__/` `\__..-'")
            escreval()
            escreval()
            escreval("             ",nick)
            escreval("==================================")
            escreva("mas ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("como ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("isso ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("é ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("possível???????")
            tempo <- 0
            enquanto (tempo <= 4000) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval("   _             _                                   #_   _#")
            escreval("  | .-.       .-. |                                  |a` `a|")
            escreval("   \.-..-...-..-./    _                              |  u  |")
            escreval("    |= _:...:_ =|    /:`)                            \  =  /")
            escreval("    \ <6>   <6> /   /  /                             |\___/|     ")
            escreval("    |=   |_|   =|   |:'\                    ___ ____/:     :\____ ___    ")
            escreval("    >\:.  .  .:/<    ) .|                 .'   `.-===-\   /-===-.`   '.          ")
            escreval("     /'-._^_.-'\    /.:/                 /     .-''''''-.-''''''-.     \               ")
            escreval("    /::.     .::\  /' /                 /'             =:=             '\                 ")
            escreval("  .| '::.  .::'  |;.:/                .'  ' .:    o   -=:=-   o    :. '  `.       ")
            escreval(" /`\:.         .:/`\(                 (.'   /'. '-.....-'-.....-' .'\   '.)                 ")
            escreval("|:. | ':.   .:' | .:|                 /' ._/   '.     --:--     .'   \_. '\             ")
            escreval("| ` |:.;     ;.:| ` |                |  .'|      '.  ---:---  .'      |'.  |            ")
            escreval(" \:.|  |:. .:|  |.:/                 |  : |       |  ---:---  |       | :  |     ")
            escreval("  \ |:.|     |.:| /                   \ : |       |_____._____|       | : /            ")
            escreval("  /'|  |\   /|  |`\                   /   (       |----|------|       )   \          ")
            escreval(" (,,/:.|.-'-.|.:\,,)                 /... .|      |    |      |      |. ...\     ")
            escreval("   (,,,/     \,,,)                   |::::/''    /     |       \     ''\::::|             ")
            escreval("                                     '''''      /'    .L_      `\       '''''")
            escreval("                                               '-.,__/` `\__..-'")
            escreval()
            escreval()
            escreval("             ",nick)
            escreval("==================================")
            escreva("E ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("QUE ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("NOME ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("RIDÍCULO ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("É ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("ESSE????? ")
            tempo <- 0
            enquanto (tempo <= 4000) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval("   _             _                                   #_   _#")
            escreval("  | .-.       .-. |                                  |a` `a|")
            escreval("   \.-..-...-..-./    _                              |  u  |")
            escreval("    |= _:...:_ =|    /:`)                            \  =  /")
            escreval("    \ <6>   <6> /   /  /                             |\___/|     ")
            escreval("    |=   |_|   =|   |:'\                    ___ ____/:     :\____ ___    ")
            escreval("    >\:.  .  .:/<    ) .|                 .'   `.-===-\   /-===-.`   '.          ")
            escreval("     /'-._^_.-'\    /.:/                 /     .-''''''-.-''''''-.     \               ")
            escreval("    /::.     .::\  /' /                 /'             =:=             '\                 ")
            escreval("  .| '::.  .::'  |;.:/                .'  ' .:    o   -=:=-   o    :. '  `.       ")
            escreval(" /`\:.         .:/`\(                 (.'   /'. '-.....-'-.....-' .'\   '.)                 ")
            escreval("|:. | ':.   .:' | .:|                 /' ._/   '.     --:--     .'   \_. '\             ")
            escreval("| ` |:.;     ;.:| ` |                |  .'|      '.  ---:---  .'      |'.  |            ")
            escreval(" \:.|  |:. .:|  |.:/                 |  : |       |  ---:---  |       | :  |     ")
            escreval("  \ |:.|     |.:| /                   \ : |       |_____._____|       | : /            ")
            escreval("  /'|  |\   /|  |`\                   /   (       |----|------|       )   \          ")
            escreval(" (,,/:.|.-'-.|.:\,,)                 /... .|      |    |      |      |. ...\     ")
            escreval("   (,,,/     \,,,)                   |::::/''    /     |       \     ''\::::|             ")
            escreval("                                     '''''      /'    .L_      `\       '''''")
            escreval("                                               '-.,__/` `\__..-'")
            escreval()
            escreval()
            escreval("             ",nick)
            escreval("==================================")
            escreva("espera... ")
            tempo <- 0
            enquanto (tempo <= 4000) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval("   _             _                                   #_   _#")
            escreval("  | .-.       .-. |                                  |a` `a|")
            escreval("   \.-..-...-..-./    _                              |  u  |")
            escreval("    |= _:...:_ =|    /:`)                            \  =  /")
            escreval("    \ <6>   <6> /   /  /                             |\___/|     ")
            escreval("    |=   |_|   =|   |:'\                    ___ ____/:     :\____ ___    ")
            escreval("    >\:.  .  .:/<    ) .|                 .'   `.-===-\   /-===-.`   '.          ")
            escreval("     /'-._^_.-'\    /.:/                 /     .-''''''-.-''''''-.     \               ")
            escreval("    /::.     .::\  /' /                 /'             =:=             '\                 ")
            escreval("  .| '::.  .::'  |;.:/                .'  ' .:    o   -=:=-   o    :. '  `.       ")
            escreval(" /`\:.         .:/`\(                 (.'   /'. '-.....-'-.....-' .'\   '.)                 ")
            escreval("|:. | ':.   .:' | .:|                 /' ._/   '.     --:--     .'   \_. '\             ")
            escreval("| ` |:.;     ;.:| ` |                |  .'|      '.  ---:---  .'      |'.  |            ")
            escreval(" \:.|  |:. .:|  |.:/                 |  : |       |  ---:---  |       | :  |     ")
            escreval("  \ |:.|     |.:| /                   \ : |       |_____._____|       | : /            ")
            escreval("  /'|  |\   /|  |`\                   /   (       |----|------|       )   \          ")
            escreval(" (,,/:.|.-'-.|.:\,,)                 /... .|      |    |      |      |. ...\     ")
            escreval("   (,,,/     \,,,)                   |::::/''    /     |       \     ''\::::|             ")
            escreval("                                     '''''      /'    .L_      `\       '''''")
            escreval("                                               '-.,__/` `\__..-'")
            escreval()
            escreval()
            escreval("             ",nick)
            escreval("==================================")
            escreva("onde ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("estão ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("as ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("suas ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("pernas? ")
            tempo <- 0
            enquanto (tempo <= 4000) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval("   _             _                                   #_   _#")
            escreval("  | .-.       .-. |                                  |a` `a|")
            escreval("   \.-..-...-..-./    _                              |  u  |")
            escreval("    |= _:...:_ =|    /:`)                            \  =  /")
            escreval("    \ <6>   <6> /   /  /                             |\___/|     ")
            escreval("    |=   |_|   =|   |:'\                    ___ ____/:     :\____ ___    ")
            escreval("    >\:.  .  .:/<    ) .|                 .'   `.-===-\   /-===-.`   '.          ")
            escreval("     /'-._^_.-'\    /.:/                 /     .-''''''-.-''''''-.     \               ")
            escreval("    /::.     .::\  /' /                 /'             =:=             '\                 ")
            escreval("  .| '::.  .::'  |;.:/                .'  ' .:    o   -=:=-   o    :. '  `.       ")
            escreval(" /`\:.         .:/`\(                 (.'   /'. '-.....-'-.....-' .'\   '.)                 ")
            escreval("|:. | ':.   .:' | .:|                 /' ._/   '.     --:--     .'   \_. '\             ")
            escreval("| ` |:.;     ;.:| ` |                |  .'|      '.  ---:---  .'      |'.  |            ")
            escreval(" \:.|  |:. .:|  |.:/                 |  : |       |  ---:---  |       | :  |     ")
            escreval("  \ |:.|     |.:| /                   \ : |       |_____._____|       | : /            ")
            escreval("  /'|  |\   /|  |`\                   /   (       |----|------|       )   \          ")
            escreval(" (,,/:.|.-'-.|.:\,,)                 /... .|      |    |      |      |. ...\     ")
            escreval("   (,,,/     \,,,)                   |::::/''    /     |       \     ''\::::|             ")
            escreval("                                     '''''      /'    .L_      `\       '''''")
            escreval("                                               '-.,__/` `\__..-'")
            escreval()
            escreval()
            escreval("                                                      MR.Champions")
            escreval("                                           ==================================")
            escreva("                                            EU ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("AS ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("PERDI... ")
            tempo <- 0
            enquanto (tempo <= 4000) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval("   _             _                                   #_   _#")
            escreval("  | .-.       .-. |                                  |a` `a|")
            escreval("   \.-..-...-..-./    _                              |  u  |")
            escreval("    |= _:...:_ =|    /:`)                            \  =  /")
            escreval("    \ <6>   <6> /   /  /                             |\___/|     ")
            escreval("    |=   |_|   =|   |:'\                    ___ ____/:     :\____ ___    ")
            escreval("    >\:.  .  .:/<    ) .|                 .'   `.-===-\   /-===-.`   '.          ")
            escreval("     /'-._^_.-'\    /.:/                 /     .-''''''-.-''''''-.     \               ")
            escreval("    /::.     .::\  /' /                 /'             =:=             '\                 ")
            escreval("  .| '::.  .::'  |;.:/                .'  ' .:    o   -=:=-   o    :. '  `.       ")
            escreval(" /`\:.         .:/`\(                 (.'   /'. '-.....-'-.....-' .'\   '.)                 ")
            escreval("|:. | ':.   .:' | .:|                 /' ._/   '.     --:--     .'   \_. '\             ")
            escreval("| ` |:.;     ;.:| ` |                |  .'|      '.  ---:---  .'      |'.  |            ")
            escreval(" \:.|  |:. .:|  |.:/                 |  : |       |  ---:---  |       | :  |     ")
            escreval("  \ |:.|     |.:| /                   \ : |       |_____._____|       | : /            ")
            escreval("  /'|  |\   /|  |`\                   /   (       |----|------|       )   \          ")
            escreval(" (,,/:.|.-'-.|.:\,,)                 /... .|      |    |      |      |. ...\     ")
            escreval("   (,,,/     \,,,)                   |::::/''    /     |       \     ''\::::|             ")
            escreval("                                     '''''      /'    .L_      `\       '''''")
            escreval("                                               '-.,__/` `\__..-'")
            escreval()
            escreval()
            escreval("                                                      MR.Champions")
            escreval("                                           ==================================")
            escreva("                                            HÁ ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("MUITO ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("TEMPO...")
            tempo <- 0
            enquanto (tempo <= 4000) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval("   _             _                                   #_   _#")
            escreval("  | .-.       .-. |                                  |a` `a|")
            escreval("   \.-..-...-..-./    _                              |  u  |")
            escreval("    |= _:...:_ =|    /:`)                            \  =  /")
            escreval("    \ <6>   <6> /   /  /                             |\___/|     ")
            escreval("    |=   |_|   =|   |:'\                    ___ ____/:     :\____ ___    ")
            escreval("    >\:.  .  .:/<    ) .|                 .'   `.-===-\   /-===-.`   '.          ")
            escreval("     /'-._^_.-'\    /.:/                 /     .-''''''-.-''''''-.     \               ")
            escreval("    /::.     .::\  /' /                 /'             =:=             '\                 ")
            escreval("  .| '::.  .::'  |;.:/                .'  ' .:    o   -=:=-   o    :. '  `.       ")
            escreval(" /`\:.         .:/`\(                 (.'   /'. '-.....-'-.....-' .'\   '.)                 ")
            escreval("|:. | ':.   .:' | .:|                 /' ._/   '.     --:--     .'   \_. '\             ")
            escreval("| ` |:.;     ;.:| ` |                |  .'|      '.  ---:---  .'      |'.  |            ")
            escreval(" \:.|  |:. .:|  |.:/                 |  : |       |  ---:---  |       | :  |     ")
            escreval("  \ |:.|     |.:| /                   \ : |       |_____._____|       | : /            ")
            escreval("  /'|  |\   /|  |`\                   /   (       |----|------|       )   \          ")
            escreval(" (,,/:.|.-'-.|.:\,,)                 /... .|      |    |      |      |. ...\     ")
            escreval("   (,,,/     \,,,)                   |::::/''    /     |       \     ''\::::|             ")
            escreval("                                     '''''      /'    .L_      `\       '''''")
            escreval("                                               '-.,__/` `\__..-'")
            escreval()
            escreval()
            escreval("                                                      MR.Champions")
            escreval("                                           ==================================")
            escreva("                                            MAS ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("ISSO ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("NÃO ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("IMPORTA! ")
            tempo <- 0
            enquanto (tempo <= 4000) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval("   _             _                                   #_   _#")
            escreval("  | .-.       .-. |                                  |a` `a|")
            escreval("   \.-..-...-..-./    _                              |  u  |")
            escreval("    |= _:...:_ =|    /:`)                            \  =  /")
            escreval("    \ <6>   <6> /   /  /                             |\___/|     ")
            escreval("    |=   |_|   =|   |:'\                    ___ ____/:     :\____ ___    ")
            escreval("    >\:.  .  .:/<    ) .|                 .'   `.-===-\   /-===-.`   '.          ")
            escreval("     /'-._^_.-'\    /.:/                 /     .-''''''-.-''''''-.     \               ")
            escreval("    /::.     .::\  /' /                 /'             =:=             '\                 ")
            escreval("  .| '::.  .::'  |;.:/                .'  ' .:    o   -=:=-   o    :. '  `.       ")
            escreval(" /`\:.         .:/`\(                 (.'   /'. '-.....-'-.....-' .'\   '.)                 ")
            escreval("|:. | ':.   .:' | .:|                 /' ._/   '.     --:--     .'   \_. '\             ")
            escreval("| ` |:.;     ;.:| ` |                |  .'|      '.  ---:---  .'      |'.  |            ")
            escreval(" \:.|  |:. .:|  |.:/                 |  : |       |  ---:---  |       | :  |     ")
            escreval("  \ |:.|     |.:| /                   \ : |       |_____._____|       | : /            ")
            escreval("  /'|  |\   /|  |`\                   /   (       |----|------|       )   \          ")
            escreval(" (,,/:.|.-'-.|.:\,,)                 /... .|      |    |      |      |. ...\     ")
            escreval("   (,,,/     \,,,)                   |::::/''    /     |       \     ''\::::|             ")
            escreval("                                     '''''      /'    .L_      `\       '''''")
            escreval("                                               '-.,__/` `\__..-'")
            escreval()
            escreval()
            escreval("                                                      MR.Champions")
            escreval("                                           ==================================")
            escreva("                                            ESTOU ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("ENFURECIDO... ")
            tempo <- 0
            enquanto (tempo <= 4000) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval("   _             _                                   #_   _#")
            escreval("  | .-.       .-. |                                  |a` `a|")
            escreval("   \.-..-...-..-./    _                              |  u  |")
            escreval("    |= _:...:_ =|    /:`)                            \  =  /")
            escreval("    \ <6>   <6> /   /  /                             |\___/|     ")
            escreval("    |=   |_|   =|   |:'\                    ___ ____/:     :\____ ___    ")
            escreval("    >\:.  .  .:/<    ) .|                 .'   `.-===-\   /-===-.`   '.          ")
            escreval("     /'-._^_.-'\    /.:/                 /     .-''''''-.-''''''-.     \               ")
            escreval("    /::.     .::\  /' /                 /'             =:=             '\                 ")
            escreval("  .| '::.  .::'  |;.:/                .'  ' .:    o   -=:=-   o    :. '  `.       ")
            escreval(" /`\:.         .:/`\(                 (.'   /'. '-.....-'-.....-' .'\   '.)                 ")
            escreval("|:. | ':.   .:' | .:|                 /' ._/   '.     --:--     .'   \_. '\             ")
            escreval("| ` |:.;     ;.:| ` |                |  .'|      '.  ---:---  .'      |'.  |            ")
            escreval(" \:.|  |:. .:|  |.:/                 |  : |       |  ---:---  |       | :  |     ")
            escreval("  \ |:.|     |.:| /                   \ : |       |_____._____|       | : /            ")
            escreval("  /'|  |\   /|  |`\                   /   (       |----|------|       )   \          ")
            escreval(" (,,/:.|.-'-.|.:\,,)                 /... .|      |    |      |      |. ...\     ")
            escreval("   (,,,/     \,,,)                   |::::/''    /     |       \     ''\::::|             ")
            escreval("                                     '''''      /'    .L_      `\       '''''")
            escreval("                                               '-.,__/` `\__..-'")
            escreval()
            escreval()
            escreval("                                                      MR.Champions")
            escreval("                                           ==================================")
            escreva("                                            VAMOS ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("LUTAR!!!!!!! ")
            tempo <- 0
            enquanto (tempo <= 4000) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval("   _             _")
            escreval("  | .-.       .-. |")
            escreval("   \.-..-...-..-./    _")
            escreval("    |= _:...:_ =|    /:`)")
            escreval("    \ <6>   <6> /   /  /")
            escreval("    |=   |_|   =|   |:'\ ")
            escreval("    >\:.  .  .:/<    ) .|")
            escreval("     /'-._^_.-'\    /.:/")
            escreval("    /::.     .::\  /' /")
            escreval("  .| '::.  .::'  |;.:/")
            escreval(" /`\:.         .:/`\(")
            escreval("|:. | ':.   .:' | .:|")
            escreval("| ` |:.;     ;.:| ` |")
            escreval(" \:.|  |:. .:|  |.:/")
            escreval("  \ |:.|     |.:| /")
            escreval("  /'|  |\   /|  |`\")
            escreval(" (,,/:.|.-'-.|.:\,,)")
            escreval("   (,,,/     \,,,)")
            escreval()
            escreval()
            escreval("             ",nick)
            escreval("==================================")
            escreva("ele ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("deseja ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("lutar... ")
            tempo <- 0
            enquanto (tempo <= 4000) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval("   _             _")
            escreval("  | .-.       .-. |")
            escreval("   \.-..-...-..-./    _")
            escreval("    |= _:...:_ =|    /:`)")
            escreval("    \ <6>   <6> /   /  /")
            escreval("    |=   |_|   =|   |:'\ ")
            escreval("    >\:.  .  .:/<    ) .|")
            escreval("     /'-._^_.-'\    /.:/")
            escreval("    /::.     .::\  /' /")
            escreval("  .| '::.  .::'  |;.:/")
            escreval(" /`\:.         .:/`\(")
            escreval("|:. | ':.   .:' | .:|")
            escreval("| ` |:.;     ;.:| ` |")
            escreval(" \:.|  |:. .:|  |.:/")
            escreval("  \ |:.|     |.:| /")
            escreval("  /'|  |\   /|  |`\")
            escreval(" (,,/:.|.-'-.|.:\,,)")
            escreval("   (,,,/     \,,,)")
            escreval()
            escreval()
            escreval("             ",nick)
            escreval("==================================")
            escreva("o ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("que ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("eu ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("deveria ")
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            escreva("fazer? ")
            escreval()
            escreva("[1]lutar  [2]Fugir ")
            escreval()
            escreval("==================================")
            leia(batalhaesc)
            tempo <- 0
            enquanto (tempo <= 3000) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            se(batalhaesc = 1) entao
               cutscene <- 2
            FimSe
            se(batalhaesc = 2) entao
               escreval()
               Escreval()
               Escreval()
               Escreval()
               escreval()
               escreval()
               escreval("                                    /\    __             _   ")
               escreval("                  __   _____   ___ ___   / _|_   _  __ _(_)_   _ ")
               escreval("                  \ \ / / _ \ / __/ _ \ | |_| | | |/ _` | | | | |")
               escreval("                   \ V / (_) | (_|  __/ |  _| |_| | (_| | | |_| |")
               escreval("                    \_/ \___/ \___\___| |_|  \__,_|\__, |_|\__,_|")
               escreval("                                                   |___/")
               escreval()
               Escreval()
               Escreval()
               Escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 6000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval()
               Escreval()
               Escreval()
               Escreval()
               escreval()
               escreval()
               escreval("                                                    _    ")
               escreval("                         ___ _____   ____ _ _ __ __| | ___  ")
               escreval("                        / __/ _ \ \ / / _` | '__/ _` |/ _ \")
               escreval("                       | (_| (_) \ V / (_| | | | (_| |  __/")
               escreval("                        \___\___/ \_/ \__,_|_|  \__,_|\___|")
               escreval()
               Escreval("                            ")
               Escreval("                            ")
               Escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval()
               Escreval()
               Escreval()
               Escreval()
               escreval()
               escreval()
               escreval("                                                    _    ")
               escreval("                         ___ _____   ____ _ _ __ __| | ___  ")
               escreval("                        / __/ _ \ \ / / _` | '__/ _` |/ _ \")
               escreval("                       | (_| (_) \ V / (_| | | | (_| |  __/")
               escreval("                        \___\___/ \_/ \__,_|_|  \__,_|\___|")
               escreval()
               Escreval("                             __        ")
               Escreval("                            |__|        ")
               Escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval()
               Escreval()
               Escreval()
               Escreval()
               escreval()
               escreval()
               escreval("                                                    _    ")
               escreval("                         ___ _____   ____ _ _ __ __| | ___  ")
               escreval("                        / __/ _ \ \ / / _` | '__/ _` |/ _ \")
               escreval("                       | (_| (_) \ V / (_| | | | (_| |  __/")
               escreval("                        \___\___/ \_/ \__,_|_|  \__,_|\___|")
               escreval()
               Escreval("                             __         __        ")
               Escreval("                            |__|       |__|       ")
               Escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval()
               Escreval()
               Escreval()
               Escreval()
               escreval()
               escreval()
               escreval("                                                    _    ")
               escreval("                         ___ _____   ____ _ _ __ __| | ___  ")
               escreval("                        / __/ _ \ \ / / _` | '__/ _` |/ _ \")
               escreval("                       | (_| (_) \ V / (_| | | | (_| |  __/")
               escreval("                        \___\___/ \_/ \__,_|_|  \__,_|\___|")
               escreval()
               Escreval("                             __         __         __")
               Escreval("                            |__|       |__|       |__| ")
               Escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
            Fimse
         FimSe
      FimSe
      se (cutscene = 2) entao
         batalhaesc <- 1
         se (batalhaesc = 1) entao     //caso escolhida opção 1, o player lutará contra o boss
            enquanto (playervida > 0) faca
               tempo <- 0
               enquanto (tempo <= 1000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval("   _             _                                    _             ")  //opções de golpes para usar
               escreval("  | .-.       .-. |                        __ _  ___ | |_ __   ___  ___ ")
               escreval("   \.-..-...-..-./    _                   / _` |/ _ \| | '_ \ / _ \/ __|")
               escreval("    |= _:...:_ =|    /:`)                | (_| | (_) | | |_) |  __/\__ \")    //sistema de batalha começa aqui, você pode usar 4 golpes padrões, com cada um tendo uma chance de acertar o inimigo
               escreval("    \ <6>   <6> /   /  /                  \__, |\___/|_| .__/ \___||___/")
               escreval("    |=   |_|   =|   |:'\                  |___/        |_|  ")
               escreval("    >\:.  .  .:/<    ) .|")
               escreval("     /'-._^_.-'\    /.:/")
               escreval("    /::.     .::\  /' /              [1]cabeçada         (10-20 dano - 5 vigor)")
               escreval("  .| '::.  .::'  |;.:/               [2]arranhão         (20-35 dano - 10 vigor)")
               escreval(" /`\:.         .:/`\(                [3]baforada atômica (65-90 dano - 85 vigor)")     //cada golpe consumo certa quantia de vigor, tome cuidado com isso
               escreval("|:. | ':.   .:' | .:|                [4]kamehameha       (100-150 dano - 120 vigor)")
               escreval("| ` |:.;     ;.:| ` |              _     _            __       _  ")
               escreval(" \:.|  |:. .:|  |.:/        __   _(_) __| | __ _     / /__   _(_) __ _  ___  _ __ ")
               escreval("  \ |:.|     |.:| /         \ \ / / |/ _` |/ _` |   / / \ \ / / |/ _` |/ _ \| '__|")
               escreval("  /'|  |\   /|  |`\          \ V /| | (_| | (_| |  / /   \ V /| | (_| | (_) | |     ")
               escreval(" (,,/:.|.-'-.|.:\,,)          \_/ |_|\__,_|\__,_| / /     \_/ |_|\__, |\___/|_| ")
               escreval("   (,,,/     \,,,)                               /_/             |___/")
               escreval()
               escreva("                                 ",   playervida,"/200                   ",  vigor,"/200")
               escreval()
               escreval()
               escreval("             ",nick)
               escreval("==================================")
               escreva("como ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("devo ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreva("ataca-lo? ")
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               escreval()
               leia(ataque)
               limpatela
               se (ataque = 1) entao         //o atk 1(cabeçada) caso seja selecionada, essa estrutura entrará em ação
                  se(vigor < 5) entao
                     escreval("   _             _ ")  //estrutura que acontecerá quando não tiver vigor o suficiente
                     escreval("  | .-.       .-. | ")
                     escreval("   \.-..-...-..-./    _          ")
                     escreval("    |= _:...:_ =|    /:`)                ")
                     escreval("    \ <6>   <6> /   /  /               ____  _____ __  __       ")
                     escreval("    |=   |_|   =|   |:'\              / ___|| ____|  \/  |        ")
                     escreval("    >\:.  .  .:/<    ) .|             \___ \|  _| | |\/| |")
                     escreval("     /'-._^_.-'\    /.:/               ___) | |___| |  | | ")
                     escreval("    /::.     .::\  /' /               |____/|_____|_|__|_|___   ____ ___    _   ")
                     escreval("  .| '::.  .::'  |;.:/                | ____| \ | | ____|  _ \ / ___|_ _|  / \     ")
                     escreval(" /`\:.         .:/`\(                 |  _| |  \| |  _| | |_) | |  _ | |  / _ \")
                     escreval("|:. | ':.   .:' | .:|                 | |___| |\  | |___|  _ <| |_| || | / ___ \")
                     escreval("| ` |:.;     ;.:| ` |                 |_____|_| \_|_____|_| \_\\____|___/_/   \_\       ") //caso não tenha vigor o suficiente, aparecerá essa tela
                     escreval(" \:.|  |:. .:|  |.:/          ")
                     escreval("  \ |:.|     |.:| /             ")
                     escreval("  /'|  |\   /|  |`\                  ")
                     escreval(" (,,/:.|.-'-.|.:\,,)              ")
                     escreval("   (,,,/     \,,,)                ")
                     escreval()
                     escreva("                                    ", playervida,"/200          ",  vigor,"/200")
                     escreval()
                     escreval()
                     escreval("==================================")
                     escreval("Sem energia suficiente para esse!")
                     escreval("ataque. Escolha outro!")
                     tempo <- 0
                     enquanto (tempo <= 8000) faca
                        tempo <- tempo + 2
                     FimEnquanto
                     limpatela
                  senao
                     se (vigor >=5) entao    //caso tenha vigor, essa estrutura ocorrerá
                        aleatorio 1,2         //chance de acertar o atk
                        leia(chanceatk)
                        aleatorio off
                        aleatorio 10,20       //dano do atk1
                        leia(atk1player)
                        aleatorio off
                        aleatorio 1,4        //chance de critico
                        leia(chancecrit)
                        aleatorio off
                        limpatela
                        se(chancecrit = 3) entao         //se acertar o número, dará um atk crítico
                           vigor <- vigor - 5          //gasto por usar a skill
                           porcentagem <- (atk1player * 80)/100      //porcentagem do crítico(80%)
                           enquanto (porcentagem > 0) faca           // estrutura para converter valor real em inteiro
                              porcentagem <- porcentagem - 1
                              danoreal <- danoreal + 1
                           FimEnquanto
                           danototal <- atk1player + danoreal        //dano total
                           npcvida <- npcvida - danototal              //dano causado ao npc
                           danoreal <- 0
                           se (npcvida < 0) entao
                              npcvida <- 0                           //caso a vida zere, a variavél irá receber o valor 0 para não ficar negativa
                           FimSe
                           escreval("   _             _                                   #_   _#")
                           escreval("  | .-.       .-. |                                  |a` `a|")
                           escreval("   \.-..-...-..-./    _                              |  u  |")
                           escreval("    |= _:...:_ =|    /:`)                            \  =  /")
                           escreval("    \ <6>   <6> /   /  /                             |\___/|     ")
                           escreval("    |=   |_|   =|   |:'\                    ___ ____/:     :\____ ___    ")
                           escreval("    >\:.  .  .:/<    ) .|                 .'   `.-===-\   /-===-.`   '.          ")
                           escreval("     /'-._^_.-'\    /.:/                 /     .-''''''-.-''''''-.     \               ")
                           escreval("    /::.     .::\  /' /                 /'             =:=             '\                 ")
                           escreval("  .| '::.  .::'  |;.:/                .'  ' .:    o   -=:=-   o    :. '  `.       ")
                           escreval(" /`\:.         .:/`\(                 (.'   /'. '-.....-'-.....-' .'\   '.)                 ")
                           escreval("|:. | ':.   .:' | .:|  __   _____     /' ._/   '.     --:--     .'   \_. '\             ")
                           escreval("| ` |:.;     ;.:| ` |  \ \ / / __|   |  .'|      '.  ---:---  .'      |'.  |            ")
                           escreval(" \:.|  |:. .:|  |.:/    \ V /\__ \   |  : |       |  ---:---  |       | :  |     ")
                           escreval("  \ |:.|     |.:| /      \_/ |___/    \ : |       |_____._____|       | : /            ")
                           escreval("  /'|  |\   /|  |`\                   /   (       |----|------|       )   \          ")
                           escreval(" (,,/:.|.-'-.|.:\,,)                 /... .|      |    |      |      |. ...\     ")
                           escreval("   (,,,/     \,,,)                   |::::/''    /     |       \     ''\::::|             ")
                           escreval("                                     '''''      /'    .L_      `\       '''''")
                           escreval("                                               '-.,__/` `\__..-'")
                           escreval()
                           escreval()
                           escreva("      ",playervida, "/200                                       ", npcvida, "/200")
                           escreval()
                           escreval("===========================================================================================================================")
                           escreva(nick, " usou cabeçada e causou um dano CRÍTICO(+80% dano) de ", danototal, " no inimigo")
                           tempo <- 0
                           enquanto (tempo <= 8000) faca     //tempo de tela
                              tempo <- tempo + 2
                           FimEnquanto
                           limpatela
                        senao
                           se (chanceatk = 2) entao          //estrutura quando atk normal acontecer
                              npcvida <- npcvida - atk1player   //dano causado ao npc
                              se (npcvida < 0) entao
                                 npcvida <- 0                  //caso a vida zere, a variavél irá receber o valor 0 para não ficar negativa
                              FimSe
                              vigor <- vigor - 5                //gasto por usar a skill
                              escreval("   _             _                                   #_   _#")
                              escreval("  | .-.       .-. |                                  |a` `a|")
                              escreval("   \.-..-...-..-./    _                              |  u  |")
                              escreval("    |= _:...:_ =|    /:`)                            \  =  /")
                              escreval("    \ <6>   <6> /   /  /                             |\___/|     ")
                              escreval("    |=   |_|   =|   |:'\                    ___ ____/:     :\____ ___    ")
                              escreval("    >\:.  .  .:/<    ) .|                 .'   `.-===-\   /-===-.`   '.          ")
                              escreval("     /'-._^_.-'\    /.:/                 /     .-''''''-.-''''''-.     \               ")
                              escreval("    /::.     .::\  /' /                 /'             =:=             '\                 ")
                              escreval("  .| '::.  .::'  |;.:/                .'  ' .:    o   -=:=-   o    :. '  `.       ")
                              escreval(" /`\:.         .:/`\(                 (.'   /'. '-.....-'-.....-' .'\   '.)                 ")
                              escreval("|:. | ':.   .:' | .:|  __   _____     /' ._/   '.     --:--     .'   \_. '\             ")
                              escreval("| ` |:.;     ;.:| ` |  \ \ / / __|   |  .'|      '.  ---:---  .'      |'.  |            ")
                              escreval(" \:.|  |:. .:|  |.:/    \ V /\__ \   |  : |       |  ---:---  |       | :  |     ")
                              escreval("  \ |:.|     |.:| /      \_/ |___/    \ : |       |_____._____|       | : /            ")
                              escreval("  /'|  |\   /|  |`\                   /   (       |----|------|       )   \          ")
                              escreval(" (,,/:.|.-'-.|.:\,,)                 /... .|      |    |      |      |. ...\     ")
                              escreval("   (,,,/     \,,,)                   |::::/''    /     |       \     ''\::::|             ")
                              escreval("                                     '''''      /'    .L_      `\       '''''")
                              escreval("                                               '-.,__/` `\__..-'")
                              escreval()
                              escreval()
                              escreva("      ",playervida, "/200                                       ", npcvida, "/200")
                              escreval()
                              escreval("===========================================================================================================================")
                              escreva(nick, " usou cabeçada e causou ", atk1player, " de dano")
                              tempo <- 0
                              enquanto (tempo <= 8000) faca       //tempo de tela
                                 tempo <- tempo + 2               //novamente uma estrutura de cronometagem
                              FimEnquanto
                              limpatela
                           senao
                              se (chanceatk <> 2) entao        //chance do npc desviar
                                 vigor <- vigor - 5           //gasto pór usar a skill
                                 escreval("   _             _                                   #_   _#")
                                 escreval("  | .-.       .-. |                                  |a` `a|")
                                 escreval("   \.-..-...-..-./    _                              |  u  |")
                                 escreval("    |= _:...:_ =|    /:`)                            \  =  /")
                                 escreval("    \ <6>   <6> /   /  /                             |\___/|     ")
                                 escreval("    |=   |_|   =|   |:'\                    ___ ____/:     :\____ ___    ")
                                 escreval("    >\:.  .  .:/<    ) .|                 .'   `.-===-\   /-===-.`   '.          ")
                                 escreval("     /'-._^_.-'\    /.:/                 /     .-''''''-.-''''''-.     \               ")
                                 escreval("    /::.     .::\  /' /                 /'             =:=             '\                 ")
                                 escreval("  .| '::.  .::'  |;.:/                .'  ' .:    o   -=:=-   o    :. '  `.       ")
                                 escreval(" /`\:.         .:/`\(                 (.'   /'. '-.....-'-.....-' .'\   '.)                 ")
                                 escreval("|:. | ':.   .:' | .:|  __   _____     /' ._/   '.     --:--     .'   \_. '\             ")
                                 escreval("| ` |:.;     ;.:| ` |  \ \ / / __|   |  .'|      '.  ---:---  .'      |'.  |            ")
                                 escreval(" \:.|  |:. .:|  |.:/    \ V /\__ \   |  : |       |  ---:---  |       | :  |     ")
                                 escreval("  \ |:.|     |.:| /      \_/ |___/    \ : |       |_____._____|       | : /            ")
                                 escreval("  /'|  |\   /|  |`\                   /   (       |----|------|       )   \          ")
                                 escreval(" (,,/:.|.-'-.|.:\,,)                 /... .|      |    |      |      |. ...\     ")
                                 escreval("   (,,,/     \,,,)                   |::::/''    /     |       \     ''\::::|             ")
                                 escreval("                                     '''''      /'    .L_      `\       '''''")
                                 escreval("                                               '-.,__/` `\__..-'")
                                 escreval()
                                 escreval()
                                 escreva("      ",playervida, "/200                                       ", npcvida, "/200")
                                 escreval()
                                 escreval("===========================================================================================================================")
                                 escreva(nick, " usou cabeçada, porém Mr.Champions desviou!")
                                 tempo <- 0
                                 enquanto (tempo <= 8000) faca  //tempo de tela
                                    tempo <- tempo + 2
                                 FimEnquanto
                                 limpatela
                              FimSe
                           FimSe
                        FimSe
                     FimSe
                  Fimse
               FimSe
               se (ataque = 2) entao         //o atk 2(arranhão) caso seja selecionada, essa estrutura entrará em ação
                  se(vigor < 10) entao
                     escreval("   _             _ ")  //estrutura que acontecerá quando não tiver vigor o suficiente
                     escreval("  | .-.       .-. | ")
                     escreval("   \.-..-...-..-./    _          ")
                     escreval("    |= _:...:_ =|    /:`)                ")
                     escreval("    \ <6>   <6> /   /  /               ____  _____ __  __       ")
                     escreval("    |=   |_|   =|   |:'\              / ___|| ____|  \/  |        ")
                     escreval("    >\:.  .  .:/<    ) .|             \___ \|  _| | |\/| |")
                     escreval("     /'-._^_.-'\    /.:/               ___) | |___| |  | | ")
                     escreval("    /::.     .::\  /' /               |____/|_____|_|__|_|___   ____ ___    _   ")
                     escreval("  .| '::.  .::'  |;.:/                | ____| \ | | ____|  _ \ / ___|_ _|  / \     ")
                     escreval(" /`\:.         .:/`\(                 |  _| |  \| |  _| | |_) | |  _ | |  / _ \")
                     escreval("|:. | ':.   .:' | .:|                 | |___| |\  | |___|  _ <| |_| || | / ___ \")
                     escreval("| ` |:.;     ;.:| ` |                 |_____|_| \_|_____|_| \_\\____|___/_/   \_\       ")
                     escreval(" \:.|  |:. .:|  |.:/          ")
                     escreval("  \ |:.|     |.:| /             ")
                     escreval("  /'|  |\   /|  |`\                  ")
                     escreval(" (,,/:.|.-'-.|.:\,,)              ")
                     escreval("   (,,,/     \,,,)                ")
                     escreval()
                     escreva("                                    ", playervida,"/200          ",  vigor,"/200")
                     escreval()
                     escreval()
                     escreval("==================================")
                     escreval("Sem energia suficiente para esse!")
                     escreval("ataque. Escolha outro!")
                     tempo <- 0
                     enquanto (tempo <= 8000) faca
                        tempo <- tempo + 2
                     FimEnquanto
                     limpatela
                  senao
                     se (vigor >=10) entao    //caso tenha vigor, essa estrutura ocorrerá
                        aleatorio 1,3        //chance de acertar o atk
                        leia(chanceatk)
                        aleatorio off
                        aleatorio 20,35       //dano do atk2
                        leia(atk2player)
                        aleatorio off
                        aleatorio 1,5        //chance de critico
                        leia(chancecrit)
                        aleatorio off
                        limpatela
                        se(chancecrit = 3) entao         //se acertar o número, dará um atk crítico
                           vigor <- vigor - 10          //gasto por usar a skill
                           porcentagem <- (atk2player * 80)/100      //porcentagem do crítico(80%)
                           enquanto (porcentagem > 0) faca           // estrutura para converter valor real em inteiro
                              porcentagem <- porcentagem - 1
                              danoreal <- danoreal + 1
                           FimEnquanto
                           danototal <- atk2player + danoreal      //dano total
                           npcvida <- npcvida - danototal              //dano causado ao npc
                           danoreal <- 0
                           se (npcvida < 0) entao
                              npcvida <- 0                           //caso a vida zere, a variavél irá receber o valor 0 para não ficar negativa
                           FimSe
                           escreval("   _             _                                   #_   _#")
                           escreval("  | .-.       .-. |                                  |a` `a|")
                           escreval("   \.-..-...-..-./    _                              |  u  |")
                           escreval("    |= _:...:_ =|    /:`)                            \  =  /")
                           escreval("    \ <6>   <6> /   /  /                             |\___/|     ")
                           escreval("    |=   |_|   =|   |:'\                    ___ ____/:     :\____ ___    ")
                           escreval("    >\:.  .  .:/<    ) .|                 .'   `.-===-\   /-===-.`   '.          ")
                           escreval("     /'-._^_.-'\    /.:/                 /     .-''''''-.-''''''-.     \               ")
                           escreval("    /::.     .::\  /' /                 /'             =:=             '\                 ")
                           escreval("  .| '::.  .::'  |;.:/                .'  ' .:    o   -=:=-   o    :. '  `.       ")
                           escreval(" /`\:.         .:/`\(                 (.'   /'. '-.....-'-.....-' .'\   '.)                 ")
                           escreval("|:. | ':.   .:' | .:|  __   _____     /' ._/   '.     --:--     .'   \_. '\             ")
                           escreval("| ` |:.;     ;.:| ` |  \ \ / / __|   |  .'|      '.  ---:---  .'      |'.  |            ")
                           escreval(" \:.|  |:. .:|  |.:/    \ V /\__ \   |  : |       |  ---:---  |       | :  |     ")
                           escreval("  \ |:.|     |.:| /      \_/ |___/    \ : |       |_____._____|       | : /            ")
                           escreval("  /'|  |\   /|  |`\                   /   (       |----|------|       )   \          ")
                           escreval(" (,,/:.|.-'-.|.:\,,)                 /... .|      |    |      |      |. ...\     ")
                           escreval("   (,,,/     \,,,)                   |::::/''    /     |       \     ''\::::|             ")
                           escreval("                                     '''''      /'    .L_      `\       '''''")
                           escreval("                                               '-.,__/` `\__..-'")
                           escreval()
                           escreval()
                           escreva("      ",playervida, "/200                                       ", npcvida, "/200")
                           escreval()
                           escreval("===========================================================================================================================")
                           escreva(nick, " usou arranhão e causou um dano CRÍTICO(+80% dano) de ", danototal, " no inimigo")
                           tempo <- 0
                           enquanto (tempo <= 8000) faca     //tempo de tela
                              tempo <- tempo + 2
                           FimEnquanto
                           limpatela
                        senao
                           se (chanceatk = 2) entao          //estrutura quando atk normal acontecer
                              npcvida <- npcvida - atk2player   //dano causado ao npc
                              se (npcvida < 0) entao
                                 npcvida <- 0                  //caso a vida zere, a variavél irá receber o valor 0 para não ficar negativa
                              FimSe
                              vigor <- vigor - 10               //gasto por usar a skill
                              escreval("   _             _                                   #_   _#")
                              escreval("  | .-.       .-. |                                  |a` `a|")
                              escreval("   \.-..-...-..-./    _                              |  u  |")
                              escreval("    |= _:...:_ =|    /:`)                            \  =  /")
                              escreval("    \ <6>   <6> /   /  /                             |\___/|     ")
                              escreval("    |=   |_|   =|   |:'\                    ___ ____/:     :\____ ___    ")
                              escreval("    >\:.  .  .:/<    ) .|                 .'   `.-===-\   /-===-.`   '.          ")
                              escreval("     /'-._^_.-'\    /.:/                 /     .-''''''-.-''''''-.     \               ")
                              escreval("    /::.     .::\  /' /                 /'             =:=             '\                 ")
                              escreval("  .| '::.  .::'  |;.:/                .'  ' .:    o   -=:=-   o    :. '  `.       ")
                              escreval(" /`\:.         .:/`\(                 (.'   /'. '-.....-'-.....-' .'\   '.)                 ")
                              escreval("|:. | ':.   .:' | .:|  __   _____     /' ._/   '.     --:--     .'   \_. '\             ")
                              escreval("| ` |:.;     ;.:| ` |  \ \ / / __|   |  .'|      '.  ---:---  .'      |'.  |            ")
                              escreval(" \:.|  |:. .:|  |.:/    \ V /\__ \   |  : |       |  ---:---  |       | :  |     ")
                              escreval("  \ |:.|     |.:| /      \_/ |___/    \ : |       |_____._____|       | : /            ")
                              escreval("  /'|  |\   /|  |`\                   /   (       |----|------|       )   \          ")
                              escreval(" (,,/:.|.-'-.|.:\,,)                 /... .|      |    |      |      |. ...\     ")
                              escreval("   (,,,/     \,,,)                   |::::/''    /     |       \     ''\::::|             ")
                              escreval("                                     '''''      /'    .L_      `\       '''''")
                              escreval("                                               '-.,__/` `\__..-'")
                              escreval()
                              escreval()
                              escreva("      ",playervida, "/200                                       ", npcvida, "/200")
                              escreval()
                              escreval("===========================================================================================================================")
                              escreva(nick, " usou arranhão e causou ", atk2player, " de dano")
                              tempo <- 0
                              enquanto (tempo <= 8000) faca       //tempo de tela
                                 tempo <- tempo + 2
                              FimEnquanto
                              limpatela
                           senao
                              se (chanceatk <> 2) entao        //chance do npc desviar
                                 vigor <- vigor - 10           //gasto pór usar a skill
                                 escreval("   _             _                                   #_   _#")
                                 escreval("  | .-.       .-. |                                  |a` `a|")
                                 escreval("   \.-..-...-..-./    _                              |  u  |")
                                 escreval("    |= _:...:_ =|    /:`)                            \  =  /")
                                 escreval("    \ <6>   <6> /   /  /                             |\___/|     ")
                                 escreval("    |=   |_|   =|   |:'\                    ___ ____/:     :\____ ___    ")
                                 escreval("    >\:.  .  .:/<    ) .|                 .'   `.-===-\   /-===-.`   '.          ")
                                 escreval("     /'-._^_.-'\    /.:/                 /     .-''''''-.-''''''-.     \               ")
                                 escreval("    /::.     .::\  /' /                 /'             =:=             '\                 ")
                                 escreval("  .| '::.  .::'  |;.:/                .'  ' .:    o   -=:=-   o    :. '  `.       ")
                                 escreval(" /`\:.         .:/`\(                 (.'   /'. '-.....-'-.....-' .'\   '.)                 ")
                                 escreval("|:. | ':.   .:' | .:|  __   _____     /' ._/   '.     --:--     .'   \_. '\             ")
                                 escreval("| ` |:.;     ;.:| ` |  \ \ / / __|   |  .'|      '.  ---:---  .'      |'.  |            ")
                                 escreval(" \:.|  |:. .:|  |.:/    \ V /\__ \   |  : |       |  ---:---  |       | :  |     ")
                                 escreval("  \ |:.|     |.:| /      \_/ |___/    \ : |       |_____._____|       | : /            ")
                                 escreval("  /'|  |\   /|  |`\                   /   (       |----|------|       )   \          ")
                                 escreval(" (,,/:.|.-'-.|.:\,,)                 /... .|      |    |      |      |. ...\     ")
                                 escreval("   (,,,/     \,,,)                   |::::/''    /     |       \     ''\::::|             ")
                                 escreval("                                     '''''      /'    .L_      `\       '''''")
                                 escreval("                                               '-.,__/` `\__..-'")
                                 escreval()
                                 escreval()
                                 escreva("      ",playervida, "/200                                       ", npcvida, "/200")
                                 escreval()
                                 escreval("===========================================================================================================================")
                                 escreva(nick, " usou arranhão, porém Mr.Champions desviou!")
                                 tempo <- 0
                                 enquanto (tempo <= 8000) faca  //tempo de tela
                                    tempo <- tempo + 2
                                 FimEnquanto
                                 limpatela
                              FimSe
                           FimSe
                        FimSe
                     FimSe
                  Fimse
               FimSe
               se (ataque = 3) entao         //o atk 3(baforada atômica) caso seja selecionada, essa estrutura entrará em ação
                  se(vigor < 85) entao
                     escreval("   _             _ ")  //estrutura que acontecerá quando não tiver vigor o suficiente
                     escreval("  | .-.       .-. | ")
                     escreval("   \.-..-...-..-./    _          ")
                     escreval("    |= _:...:_ =|    /:`)                ")
                     escreval("    \ <6>   <6> /   /  /               ____  _____ __  __       ")
                     escreval("    |=   |_|   =|   |:'\              / ___|| ____|  \/  |        ")
                     escreval("    >\:.  .  .:/<    ) .|             \___ \|  _| | |\/| |")
                     escreval("     /'-._^_.-'\    /.:/               ___) | |___| |  | | ")
                     escreval("    /::.     .::\  /' /               |____/|_____|_|__|_|___   ____ ___    _   ")
                     escreval("  .| '::.  .::'  |;.:/                | ____| \ | | ____|  _ \ / ___|_ _|  / \     ")
                     escreval(" /`\:.         .:/`\(                 |  _| |  \| |  _| | |_) | |  _ | |  / _ \")
                     escreval("|:. | ':.   .:' | .:|                 | |___| |\  | |___|  _ <| |_| || | / ___ \")
                     escreval("| ` |:.;     ;.:| ` |                 |_____|_| \_|_____|_| \_\\____|___/_/   \_\       ")
                     escreval(" \:.|  |:. .:|  |.:/          ")
                     escreval("  \ |:.|     |.:| /             ")
                     escreval("  /'|  |\   /|  |`\                  ")
                     escreval(" (,,/:.|.-'-.|.:\,,)              ")
                     escreval("   (,,,/     \,,,)                ")
                     escreval()
                     escreva("                                    ", playervida,"/200          ",  vigor,"/200")
                     escreval()
                     escreval()
                     escreval("==================================")
                     escreval("Sem energia suficiente para esse!")
                     escreval("ataque. Escolha outro!")
                     tempo <- 0
                     enquanto (tempo <= 8000) faca
                        tempo <- tempo + 2
                     FimEnquanto
                     limpatela
                  senao
                     se (vigor >=85) entao    //caso tenha vigor, essa estrutura ocorrerá
                        aleatorio 1,4         //chance de acertar o atk
                        leia(chanceatk)
                        aleatorio off
                        aleatorio 65,90       //dano do atk3
                        leia(atk3player)
                        aleatorio off
                        aleatorio 1,10        //chance de critico
                        leia(chancecrit)
                        aleatorio off
                        limpatela
                        se(chancecrit = 3) entao         //se acertar o número, dará um atk crítico
                           vigor <- vigor - 85          //gasto por usar a skill
                           porcentagem <- (atk3player * 80)/100      //porcentagem do crítico(80%)
                           enquanto (porcentagem > 0) faca           // estrutura para converter valor real em inteiro
                              porcentagem <- porcentagem - 1         //estrutura para não deixar o valor em decimal
                              danoreal <- danoreal + 1
                           FimEnquanto
                           danototal <- atk3player + danoreal      //dano total
                           npcvida <- npcvida - danototal              //dano causado ao npc
                           danoreal <- 0
                           se (npcvida < 0) entao
                              npcvida <- 0                           //caso a vida zere, a variavél irá receber o valor 0 para não ficar negativa
                           FimSe
                           escreval("   _             _                                   #_   _#")
                           escreval("  | .-.       .-. |                                  |a` `a|")
                           escreval("   \.-..-...-..-./    _                              |  u  |")
                           escreval("    |= _:...:_ =|    /:`)                            \  =  /")
                           escreval("    \ <6>   <6> /   /  /                             |\___/|     ")
                           escreval("    |=   |_|   =|   |:'\                    ___ ____/:     :\____ ___    ")
                           escreval("    >\:.  .  .:/<    ) .|                 .'   `.-===-\   /-===-.`   '.          ")
                           escreval("     /'-._^_.-'\    /.:/                 /     .-''''''-.-''''''-.     \               ")
                           escreval("    /::.     .::\  /' /                 /'             =:=             '\                 ")
                           escreval("  .| '::.  .::'  |;.:/                .'  ' .:    o   -=:=-   o    :. '  `.       ")
                           escreval(" /`\:.         .:/`\(                 (.'   /'. '-.....-'-.....-' .'\   '.)                 ")
                           escreval("|:. | ':.   .:' | .:|  __   _____     /' ._/   '.     --:--     .'   \_. '\             ")
                           escreval("| ` |:.;     ;.:| ` |  \ \ / / __|   |  .'|      '.  ---:---  .'      |'.  |            ")
                           escreval(" \:.|  |:. .:|  |.:/    \ V /\__ \   |  : |       |  ---:---  |       | :  |     ")
                           escreval("  \ |:.|     |.:| /      \_/ |___/    \ : |       |_____._____|       | : /            ")
                           escreval("  /'|  |\   /|  |`\                   /   (       |----|------|       )   \          ")
                           escreval(" (,,/:.|.-'-.|.:\,,)                 /... .|      |    |      |      |. ...\     ")
                           escreval("   (,,,/     \,,,)                   |::::/''    /     |       \     ''\::::|             ")
                           escreval("                                     '''''      /'    .L_      `\       '''''")
                           escreval("                                               '-.,__/` `\__..-'")
                           escreval()
                           escreval()
                           escreva("      ",playervida, "/200                                       ", npcvida, "/200")
                           escreval()
                           escreval("===========================================================================================================================")
                           escreva(nick, " usou baforada atômica e causou um dano CRÍTICO(+80% dano) de ", danototal, " no inimigo")
                           tempo <- 0
                           enquanto (tempo <= 8000) faca     //tempo de tela
                              tempo <- tempo + 2
                           FimEnquanto
                           limpatela
                        senao
                           se (chanceatk = 2) entao          //estrutura quando atk normal acontecer
                              npcvida <- npcvida - atk3player   //dano causado ao npc
                              se (npcvida < 0) entao
                                 npcvida <- 0                  //caso a vida zere, a variavél irá receber o valor 0 para não ficar negativa
                              FimSe
                              vigor <- vigor - 85               //gasto por usar a skill
                              escreval("   _             _                                   #_   _#")
                              escreval("  | .-.       .-. |                                  |a` `a|")
                              escreval("   \.-..-...-..-./    _                              |  u  |")
                              escreval("    |= _:...:_ =|    /:`)                            \  =  /")
                              escreval("    \ <6>   <6> /   /  /                             |\___/|     ")
                              escreval("    |=   |_|   =|   |:'\                    ___ ____/:     :\____ ___    ")
                              escreval("    >\:.  .  .:/<    ) .|                 .'   `.-===-\   /-===-.`   '.          ")
                              escreval("     /'-._^_.-'\    /.:/                 /     .-''''''-.-''''''-.     \               ")
                              escreval("    /::.     .::\  /' /                 /'             =:=             '\                 ")
                              escreval("  .| '::.  .::'  |;.:/                .'  ' .:    o   -=:=-   o    :. '  `.       ")
                              escreval(" /`\:.         .:/`\(                 (.'   /'. '-.....-'-.....-' .'\   '.)                 ")
                              escreval("|:. | ':.   .:' | .:|  __   _____     /' ._/   '.     --:--     .'   \_. '\             ")
                              escreval("| ` |:.;     ;.:| ` |  \ \ / / __|   |  .'|      '.  ---:---  .'      |'.  |            ")
                              escreval(" \:.|  |:. .:|  |.:/    \ V /\__ \   |  : |       |  ---:---  |       | :  |     ")
                              escreval("  \ |:.|     |.:| /      \_/ |___/    \ : |       |_____._____|       | : /            ")
                              escreval("  /'|  |\   /|  |`\                   /   (       |----|------|       )   \          ")
                              escreval(" (,,/:.|.-'-.|.:\,,)                 /... .|      |    |      |      |. ...\     ")
                              escreval("   (,,,/     \,,,)                   |::::/''    /     |       \     ''\::::|             ")
                              escreval("                                     '''''      /'    .L_      `\       '''''")
                              escreval("                                               '-.,__/` `\__..-'")
                              escreval()
                              escreval()
                              escreva("      ",playervida, "/200                                       ", npcvida, "/200")
                              escreval()
                              escreval("===========================================================================================================================")
                              escreva(nick, " usou baforada atômica e causou ", atk3player, " de dano")
                              tempo <- 0
                              enquanto (tempo <= 8000) faca       //tempo de tela
                                 tempo <- tempo + 2
                              FimEnquanto
                              limpatela
                           senao
                              se (chanceatk <> 2) entao        //chance do npc desviar
                                 vigor <- vigor - 85           //gasto pór usar a skill
                                 escreval("   _             _                                   #_   _#")
                                 escreval("  | .-.       .-. |                                  |a` `a|")
                                 escreval("   \.-..-...-..-./    _                              |  u  |")
                                 escreval("    |= _:...:_ =|    /:`)                            \  =  /")
                                 escreval("    \ <6>   <6> /   /  /                             |\___/|     ")
                                 escreval("    |=   |_|   =|   |:'\                    ___ ____/:     :\____ ___    ")
                                 escreval("    >\:.  .  .:/<    ) .|                 .'   `.-===-\   /-===-.`   '.          ")
                                 escreval("     /'-._^_.-'\    /.:/                 /     .-''''''-.-''''''-.     \               ")
                                 escreval("    /::.     .::\  /' /                 /'             =:=             '\                 ")
                                 escreval("  .| '::.  .::'  |;.:/                .'  ' .:    o   -=:=-   o    :. '  `.       ")
                                 escreval(" /`\:.         .:/`\(                 (.'   /'. '-.....-'-.....-' .'\   '.)                 ")
                                 escreval("|:. | ':.   .:' | .:|  __   _____     /' ._/   '.     --:--     .'   \_. '\             ")
                                 escreval("| ` |:.;     ;.:| ` |  \ \ / / __|   |  .'|      '.  ---:---  .'      |'.  |            ")
                                 escreval(" \:.|  |:. .:|  |.:/    \ V /\__ \   |  : |       |  ---:---  |       | :  |     ")
                                 escreval("  \ |:.|     |.:| /      \_/ |___/    \ : |       |_____._____|       | : /            ")
                                 escreval("  /'|  |\   /|  |`\                   /   (       |----|------|       )   \          ")
                                 escreval(" (,,/:.|.-'-.|.:\,,)                 /... .|      |    |      |      |. ...\     ")
                                 escreval("   (,,,/     \,,,)                   |::::/''    /     |       \     ''\::::|             ")
                                 escreval("                                     '''''      /'    .L_      `\       '''''")
                                 escreval("                                               '-.,__/` `\__..-'")
                                 escreval()
                                 escreval()
                                 escreva("      ",playervida, "/200                                       ", npcvida, "/200")
                                 escreval()
                                 escreval("===========================================================================================================================")
                                 escreva(nick, " usou baforada atômica, porém Mr.Champions desviou!")
                                 tempo <- 0
                                 enquanto (tempo <= 8000) faca  //tempo de tela
                                    tempo <- tempo + 2
                                 FimEnquanto
                                 limpatela
                              FimSe
                           FimSe
                        FimSe
                     FimSe
                  Fimse
               FimSe
               se (ataque = 4) entao         //o atk 4(kamehameha) caso seja selecionada, essa estrutura entrará em ação
                  se(vigor < 120) entao
                     escreval("   _             _ ")  //estrutura que acontecerá quando não tiver vigor o suficiente
                     escreval("  | .-.       .-. | ")
                     escreval("   \.-..-...-..-./    _          ")
                     escreval("    |= _:...:_ =|    /:`)                ")
                     escreval("    \ <6>   <6> /   /  /               ____  _____ __  __       ")
                     escreval("    |=   |_|   =|   |:'\              / ___|| ____|  \/  |        ")
                     escreval("    >\:.  .  .:/<    ) .|             \___ \|  _| | |\/| |")
                     escreval("     /'-._^_.-'\    /.:/               ___) | |___| |  | | ")
                     escreval("    /::.     .::\  /' /               |____/|_____|_|__|_|___   ____ ___    _   ")
                     escreval("  .| '::.  .::'  |;.:/                | ____| \ | | ____|  _ \ / ___|_ _|  / \     ")
                     escreval(" /`\:.         .:/`\(                 |  _| |  \| |  _| | |_) | |  _ | |  / _ \")
                     escreval("|:. | ':.   .:' | .:|                 | |___| |\  | |___|  _ <| |_| || | / ___ \")
                     escreval("| ` |:.;     ;.:| ` |                 |_____|_| \_|_____|_| \_\\____|___/_/   \_\       ")
                     escreval(" \:.|  |:. .:|  |.:/          ")
                     escreval("  \ |:.|     |.:| /             ")
                     escreval("  /'|  |\   /|  |`\                  ")
                     escreval(" (,,/:.|.-'-.|.:\,,)              ")
                     escreval("   (,,,/     \,,,)                ")
                     escreval()
                     escreva("                                    ", playervida,"/200          ",  vigor,"/200")
                     escreval()
                     escreval()
                     escreval("==================================")
                     escreval("Sem energia suficiente para esse!")
                     escreval("ataque. Escolha outro!")
                     tempo <- 0
                     enquanto (tempo <= 8000) faca
                        tempo <- tempo + 2
                     FimEnquanto
                     limpatela
                  senao
                     se (vigor >=120) entao    //caso tenha vigor, essa estrutura ocorrerá
                        aleatorio 1,6         //chance de acertar o atk
                        leia(chanceatk)
                        aleatorio off
                        aleatorio 100,150       //dano do atk4
                        leia(atk4player)
                        aleatorio off
                        aleatorio 1,20        //chance de critico
                        leia(chancecrit)
                        aleatorio off
                        limpatela
                        se(chancecrit = 3) entao         //se acertar o número, dará um atk crítico
                           vigor <- vigor - 120          //gasto por usar a skill
                           porcentagem <- (atk4player * 80)/100      //porcentagem do crítico(80%)
                           enquanto (porcentagem > 0) faca           // estrutura para converter valor real em inteiro
                              porcentagem <- porcentagem - 1
                              danoreal <- danoreal + 1
                           FimEnquanto
                           danototal <- atk4player + danoreal      //dano total
                           npcvida <- npcvida - danototal              //dano causado ao npc
                           se (npcvida < 0) entao
                              npcvida <- 0                           //caso a vida zere, a variavél irá receber o valor 0 para não ficar negativa
                           FimSe
                           danoreal <- 0
                           escreval("   _             _                                   #_   _#")
                           escreval("  | .-.       .-. |                                  |a` `a|")
                           escreval("   \.-..-...-..-./    _                              |  u  |")
                           escreval("    |= _:...:_ =|    /:`)                            \  =  /")
                           escreval("    \ <6>   <6> /   /  /                             |\___/|     ")
                           escreval("    |=   |_|   =|   |:'\                    ___ ____/:     :\____ ___    ")
                           escreval("    >\:.  .  .:/<    ) .|                 .'   `.-===-\   /-===-.`   '.          ")
                           escreval("     /'-._^_.-'\    /.:/                 /     .-''''''-.-''''''-.     \               ")
                           escreval("    /::.     .::\  /' /                 /'             =:=             '\                 ")
                           escreval("  .| '::.  .::'  |;.:/                .'  ' .:    o   -=:=-   o    :. '  `.       ")
                           escreval(" /`\:.         .:/`\(                 (.'   /'. '-.....-'-.....-' .'\   '.)                 ")
                           escreval("|:. | ':.   .:' | .:|  __   _____     /' ._/   '.     --:--     .'   \_. '\             ")
                           escreval("| ` |:.;     ;.:| ` |  \ \ / / __|   |  .'|      '.  ---:---  .'      |'.  |            ")
                           escreval(" \:.|  |:. .:|  |.:/    \ V /\__ \   |  : |       |  ---:---  |       | :  |     ")
                           escreval("  \ |:.|     |.:| /      \_/ |___/    \ : |       |_____._____|       | : /            ")
                           escreval("  /'|  |\   /|  |`\                   /   (       |----|------|       )   \          ")
                           escreval(" (,,/:.|.-'-.|.:\,,)                 /... .|      |    |      |      |. ...\     ")
                           escreval("   (,,,/     \,,,)                   |::::/''    /     |       \     ''\::::|             ")
                           escreval("                                     '''''      /'    .L_      `\       '''''")
                           escreval("                                               '-.,__/` `\__..-'")
                           escreval()
                           escreval()
                           escreva("      ",playervida, "/200                                       ", npcvida, "/200")
                           escreval()
                           escreval("===========================================================================================================================")
                           escreva(nick, " usou kamehameha e causou um dano CRÍTICO(+80% dano) de ", danototal, " no inimigo")
                           tempo <- 0
                           enquanto (tempo <= 8000) faca     //tempo de tela
                              tempo <- tempo + 2
                           FimEnquanto
                           limpatela
                        senao
                           se (chanceatk = 2) entao          //estrutura quando atk normal acontecer
                              npcvida <- npcvida - atk4player   //dano causado ao npc
                              se (npcvida < 0) entao
                                 npcvida <- 0                  //caso a vida zere, a variavél irá receber o valor 0 para não ficar negativa
                              FimSe
                              vigor <- vigor - 120               //gasto por usar a skill
                              escreval("   _             _                                   #_   _#")
                              escreval("  | .-.       .-. |                                  |a` `a|")
                              escreval("   \.-..-...-..-./    _                              |  u  |")
                              escreval("    |= _:...:_ =|    /:`)                            \  =  /")
                              escreval("    \ <6>   <6> /   /  /                             |\___/|     ")
                              escreval("    |=   |_|   =|   |:'\                    ___ ____/:     :\____ ___    ")
                              escreval("    >\:.  .  .:/<    ) .|                 .'   `.-===-\   /-===-.`   '.          ")
                              escreval("     /'-._^_.-'\    /.:/                 /     .-''''''-.-''''''-.     \               ")
                              escreval("    /::.     .::\  /' /                 /'             =:=             '\                 ")
                              escreval("  .| '::.  .::'  |;.:/                .'  ' .:    o   -=:=-   o    :. '  `.       ")
                              escreval(" /`\:.         .:/`\(                 (.'   /'. '-.....-'-.....-' .'\   '.)                 ")
                              escreval("|:. | ':.   .:' | .:|  __   _____     /' ._/   '.     --:--     .'   \_. '\             ")
                              escreval("| ` |:.;     ;.:| ` |  \ \ / / __|   |  .'|      '.  ---:---  .'      |'.  |            ")
                              escreval(" \:.|  |:. .:|  |.:/    \ V /\__ \   |  : |       |  ---:---  |       | :  |     ")
                              escreval("  \ |:.|     |.:| /      \_/ |___/    \ : |       |_____._____|       | : /            ")
                              escreval("  /'|  |\   /|  |`\                   /   (       |----|------|       )   \          ")
                              escreval(" (,,/:.|.-'-.|.:\,,)                 /... .|      |    |      |      |. ...\     ")
                              escreval("   (,,,/     \,,,)                   |::::/''    /     |       \     ''\::::|             ")
                              escreval("                                     '''''      /'    .L_      `\       '''''")
                              escreval("                                               '-.,__/` `\__..-'")
                              escreval()
                              escreval()
                              escreva("      ",playervida, "/200                                       ", npcvida, "/200")
                              escreval()
                              escreval("===========================================================================================================================")
                              escreva(nick, " usou kamehameha e causou ", atk4player, " de dano")
                              tempo <- 0
                              enquanto (tempo <= 8000) faca       //tempo de tela
                                 tempo <- tempo + 2
                              FimEnquanto
                              limpatela
                           senao
                              se (chanceatk <> 2) entao        //chance do npc desviar
                                 vigor <- vigor - 120           //gasto por usar a skill
                                 escreval("   _             _                                   #_   _#")
                                 escreval("  | .-.       .-. |                                  |a` `a|")
                                 escreval("   \.-..-...-..-./    _                              |  u  |")
                                 escreval("    |= _:...:_ =|    /:`)                            \  =  /")
                                 escreval("    \ <6>   <6> /   /  /                             |\___/|     ")
                                 escreval("    |=   |_|   =|   |:'\                    ___ ____/:     :\____ ___    ")
                                 escreval("    >\:.  .  .:/<    ) .|                 .'   `.-===-\   /-===-.`   '.          ")
                                 escreval("     /'-._^_.-'\    /.:/                 /     .-''''''-.-''''''-.     \               ")
                                 escreval("    /::.     .::\  /' /                 /'             =:=             '\                 ")
                                 escreval("  .| '::.  .::'  |;.:/                .'  ' .:    o   -=:=-   o    :. '  `.       ")
                                 escreval(" /`\:.         .:/`\(                 (.'   /'. '-.....-'-.....-' .'\   '.)                 ")
                                 escreval("|:. | ':.   .:' | .:|  __   _____     /' ._/   '.     --:--     .'   \_. '\             ")
                                 escreval("| ` |:.;     ;.:| ` |  \ \ / / __|   |  .'|      '.  ---:---  .'      |'.  |            ")
                                 escreval(" \:.|  |:. .:|  |.:/    \ V /\__ \   |  : |       |  ---:---  |       | :  |     ")
                                 escreval("  \ |:.|     |.:| /      \_/ |___/    \ : |       |_____._____|       | : /            ")
                                 escreval("  /'|  |\   /|  |`\                   /   (       |----|------|       )   \          ")
                                 escreval(" (,,/:.|.-'-.|.:\,,)                 /... .|      |    |      |      |. ...\     ")
                                 escreval("   (,,,/     \,,,)                   |::::/''    /     |       \     ''\::::|             ")
                                 escreval("                                     '''''      /'    .L_      `\       '''''")
                                 escreval("                                               '-.,__/` `\__..-'")
                                 escreval()
                                 escreval()
                                 escreva("      ",playervida, "/200                                       ", npcvida, "/200")
                                 escreval()
                                 escreval("===========================================================================================================================")
                                 escreva(nick, " usou kamehameha, porém Mr.Champions desviou!")
                                 tempo <- 0
                                 enquanto (tempo <= 8000) faca  //tempo de tela
                                    tempo <- tempo + 2
                                 FimEnquanto
                                 limpatela
                              FimSe
                           FimSe
                        FimSe
                     FimSe
                  Fimse
               FimSe
               se (npcvida < 100) entao       //quando tirada metade da vida do npc,  player ganhará um bônus
                  se (npcvida <> 0) entao //usado para impedir de acontecer quando a vida no inimigo zerar
                     se (metadehp = 1) entao     // "chave" que fará essa estrutura acontecer apenas uma vez
                        vigor <- vigor + 75
                        escreval("   _             _                                    _             ")
                        escreval("  | .-.       .-. |                        __ _  ___ | |_ __   ___  ___ ")
                        escreval("   \.-..-...-..-./    _                   / _` |/ _ \| | '_ \ / _ \/ __|")
                        escreval("    |= _:...:_ =|    /:`)                | (_| | (_) | | |_) |  __/\__ \")
                        escreval("    \ <6>   <6> /   /  /                  \__, |\___/|_| .__/ \___||___/")
                        escreval("    |=   |_|   =|   |:'\                  |___/        |_|   ")
                        escreval("    >\:.  .  .:/<    ) .|")
                        escreval("     /'-._^_.-'\    /.:/")
                        escreval("    /::.     .::\  /' /              [1]cabeçada         (10-20 dano - 5 vigor)")
                        escreval("  .| '::.  .::'  |;.:/               [2]arranhão         (20-35 dano - 10 vigor)")
                        escreval(" /`\:.         .:/`\(                [3]baforada atômica (65-90 dano - 85 vigor)")
                        escreval("|:. | ':.   .:' | .:|                [4]kamehameha       (100-150 dano - 120 vigor)")
                        escreval("| ` |:.;     ;.:| ` |              _     _            __       _  ")
                        escreval(" \:.|  |:. .:|  |.:/        __   _(_) __| | __ _     / /__   _(_) __ _  ___  _ __ ")
                        escreval("  \ |:.|     |.:| /         \ \ / / |/ _` |/ _` |   / / \ \ / / |/ _` |/ _ \| '__|")
                        escreval("  /'|  |\   /|  |`\          \ V /| | (_| | (_| |  / /   \ V /| | (_| | (_) | |     ")
                        escreval(" (,,/:.|.-'-.|.:\,,)          \_/ |_|\__,_|\__,_| / /     \_/ |_|\__, |\___/|_| ")
                        escreval("   (,,,/     \,,,)                               /_/             |___/")
                        escreval()
                        escreva("                                 ",   playervida,"/200                   ",  vigor,"/200")
                        escreval()
                        escreval()
                        escreval("Você tirou metade da vida de MR.Champions!")
                        escreval("Portanto, você receberá +75 de vigor!!!")
                        tempo <- 0
                        metadehp <- 2    //mudará o valor da variável para 2 (anteriormente 1), o que fará essa estrutura ocorrer apenas uma vez
                        enquanto (tempo <= 8000) faca
                           tempo <- tempo + 2
                        FimEnquanto
                        limpatela
                     FimSe
                  FimSe
               FimSe
               aleatorio 1,4         //sorteio que decidirá o atk inimigo
               leia(atknpc)
               aleatorio off
               limpatela
               se (atknpc = 1) entao     //atk 1 = valor 1
                  se (npcvida > 0) entao
                     se (buff1npc = "ativado") entao      //buff 1 ativado (+20%)
                        porcentagem <- 0
                        aleatorio 50, 70          //dano  do atk
                        leia(atk1npc)
                        aleatorio off
                        limpatela
                        porcentagem <- (atk1npc * 20)/100            //20% do dano do atk
                        enquanto (porcentagem > 0) faca           // estrutura para converter valor real em inteiro
                           porcentagem <- porcentagem - 1
                           danoreal <- danoreal + 1
                        FimEnquanto
                        atk1npc <- atk1npc + danoreal       //dano total
                        playervida <- playervida - atk1npc   //o jogador perde vida ao receber o dano
                        se(playervida < 0) entao
                           playervida <- 0                //playervida recebe o valor 0 para não ficar negativo
                        FimSe
                        danoreal <- 0
                        escreval("   _             _                                   #_   _#")
                        escreval("  | .-.       .-. |                                  |a` `a|")
                        escreval("   \.-..-...-..-./    _                              |  u  |")
                        escreval("    |= _:...:_ =|    /:`)                            \  =  /")
                        escreval("    \ <6>   <6> /   /  /                             |\___/|     ")
                        escreval("    |=   |_|   =|   |:'\                    ___ ____/:     :\____ ___    ")
                        escreval("    >\:.  .  .:/<    ) .|                 .'   `.-===-\   /-===-.`   '.          ")
                        escreval("     /'-._^_.-'\    /.:/                 /     .-''''''-.-''''''-.     \               ")
                        escreval("    /::.     .::\  /' /                 /'             =:=             '\                 ")
                        escreval("  .| '::.  .::'  |;.:/                .'  ' .:    o   -=:=-   o    :. '  `.       ")
                        escreval(" /`\:.         .:/`\(                 (.'   /'. '-.....-'-.....-' .'\   '.)                 ")
                        escreval("|:. | ':.   .:' | .:|  __   _____     /' ._/   '.     --:--     .'   \_. '\             ")
                        escreval("| ` |:.;     ;.:| ` |  \ \ / / __|   |  .'|      '.  ---:---  .'      |'.  |            ")
                        escreval(" \:.|  |:. .:|  |.:/    \ V /\__ \   |  : |       |  ---:---  |       | :  |     ")
                        escreval("  \ |:.|     |.:| /      \_/ |___/    \ : |       |_____._____|       | : /            ")
                        escreval("  /'|  |\   /|  |`\                   /   (       |----|------|       )   \          ")
                        escreval(" (,,/:.|.-'-.|.:\,,)                 /... .|      |    |      |      |. ...\     ")
                        escreval("   (,,,/     \,,,)                   |::::/''    /     |       \     ''\::::|             ")
                        escreval("                                     '''''      /'    .L_      `\       '''''")
                        escreval("                                               '-.,__/` `\__..-'")
                        escreval()
                        escreval()
                        escreva("      ",playervida, "/200                                       ", npcvida, "/200")
                        escreval()
                        escreval("===========================================================================================================================")
                        escreva(" MR. Champions usou SUPERMAN PUNCH(+20% dano) e causou ", atk1npc, " de dano a ", nick)
                        tempo <- 0
                        enquanto (tempo <= 10000) faca
                           tempo <- tempo + 2
                        FimEnquanto
                        limpatela
                     senao
                        se (buff1npc <> "ativado") entao  //apenas acontece se o buff 1 não estiver ativado, não irá ocorrer quando buff 2 estiver "ativado"
                           aleatorio 35, 50
                           leia(atk1npc)
                           aleatorio off
                           limpatela
                           playervida <- playervida - atk1npc
                           se(playervida < 0) entao
                              playervida <- 0
                           FimSe
                           escreval("   _             _                                   #_   _#")
                           escreval("  | .-.       .-. |                                  |a` `a|")
                           escreval("   \.-..-...-..-./    _                              |  u  |")
                           escreval("    |= _:...:_ =|    /:`)                            \  =  /")
                           escreval("    \ <6>   <6> /   /  /                             |\___/|     ")
                           escreval("    |=   |_|   =|   |:'\                    ___ ____/:     :\____ ___    ")
                           escreval("    >\:.  .  .:/<    ) .|                 .'   `.-===-\   /-===-.`   '.          ")
                           escreval("     /'-._^_.-'\    /.:/                 /     .-''''''-.-''''''-.     \               ")
                           escreval("    /::.     .::\  /' /                 /'             =:=             '\                 ")
                           escreval("  .| '::.  .::'  |;.:/                .'  ' .:    o   -=:=-   o    :. '  `.       ")
                           escreval(" /`\:.         .:/`\(                 (.'   /'. '-.....-'-.....-' .'\   '.)                 ")
                           escreval("|:. | ':.   .:' | .:|  __   _____     /' ._/   '.     --:--     .'   \_. '\             ")
                           escreval("| ` |:.;     ;.:| ` |  \ \ / / __|   |  .'|      '.  ---:---  .'      |'.  |            ")
                           escreval(" \:.|  |:. .:|  |.:/    \ V /\__ \   |  : |       |  ---:---  |       | :  |     ")
                           escreval("  \ |:.|     |.:| /      \_/ |___/    \ : |       |_____._____|       | : /            ")
                           escreval("  /'|  |\   /|  |`\                   /   (       |----|------|       )   \          ")
                           escreval(" (,,/:.|.-'-.|.:\,,)                 /... .|      |    |      |      |. ...\     ")
                           escreval("   (,,,/     \,,,)                   |::::/''    /     |       \     ''\::::|             ")
                           escreval("                                     '''''      /'    .L_      `\       '''''")
                           escreval("                                               '-.,__/` `\__..-'")
                           escreval()
                           escreval()
                           escreva("      ",playervida, "/200                                       ", npcvida, "/200")
                           escreval()
                           escreval("===========================================================================================================================")
                           escreva(" MR. Champions usou SUPERMAN PUNCH e causou ", atk1npc, " de dano a ", nick)
                           tempo <- 0
                           enquanto (tempo <= 10000) faca
                              tempo <- tempo + 2
                           FimEnquanto
                           limpatela
                        FimSe
                     FimSe
                  FimSe
               FimSe
               se (atknpc = 2) entao  //aleatorio = 2, acontece o segundo atk
                  se (buff1npc <> "ativado") entao //acontecerá apenas uma vez por causa dessa condição
                     escreval("   _             _                                   #_   _#")
                     escreval("  | .-.       .-. |                                  |a` `a|")
                     escreval("   \.-..-...-..-./    _                              |  u  |")
                     escreval("    |= _:...:_ =|    /:`)                            \  =  /")
                     escreval("    \ <6>   <6> /   /  /                             |\___/|     ")
                     escreval("    |=   |_|   =|   |:'\                    ___ ____/:     :\____ ___    ")
                     escreval("    >\:.  .  .:/<    ) .|                 .'   `.-===-\   /-===-.`   '.          ")
                     escreval("     /'-._^_.-'\    /.:/                 /     .-''''''-.-''''''-.     \               ")
                     escreval("    /::.     .::\  /' /                 /'             =:=             '\                 ")
                     escreval("  .| '::.  .::'  |;.:/                .'  ' .:    o   -=:=-   o    :. '  `.       ")
                     escreval(" /`\:.         .:/`\(                 (.'   /'. '-.....-'-.....-' .'\   '.)                 ")
                     escreval("|:. | ':.   .:' | .:|  __   _____     /' ._/   '.     --:--     .'   \_. '\             ")
                     escreval("| ` |:.;     ;.:| ` |  \ \ / / __|   |  .'|      '.  ---:---  .'      |'.  |            ")
                     escreval(" \:.|  |:. .:|  |.:/    \ V /\__ \   |  : |       |  ---:---  |       | :  |     ")
                     escreval("  \ |:.|     |.:| /      \_/ |___/    \ : |       |_____._____|       | : /            ")
                     escreval("  /'|  |\   /|  |`\                   /   (       |----|------|       )   \          ")
                     escreval(" (,,/:.|.-'-.|.:\,,)                 /... .|      |    |      |      |. ...\     ")
                     escreval("   (,,,/     \,,,)                   |::::/''    /     |       \     ''\::::|             ")
                     escreval("                                     '''''      /'    .L_      `\       '''''")
                     escreval("                                               '-.,__/` `\__..-'")
                     escreval()
                     escreval()
                     escreva("      ",playervida, "/200                                       ", npcvida, "/200")
                     escreval()
                     escreval("===========================================================================================================================")
                     escreval("MR. Champions usou CREATINA e ficou MONSTRÃO")
                     escreval("seus ataque agoram causam +20% de dano!!")
                     tempo <- 0
                     buff1npc <- "ativado"  //recebe "ativado" para bloquear estruturas anteriores
                     enquanto (tempo <= 10000) faca
                        tempo <- tempo + 2
                     FimEnquanto
                     limpatela
                  FimSe
               FimSe
               se (playervida = 0) entao   //primeiro final, caso o player perca
                  limpatela
                  Escreval()
                  Escreval()
                  Escreval()
                  escreval()
                  escreval()
                  Escreval()
                  Escreval()
                  Escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval("                            __")
                  escreval("                           |__|")
                  Escreval()
                  Escreval()
                  Escreval()
                  escreval()
                  escreval()
                  escreval()
                  tempo <- 0
                  enquanto (tempo <= 2000) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  Escreval()
                  Escreval()
                  Escreval()
                  escreval()
                  escreval()
                  Escreval()
                  Escreval()
                  Escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval("                            __         __")
                  escreval("                           |__|       |__| ")
                  Escreval()
                  Escreval()
                  Escreval()
                  escreval()
                  escreval()
                  escreval()
                  tempo <- 0
                  enquanto (tempo <= 2000) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  Escreval()
                  Escreval()
                  Escreval()
                  escreval()
                  escreval()
                  Escreval()
                  Escreval()
                  Escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval("                            __         __         __")
                  escreval("                           |__|       |__|       |__|")
                  Escreval()
                  Escreval()
                  Escreval()
                  escreval()
                  escreval()
                  escreval()
                  tempo <- 0
                  enquanto (tempo <= 4000) faca        //foi usada diversas vezes as mesmas imagens com algumas alterações(textos, desenhos...) e com uma estrutura de cronometagem para dar a impressão de animação
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  escreval("   _             _")
                  escreval("  | .-.       .-. |")
                  escreval("   \.-..-...-..-./    _")
                  escreval("    |= _:...:_ =|    /:`)")
                  escreval("    \ <6>   <6> /   /  /")
                  escreval("    |=   |_|   =|   |:'\ ")
                  escreval("    >\:.  .  .:/<    ) .|")
                  escreval("     /'-._^_.-'\    /.:/")
                  escreval("    /::.     .::\  /' /")
                  escreval("  .| '::.  .::'  |;.:/")
                  escreval(" /`\:.         .:/`\(")
                  escreval("|:. | ':.   .:' | .:|")
                  escreval("| ` |:.;     ;.:| ` |")
                  escreval(" \:.|  |:. .:|  |.:/")
                  escreval("  \ |:.|     |.:| /")
                  escreval("  /'|  |\   /|  |`\")
                  escreval(" (,,/:.|.-'-.|.:\,,)")
                  escreval("   (,,,/     \,,,)")
                  escreval()
                  escreval()
                  escreval("             ",nick)
                  escreval("==================================")
                  escreva("Eu...")
                  tempo <- 0
                  enquanto (tempo <= 4000) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  escreval("   _             _")
                  escreval("  | .-.       .-. |")
                  escreval("   \.-..-...-..-./    _")
                  escreval("    |= _:...:_ =|    /:`)")
                  escreval("    \ <6>   <6> /   /  /")
                  escreval("    |=   |_|   =|   |:'\ ")
                  escreval("    >\:.  .  .:/<    ) .|")
                  escreval("     /'-._^_.-'\    /.:/")
                  escreval("    /::.     .::\  /' /")
                  escreval("  .| '::.  .::'  |;.:/")
                  escreval(" /`\:.         .:/`\(")
                  escreval("|:. | ':.   .:' | .:|")
                  escreval("| ` |:.;     ;.:| ` |")
                  escreval(" \:.|  |:. .:|  |.:/")
                  escreval("  \ |:.|     |.:| /")
                  escreval("  /'|  |\   /|  |`\")
                  escreval(" (,,/:.|.-'-.|.:\,,)")
                  escreval("   (,,,/     \,,,)")
                  escreval()
                  escreval()
                  escreval("             ",nick)
                  escreval("==================================")
                  escreva("Eu ")
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  escreva("perdi...? ")
                  tempo <- 0
                  enquanto (tempo <= 4000) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  escreval("   _             _                                   #_   _#")
                  escreval("  | .-.       .-. |                                  |a` `a|")
                  escreval("   \.-..-...-..-./    _                              |  u  |")
                  escreval("    |= _:...:_ =|    /:`)                            \  =  /")
                  escreval("    \ <6>   <6> /   /  /                             |\___/|     ")
                  escreval("    |=   |_|   =|   |:'\                    ___ ____/:     :\____ ___    ")
                  escreval("    >\:.  .  .:/<    ) .|                 .'   `.-===-\   /-===-.`   '.          ")
                  escreval("     /'-._^_.-'\    /.:/                 /     .-''''''-.-''''''-.     \               ")
                  escreval("    /::.     .::\  /' /                 /'             =:=             '\                 ")
                  escreval("  .| '::.  .::'  |;.:/                .'  ' .:    o   -=:=-   o    :. '  `.       ")
                  escreval(" /`\:.         .:/`\(                 (.'   /'. '-.....-'-.....-' .'\   '.)                 ")
                  escreval("|:. | ':.   .:' | .:|                 /' ._/   '.     --:--     .'   \_. '\             ")
                  escreval("| ` |:.;     ;.:| ` |                |  .'|      '.  ---:---  .'      |'.  |            ")
                  escreval(" \:.|  |:. .:|  |.:/                 |  : |       |  ---:---  |       | :  |     ")
                  escreval("  \ |:.|     |.:| /                   \ : |       |_____._____|       | : /            ")
                  escreval("  /'|  |\   /|  |`\                   /   (       |----|------|       )   \          ")
                  escreval(" (,,/:.|.-'-.|.:\,,)                 /... .|      |    |      |      |. ...\     ")
                  escreval("   (,,,/     \,,,)                   |::::/''    /     |       \     ''\::::|             ")
                  escreval("                                     '''''      /'    .L_      `\       '''''")
                  escreval("                                               '-.,__/` `\__..-'")
                  escreval()
                  escreval()
                  escreval("                                                      MR.Champions")
                  escreval("                                           ==================================")
                  escreva("                                                       SIM")
                  tempo <- 0
                  enquanto (tempo <= 4000) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  escreval("   _             _                                   #_   _#")
                  escreval("  | .-.       .-. |                                  |a` `a|")
                  escreval("   \.-..-...-..-./    _                              |  u  |")
                  escreval("    |= _:...:_ =|    /:`)                            \  =  /")
                  escreval("    \ <6>   <6> /   /  /                             |\___/|     ")
                  escreval("    |=   |_|   =|   |:'\                    ___ ____/:     :\____ ___    ")
                  escreval("    >\:.  .  .:/<    ) .|                 .'   `.-===-\   /-===-.`   '.          ")
                  escreval("     /'-._^_.-'\    /.:/                 /     .-''''''-.-''''''-.     \               ")
                  escreval("    /::.     .::\  /' /                 /'             =:=             '\                 ")
                  escreval("  .| '::.  .::'  |;.:/                .'  ' .:    o   -=:=-   o    :. '  `.       ")
                  escreval(" /`\:.         .:/`\(                 (.'   /'. '-.....-'-.....-' .'\   '.)                 ")
                  escreval("|:. | ':.   .:' | .:|                 /' ._/   '.     --:--     .'   \_. '\             ")
                  escreval("| ` |:.;     ;.:| ` |                |  .'|      '.  ---:---  .'      |'.  |            ")
                  escreval(" \:.|  |:. .:|  |.:/                 |  : |       |  ---:---  |       | :  |     ")
                  escreval("  \ |:.|     |.:| /                   \ : |       |_____._____|       | : /            ")
                  escreval("  /'|  |\   /|  |`\                   /   (       |----|------|       )   \          ")
                  escreval(" (,,/:.|.-'-.|.:\,,)                 /... .|      |    |      |      |. ...\     ")
                  escreval("   (,,,/     \,,,)                   |::::/''    /     |       \     ''\::::|             ")
                  escreval("                                     '''''      /'    .L_      `\       '''''")
                  escreval("                                               '-.,__/` `\__..-'")
                  escreval()
                  escreval()
                  escreval("                                                      MR.Champions")
                  escreval("                                           ==================================")
                  escreva("                                            E ")
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  escreva("AGORA ")
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  escreva("É ")
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  escreva("MEU! ")
                  tempo <- 0
                  enquanto (tempo <= 4000) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  escreval("   _             _                                   #_   _#")
                  escreval("  | .-.       .-. |                                  |a` `a|")
                  escreval("   \.-..-...-..-./    _                              |  u  |")
                  escreval("    |= _:...:_ =|    /:`)                            \  =  /")
                  escreval("    \ <6>   <6> /   /  /                             |\___/|     ")
                  escreval("    |=   |_|   =|   |:'\                    ___ ____/:     :\____ ___    ")
                  escreval("    >\:.  .  .:/<    ) .|                 .'   `.-===-\   /-===-.`   '.          ")
                  escreval("     /'-._^_.-'\    /.:/                 /     .-''''''-.-''''''-.     \               ")
                  escreval("    /::.     .::\  /' /                 /'             =:=             '\                 ")
                  escreval("  .| '::.  .::'  |;.:/                .'  ' .:    o   -=:=-   o    :. '  `.       ")
                  escreval(" /`\:.         .:/`\(                 (.'   /'. '-.....-'-.....-' .'\   '.)                 ")
                  escreval("|:. | ':.   .:' | .:|                 /' ._/   '.     --:--     .'   \_. '\             ")
                  escreval("| ` |:.;     ;.:| ` |                |  .'|      '.  ---:---  .'      |'.  |            ")
                  escreval(" \:.|  |:. .:|  |.:/                 |  : |       |  ---:---  |       | :  |     ")
                  escreval("  \ |:.|     |.:| /                   \ : |       |_____._____|       | : /            ")
                  escreval("  /'|  |\   /|  |`\                   /   (       |----|------|       )   \          ")
                  escreval(" (,,/:.|.-'-.|.:\,,)                 /... .|      |    |      |      |. ...\     ")
                  escreval("   (,,,/     \,,,)                   |::::/''    /     |       \     ''\::::|             ")
                  escreval("                                     '''''      /'    .L_      `\       '''''")
                  escreval("                                               '-.,__/` `\__..-'")
                  escreval()
                  escreval()
                  escreval("                                                      MR.Champions")
                  escreval("                                           ==================================")
                  escreva("                                            COMO ")
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  escreva("NÃO ")
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  escreva("TENHO ")
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  escreva("PERNAS... ")
                  tempo <- 0
                  enquanto (tempo <= 4000) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  escreval("   _             _                                   #_   _#")
                  escreval("  | .-.       .-. |                                  |a` `a|")
                  escreval("   \.-..-...-..-./    _                              |  u  |")
                  escreval("    |= _:...:_ =|    /:`)                            \  =  /")
                  escreval("    \ <6>   <6> /   /  /                             |\___/|     ")
                  escreval("    |=   |_|   =|   |:'\                    ___ ____/:     :\____ ___    ")
                  escreval("    >\:.  .  .:/<    ) .|                 .'   `.-===-\   /-===-.`   '.          ")
                  escreval("     /'-._^_.-'\    /.:/                 /     .-''''''-.-''''''-.     \               ")
                  escreval("    /::.     .::\  /' /                 /'             =:=             '\                 ")
                  escreval("  .| '::.  .::'  |;.:/                .'  ' .:    o   -=:=-   o    :. '  `.       ")
                  escreval(" /`\:.         .:/`\(                 (.'   /'. '-.....-'-.....-' .'\   '.)                 ")
                  escreval("|:. | ':.   .:' | .:|                 /' ._/   '.     --:--     .'   \_. '\             ")
                  escreval("| ` |:.;     ;.:| ` |                |  .'|      '.  ---:---  .'      |'.  |            ")
                  escreval(" \:.|  |:. .:|  |.:/                 |  : |       |  ---:---  |       | :  |     ")
                  escreval("  \ |:.|     |.:| /                   \ : |       |_____._____|       | : /            ")
                  escreval("  /'|  |\   /|  |`\                   /   (       |----|------|       )   \          ")
                  escreval(" (,,/:.|.-'-.|.:\,,)                 /... .|      |    |      |      |. ...\     ")
                  escreval("   (,,,/     \,,,)                   |::::/''    /     |       \     ''\::::|             ")
                  escreval("                                     '''''      /'    .L_      `\       '''''")
                  escreval("                                               '-.,__/` `\__..-'")
                  escreval()
                  escreval()
                  escreval("                                                      MR.Champions")
                  escreval("                                           ==================================")
                  escreva("                                            VOCÊ ")
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  escreva("SERÁ ")
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  escreva("MINHA ")
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  escreva("MONTARIA! ")
                  tempo <- 0
                  enquanto (tempo <= 4000) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  Escreval()
                  Escreval()
                  Escreval()
                  escreval()
                  escreval()
                  Escreval()
                  Escreval()
                  Escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval("                            __")
                  escreval("                           |__|")
                  Escreval()
                  Escreval()
                  Escreval()
                  escreval()
                  escreval()
                  escreval()
                  tempo <- 0
                  enquanto (tempo <= 2000) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  Escreval()
                  Escreval()
                  Escreval()
                  escreval()
                  escreval()
                  Escreval()
                  Escreval()
                  Escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval("                            __         __")
                  escreval("                           |__|       |__| ")
                  Escreval()
                  Escreval()
                  Escreval()
                  escreval()
                  escreval()
                  escreval()
                  tempo <- 0
                  enquanto (tempo <= 2000) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  Escreval()
                  Escreval()
                  Escreval()
                  escreval()
                  escreval()
                  Escreval()
                  Escreval()
                  Escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval("                            __         __         __")
                  escreval("                           |__|       |__|       |__|")
                  Escreval()
                  Escreval()
                  Escreval()
                  escreval()
                  escreval()
                  escreval()
                  tempo <- 0
                  enquanto (tempo <= 4000) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  escreval("                                                                     ")
                  escreval("                        ___ ____/:     :\____ ___                          ")
                  escreval("                      .'   `.-===-\   /-===-.`   '.                       ")
                  escreval("                     /     .-''''''-.-''''''-.     \                     ")
                  escreval("                    /'             =:=             '\                        ")
                  escreval("                  .'  ' .:    o   -=:=-   o    :. '  `.            _____")
                  escreval("                  (.'   /'. '-.....-'-.....-' .'\   '.)          /'    `\ ")
                  escreval("      __          /' ._/   '.     --:--     .'   \_. '\     ___/'         \ ___")
                  escreval("___ /'  `\_      |  .'|      '.  ---:---  .'      |'.  |   /'                   \ ")
                  escreval("           \_____|  : | _____ |  ---:---  | _____ | :  | _/'                     `\________      ")
                  escreval("                  \ : |       |_____._____|       | : /                 ")
                  escreval("                  /   (       |----|------|       )   \                   _")
                  escreval("                 /... .| _    |    |      |      |. ...\                 ( ) ")
                  escreval("       _         |::::/'( \  /     |       \     '\::::|                _| |/ )     ")
                  escreval("      ( )        '''''   \ \/'    .L_      `\      '''''               ( \  /'")
                  escreval("   _  | |                / /'-.,__/` `\__..-'|\                         \  |")
                  escreval("  ( \ |  )              / /     .-`````-.   / ^`-.                       | | '")
                  escreval("   \ `|  | ( )          \ \    /         \_/  {|} `o                     | |   ")
                  escreval("     \,  |/'/            \ \  /   .---.   \ _  ,--'                     ")
                  escreval("      |   /               \ \/ _ /     \  (  `^^^                    ")
                  escreval("      |  |                 \   \ \      ( )\                             ")
                  escreval("                            \   ) \     ) ( \                              ")
                  escreval("                             ) /__ \__  ) (\ \___                          ")
                  escreval("                            (___)))__))(__))(__)))                         ")
                  tempo <- 0
                  enquanto (tempo <= 3000) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  escreval("                                 ___ ____/:     :\____ ___                          ")
                  escreval("                               .'   `.-===-\   /-===-.`   '.                      ")
                  escreval("                              /     .-''''''-.-''''''-.     \                    ")
                  escreval("                             /'             =:=             '\                         ")
                  escreval("                           .'  ' .:    o   -=:=-   o    :. '  `.       _____")
                  escreval("                           (.'   /'. '-.....-'-.....-' .'\   '.)      /'    `\ ")
                  escreval("      __                   /' ._/   '.     --:--     .'   \_. '\ ___/'         \ ___")
                  escreval("___ /'  `\_               |  .'|      '.  ---:---  .'      |'.  |                    \ ")
                  escreval("           \_____________ |  : | _____ |  ---:---  | _____ | :  |                     `\_______________")
                  escreval("                          \ : |        |_____._____|       | : /               ")
                  escreval("                          /   (        |----|------|       )   \         _ ")
                  escreval("                         /... .|  _    |    |      |      |. ...\       ( ) _  ")
                  escreval("       _                 |::::/' ( \  /     |       \     '\::::|      _| |/ )")
                  escreval("      ( )                '''''    \ \/'    .L_      `\      '''''     ( \  /'  ")
                  escreval("   _  | |                         / /'-.,__/` `\__..-'|\               \  |")
                  escreval("  ( \ |  )  _                    / /     .-`````-.   / ^`-.             | |  ")
                  escreval("   \ `|  | ( )                   \ \    /         \_/  {|} `o           | |")
                  escreval("     \,  |/'/                     \ \  /   .---.   \ _  ,--'")
                  escreval("      |   /                        \ \/  _/     \,  \ `^^^")
                  escreval("      |  |                          \   \ \      (\  )")
                  escreval("                                     \   ) \     ) \ \")
                  escreval("                                      ) /__ \__  ) (\ \___")
                  escreval("                                     (___)))__))(__))(__)))")
                  tempo <- 0
                  enquanto (tempo <=3000) faca
                     tempo <- tempo +  2
                  FimEnquanto
                  limpatela
                  escreval("                                            ___ ____/:     :\____ ___                          ")
                  escreval("                                          .'   `.-===-\   /-===-.`   '.                      ")
                  escreval("                                         /     .-''''''-.-''''''-.     \                    ")
                  escreval("                                        /'             =:=             '\                         ")
                  escreval("                                      .'  ' .:    o   -=:=-   o    :. '  `. ")
                  escreval("                                      (.'   /'. '-.....-'-.....-' .'\   '.)  ")
                  escreval("      __                              /' ._/   '.     --:--     .'   \_. '\ ___")
                  escreval(" ___/'  `\_                          |  .'|      '.  ---:---  .'      |'.  |    \ ")
                  escreval("           \________________________ |  : | _____ |  ---:---  | _____ | :  |     `\_______________")
                  escreval("                                     \ : |        |_____._____|       | : /               ")
                  escreval("                                     /   (        |----|------|    _  )   \    ")
                  escreval("                                    /... .|  _    |    |      |   ( ) |. ...\   ")
                  escreval("       _                           |::::/'  ( \  /     |       \ _| |/'\::::|  ")
                  escreval("      ( )                          '''''     \ \/'    .L_      `\ \  /  '''''   ")
                  escreval("   _  | |                                    / /'-.,__/` `\__..-'|\ |      ")
                  escreval("  ( \ |  )  _                               / /     .-`````-.   / ^`-.      ")
                  escreval("   \ `|  | ( )                              \ \    /         \_/  {|} `o   ")
                  escreval("     \,  |/'/                                \ \  /   .---.   \ _  ,--'")
                  escreval("      |   /                                   \ \/ _ /     \  (  `^^^ ")
                  escreval("      |  |                                     \   \ \      ( )\   ")
                  escreval("                                                \   ) \     ) ( \ ")
                  escreval("                                                 ) /__ \__  ) (\ \___ ")
                  escreval("                                                (___)))__))(__))(__)))")
                  tempo <- 0
                  enquanto (tempo <=3000) faca
                     tempo <- tempo +  2
                  FimEnquanto
                  limpatela
                  escreval("                                                   ___ ____/:     :\____ ___                          ")
                  escreval("                                                 .'   `.-===-\   /-===-.`   '.                      ")
                  escreval("                                                /     .-''''''-.-''''''-.     \                    ")
                  escreval("                                               /'             =:=             '\                         ")
                  escreval("                                             .'  ' .:    o   -=:=-   o    :. '  `. ")
                  escreval("                                             (.'   /'. '-.....-'-.....-' .'\   '.)  ")
                  escreval("      __                                     /' ._/   '.     --:--     .'   \_. '\ ")
                  escreval(" ___/'  `\_                                 |  .'|      '.  ---:---  .'      |'.  |    ")
                  escreval("           \_______________________________ |  : | _____ |  ---:---  | _____ | :  |_______________")
                  escreval("                                            \ : |        |_____._____|       | : /               ")
                  escreval("                                            /   (        |----|------|       )   \    ")
                  escreval("                                           /... .|  _    |    |      |      |. ...\   ")
                  escreval("       _                                   |::::/' ( \  /     |       \     '\::::|  ")
                  escreval("      ( )                                   '''''   \ \/'    .L_      `\      '''''   ")
                  escreval("   _  | |                                           / /'-.,__/` `\__..-'|\       ")
                  escreval("  ( \ |  )  _                                      / /     .-`````-.   / ^`-.      ")
                  escreval("   \ `|  | ( )                                     \ \    /         \_/  {|} `o   ")
                  escreval("     \,  |/'/                                       \ \  /   .---.   \ _  ,--'")
                  escreval("      |   /                                          \ \/  _/     \,  \ `^^^")
                  escreval("      |  |                                            \   \ \      (\  )   ")
                  escreval("                                                       \   ) \     ) \ \ ")
                  escreval("                                                        ) /__ \__  ) (\ \___ ")
                  escreval("                                                       (___)))__))(__))(__)))")
                  tempo <- 0
                  enquanto (tempo <=3000) faca
                     tempo <- tempo +  2
                  FimEnquanto
                  limpatela
                  escreval("                                                          ___ ____/:     :\____ ___                          ")
                  escreval("                                                        .'   `.-===-\   /-===-.`   '.                      ")
                  escreval("                                                       /     .-''''''-.-''''''-.     \                    ")
                  escreval("                                                      /'             =:=             '\                         ")
                  escreval("                                                  _.'  ' .:    o   -=:=-   o    :. '  `. ")
                  escreval("                                                 /' (.'   /'. '-.....-'-.....-' .'\   '.)  ")
                  escreval("      __                                    ___/'   /' ._/   '.     --:--     .'   \_. '\ ")
                  escreval(" ___/'  `\_                                /       |  .'|      '.  ---:---  .'      |'.  |    ")
                  escreval("           \______________________________/        |  : | _____ |  ---:---  | _____ | :  |__________")
                  escreval("                                                   \ : |        |_____._____|       | : /               ")
                  escreval("                                                   /   (        |----|------|       )   \    ")
                  escreval("                                                  /... .|  _    |    |      |      |. ...\   ")
                  escreval("       _                                          |::::/' ( \  /     |       \      '\::::|  ")
                  escreval("      ( )                                          '''''   \ \/'    .L_      `\     '''''   ")
                  escreval("   _  | |                                                  / /'-.,__/` `\__..-'|\       ")
                  escreval("  ( \ |  )  _                                             / /     .-`````-.   / ^`-.      ")
                  escreval("   \ `|  | ( )                                            \ \    /         \_/  {|} `o   ")
                  escreval("     \,  |/'/                                              \ \  /   .---.   \ _  ,--'")
                  escreval("      |   /                                                 \ \/ _ /     \  (  `^^^")
                  escreval("      |  |                                                   \   \ \      ( )\  ")
                  escreval("                                                              \   ) \     ) ( \  ")
                  escreval("                                                               ) /__ \__  ) (\ \___")
                  escreval("                                                              (___)))__))(__))(__)))")
                  tempo <- 0
                  enquanto (tempo <=3000) faca
                     tempo <- tempo +  2
                  FimEnquanto
                  limpatela
                  escreval("                                                                  ___ ____/:     :\____ ___                          ")
                  escreval("                                                                .'   `.-===-\   /-===-.`   '.                      ")
                  escreval("                                                               /     .-''''''-.-''''''-.     \                    ")
                  escreval("                                                              /'             =:=             '\                         ")
                  escreval("                                                   _____    .'  ' .:    o   -=:=-   o    :. '  `. ")
                  escreval("                                                 /'     `\  (.'   /'. '-.....-'-.....-' .'\   '.)  ")
                  escreval("      __                                    ___/'         \ /' ._/   '.     --:--     .'   \_. '\ ")
                  escreval(" ___/'  `\_                                /               |  .'|      '.  ---:---  .'      |'.  |    ")
                  escreval("           \______________________________/                |  : | _____ |  ---:---  | _____ | :  |__________")
                  escreval("                                                           \ : |        |_____._____|       | : /               ")
                  escreval("                                                    _      /   (        |----|------|       )   \    ")
                  escreval("                                                   ( ) _  /... .|  _    |    |      |      |. ...\   ")
                  escreval("       _                                          _| |/ ) |::::/' ( \  /     |       \      '\::::|  ")
                  escreval("      ( )                                        ( \  /'   '''''   \ \/'    .L_      `\     '''''   ")
                  escreval("   _  | |                                         \  |             / /'-.,__/` `\__..-'|\       ")
                  escreval("  ( \ |  )  _                                      | |            / /     .-`````-.   / ^`-.      ")
                  escreval("   \ `|  | ( )                                     | |            \ \    /         \_/  {|} `o   ")
                  escreval("     \,  |/'/                                                      \ \  /   .---.   \ _  ,--'")
                  escreval("      |   /                                                         \ \/  _/     \,  \ `^^^")
                  escreval("      |  |                                                           \   \ \      (\  )  ")
                  escreval("                                                                      \   ) \     ) \ \  ")
                  escreval("                                                                       ) /__ \__  ) (\ \___")
                  escreval("                                                                      (___)))__))(__))(__)))")
                  tempo <- 0
                  enquanto (tempo <=3000) faca
                     tempo <- tempo +  2
                  FimEnquanto
                  limpatela
                  escreval("                                                                              ___ ____/:     :\____ ___                          ")
                  escreval("                                                                            .'   `.-===-\   /-===-.`   '.                      ")
                  escreval("                                                                           /     .-''''''-.-''''''-.     \                    ")
                  escreval("                                                                          /'             =:=             '\                         ")
                  escreval("                                                   _____                .'  ' .:    o   -=:=-   o    :. '  `. ")
                  escreval("                                                 /'     `\              (.'   /'. '-.....-'-.....-' .'\   '.)  ")
                  escreval("      __                                    ___/'         \ ___         /' ._/   '.     --:--     .'   \_. '\ ")
                  escreval(" ___/'  `\_                                /                    \      |  .'|      '.  ---:---  .'      |'.  |    ")
                  escreval("           \______________________________/                      `\___ |  : | _____ |  ---:---  | _____ | :  |__________")
                  escreval("                                                                       \ : |        |_____._____|       | : /               ")
                  escreval("                                                    _                  /   (        |----|------|       )   \    ")
                  escreval("                                                   ( ) _              /... .|  _    |    |      |      |. ...\   ")
                  escreval("       _                                          _| |/ )             |::::/' ( \  /     |       \      '\::::|  ")
                  escreval("      ( )                                        ( \  /'               '''''   \ \/'    .L_      `\     '''''   ")
                  escreval("   _  | |                                         \  |                         / /'-.,__/` `\__..-'|\       ")
                  escreval("  ( \ |  )  _                                      | |                        / /     .-`````-.   / ^`-.      ")
                  escreval("   \ `|  | ( )                                     | |                        \ \    /         \_/  {|} `o   ")
                  escreval("     \,  |/'/                                                                  \ \  /   .---.   \ _  ,--'")
                  escreval("      |   /                                                                     \ \/ _ /     \  (  `^^^")
                  escreval("      |  |                                                                       \   \ \      ( )\ ")
                  escreval("                                                                                  \   ) \     ) ( \   ")
                  escreval("                                                                                   ) /__ \__  ) (\ \___")
                  escreval("                                                                                  (___)))__))(__))(__)))")
                  tempo <- 0
                  enquanto (tempo <=3000) faca
                     tempo <- tempo +  2
                  FimEnquanto
                  limpatela
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval("                                                   _____                 ")
                  escreval("                                                 /'     `\               ")
                  escreval("      __                                    ___/'         \ ___         ")
                  escreval(" ___/'  `\_                                /                    \        ")
                  escreval("           \______________________________/                      `\______________")
                  escreval("                                                                                     ")
                  escreval("                                                    _            ")
                  escreval("                                                   ( ) _         ")
                  escreval("       _                                          _| |/ )         ")
                  escreval("      ( )                                        ( \  /'        ")
                  escreval("   _  | |                                         \  |           ")
                  escreval("  ( \ |  )  _                                      | |      ")
                  escreval("   \ `|  | ( )                                     | | ")
                  escreval("     \,  |/'/     ")
                  escreval("      |   /       ")
                  escreval("      |  |")
                  escreval()
                  escreval()
                  escreval()
                  tempo <- 0
                  enquanto (tempo <= 6000) faca
                     tempo <- tempo +  2
                  FimEnquanto
                  limpatela
                  Escreval()
                  Escreval()
                  Escreval()
                  escreval()
                  escreval()
                  Escreval()
                  Escreval()
                  Escreval()
                  escreval()
                  escreval()
                  Escreval("                  _____ _             _   ____        _ ")
                  Escreval("                 |  ___(_)_ __   __ _| | |  _ \ _   _(_)_ __ ___ ")
                  Escreval("                 | |_  | | '_ \ / _` | | | |_) | | | | | '_ ` _ \ ")
                  Escreval("                 |  _| | | | | | (_| | | |  _ <| |_| | | | | | | |" )
                  Escreval("                 |_|   |_|_| |_|\__,_|_| |_| \_\\__,_|_|_| |_| |_|")
                  Escreval()
                  Escreval()
                  Escreval()
                  escreval()
                  escreval()
                  escreval()
                  tempo <- 0
                  enquanto (tempo <= 6000) faca
                     tempo <- tempo +  2
                  FimEnquanto
                  limpatela
                  Escreval()
                  escreval()
                  escreval()
                  Escreval()
                  Escreval()
                  Escreval()
                  escreval("                                     /\      __       _ ")
                  escreval("                    __   _____   ___ ___    / _| ___ (_)")
                  escreval("                    \ \ / / _ \ / __/ _ \  | |_ / _ \| | ")
                  Escreval("                     \ V / (_) | (_|  __/  |  _| (_) | |                                       ")
                  Escreval("                      \_/ \___/ \___\___|  |_|  \___/|_|                   ")
                  Escreval("              _                           _   _               _                    ")
                  Escreval("           __| | ___  _ __ ___   ___  ___| |_(_) ___ __ _  __| | ___                 " )
                  Escreval("          / _` |/ _ \| '_ ` _ \ / _ \/ __| __| |/ __/ _` |/ _` |/ _ \                    ")
                  Escreval("         | (_| | (_) | | | | | |  __/\__ \ |_| | (_| (_| | (_| | (_) | _  ")
                  Escreval("          \__,_|\___/|_| |_| |_|\___||___/\__|_|\___\__,_|\__,_|\___/ (_)")
                  Escreval()
                  Escreval()
                  Escreval()
                  Escreval()
                  escreval()
                  escreval()
                  tempo <- 0
                  enquanto (tempo <=12000) faca
                     tempo <- tempo +  2
                  FimEnquanto
                  limpatela
                  Escreval()
                  escreval()
                  escreval()
                  Escreval()
                  Escreval()
                  Escreval()
                  escreval("                  _          _                 _     ")
                  escreval("             ___ | |__  _ __(_) __ _  __ _  __| | ___    _ __   ___  _ __")
                  escreval("            / _ \| '_ \| '__| |/ _` |/ _` |/ _` |/ _ \  | '_ \ / _ \| '__|")
                  escreval("           | (_) | |_) | |  | | (_| | (_| | (_| | (_) | | |_) | (_) | | ")
                  escreval("            \___/|_.__/|_|  |_|\__, |\__,_|\__,_|\___/  | .__/ \___/|_|")
                  escreval("                               |___/                    |_| ")
                  escreval("                            _       ")
                  escreval("                           (_) ___   __ _  ____ _ __  ")
                  escreval("                           | |/ _ \ / _` |/ _` | '__|")
                  escreval("                           | | (_) | (_| | (_| | | ")
                  escreval("                          _/ |\___/ \__, |\__,_|_|")
                  escreval("                         |__/       |___/")
                  escreval()
                  escreval("DESENVOLVIDO POR: LUCAS GRAUTH DESSANDRE")
                  resp <- "trojan"
                  rodada <- 1
               FimSe
               se (npcvida = 0) entao
                  rodada <- 1
                  playervida <- 0
                  limpatela
                  Escreval()
                  Escreval()
                  Escreval()
                  escreval()
                  escreval()
                  Escreval()
                  Escreval()
                  Escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval("                             __")
                  escreval("                            |__|")
                  Escreval()
                  Escreval()
                  Escreval()
                  escreval()
                  escreval()
                  escreval()
                  tempo <- 0
                  enquanto (tempo <= 2000) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  Escreval()
                  Escreval()
                  Escreval()
                  escreval()
                  escreval()
                  Escreval()
                  Escreval()
                  Escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval("                             __         __")
                  escreval("                            |__|       |__| ")
                  Escreval()
                  Escreval()
                  Escreval()
                  escreval()
                  escreval()
                  escreval()
                  tempo <- 0
                  enquanto (tempo <= 2000) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  Escreval()
                  Escreval()
                  Escreval()
                  escreval()
                  escreval()
                  Escreval()
                  Escreval()
                  Escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval("                             __         __         __")
                  escreval("                            |__|       |__|       |__|")
                  Escreval()
                  Escreval()
                  Escreval()
                  escreval()
                  escreval()
                  escreval()
                  tempo <- 0
                  enquanto (tempo <= 4000) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  escreval("   _             _                                   #_   _#")
                  escreval("  | .-.       .-. |                                  |a` `a|")
                  escreval("   \.-..-...-..-./    _                              |  u  |")
                  escreval("    |= _:...:_ =|    /:`)                            \  =  /")
                  escreval("    \ <6>   <6> /   /  /                             |\___/|     ")
                  escreval("    |=   |_|   =|   |:'\                    ___ ____/:     :\____ ___    ")
                  escreval("    >\:.  .  .:/<    ) .|                 .'   `.-===-\   /-===-.`   '.          ")
                  escreval("     /'-._^_.-'\    /.:/                 /     .-''''''-.-''''''-.     \               ")
                  escreval("    /::.     .::\  /' /                 /'             =:=             '\                 ")
                  escreval("  .| '::.  .::'  |;.:/                .'  ' .:    o   -=:=-   o    :. '  `.       ")
                  escreval(" /`\:.         .:/`\(                 (.'   /'. '-.....-'-.....-' .'\   '.)                 ")
                  escreval("|:. | ':.   .:' | .:|                 /' ._/   '.     --:--     .'   \_. '\             ")
                  escreval("| ` |:.;     ;.:| ` |                |  .'|      '.  ---:---  .'      |'.  |            ")
                  escreval(" \:.|  |:. .:|  |.:/                 |  : |       |  ---:---  |       | :  |     ")
                  escreval("  \ |:.|     |.:| /                   \ : |       |_____._____|       | : /            ")
                  escreval("  /'|  |\   /|  |`\                   /   (       |----|------|       )   \          ")
                  escreval(" (,,/:.|.-'-.|.:\,,)                 /... .|      |    |      |      |. ...\     ")
                  escreval("   (,,,/     \,,,)                   |::::/''    /     |       \     ''\::::|             ")
                  escreval("                                     '''''      /'    .L_      `\       '''''")
                  escreval("                                               '-.,__/` `\__..-'")
                  escreval()
                  escreval()
                  escreval("                                                      MR.Champions")
                  escreval("                                           ==================================")
                  escreva("                                            eu ")
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  escreva("não ")
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  escreva("acredito... ")
                  tempo <- 0
                  enquanto (tempo <= 4000) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  escreval("   _             _                                   #_   _#")
                  escreval("  | .-.       .-. |                                  |a` `a|")
                  escreval("   \.-..-...-..-./    _                              |  u  |")
                  escreval("    |= _:...:_ =|    /:`)                            \  =  /")
                  escreval("    \ <6>   <6> /   /  /                             |\___/|     ")
                  escreval("    |=   |_|   =|   |:'\                    ___ ____/:     :\____ ___    ")
                  escreval("    >\:.  .  .:/<    ) .|                 .'   `.-===-\   /-===-.`   '.          ")
                  escreval("     /'-._^_.-'\    /.:/                 /     .-''''''-.-''''''-.     \               ")
                  escreval("    /::.     .::\  /' /                 /'             =:=             '\                 ")
                  escreval("  .| '::.  .::'  |;.:/                .'  ' .:    o   -=:=-   o    :. '  `.       ")
                  escreval(" /`\:.         .:/`\(                 (.'   /'. '-.....-'-.....-' .'\   '.)                 ")
                  escreval("|:. | ':.   .:' | .:|                 /' ._/   '.     --:--     .'   \_. '\             ")
                  escreval("| ` |:.;     ;.:| ` |                |  .'|      '.  ---:---  .'      |'.  |            ")
                  escreval(" \:.|  |:. .:|  |.:/                 |  : |       |  ---:---  |       | :  |     ")
                  escreval("  \ |:.|     |.:| /                   \ : |       |_____._____|       | : /            ")
                  escreval("  /'|  |\   /|  |`\                   /   (       |----|------|       )   \          ")
                  escreval(" (,,/:.|.-'-.|.:\,,)                 /... .|      |    |      |      |. ...\     ")
                  escreval("   (,,,/     \,,,)                   |::::/''    /     |       \     ''\::::|             ")
                  escreval("                                     '''''      /'    .L_      `\       '''''")
                  escreval("                                               '-.,__/` `\__..-'")
                  escreval()
                  escreval()
                  escreval("                                                      MR.Champions")
                  escreval("                                           ==================================")
                  escreva("                                            eu ")
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  escreva("perdi...? ")
                  tempo <- 0
                  enquanto (tempo <= 4000) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  escreval("   _             _                                   #_   _#")
                  escreval("  | .-.       .-. |                                  |a` `a|")
                  escreval("   \.-..-...-..-./    _                              |  u  |")
                  escreval("    |= _:...:_ =|    /:`)                            \  =  /")
                  escreval("    \ <6>   <6> /   /  /                             |\___/|     ")
                  escreval("    |=   |_|   =|   |:'\                    ___ ____/:     :\____ ___    ")
                  escreval("    >\:.  .  .:/<    ) .|                 .'   `.-===-\   /-===-.`   '.          ")
                  escreval("     /'-._^_.-'\    /.:/                 /     .-''''''-.-''''''-.     \               ")
                  escreval("    /::.     .::\  /' /                 /'             =:=             '\                 ")
                  escreval("  .| '::.  .::'  |;.:/                .'  ' .:    o   -=:=-   o    :. '  `.       ")
                  escreval(" /`\:.         .:/`\(                 (.'   /'. '-.....-'-.....-' .'\   '.)                 ")
                  escreval("|:. | ':.   .:' | .:|                 /' ._/   '.     --:--     .'   \_. '\             ")
                  escreval("| ` |:.;     ;.:| ` |                |  .'|      '.  ---:---  .'      |'.  |            ")
                  escreval(" \:.|  |:. .:|  |.:/                 |  : |       |  ---:---  |       | :  |     ")
                  escreval("  \ |:.|     |.:| /                   \ : |       |_____._____|       | : /            ")
                  escreval("  /'|  |\   /|  |`\                   /   (       |----|------|       )   \          ")
                  escreval(" (,,/:.|.-'-.|.:\,,)                 /... .|      |    |      |      |. ...\     ")
                  escreval("   (,,,/     \,,,)                   |::::/''    /     |       \     ''\::::|             ")
                  escreval("                                     '''''      /'    .L_      `\       '''''")
                  escreval("                                               '-.,__/` `\__..-'")
                  escreval()
                  escreval()
                  escreval("                                                      MR.Champions")
                  escreval("                                           ==================================")
                  escreva("                                            mais ")
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  escreva("uma ")
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  escreva("vez... ")
                  tempo <- 0
                  enquanto (tempo <= 6000) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  escreval("   _             _                                   #_   _#")
                  escreval("  | .-.       .-. |                                  |a` `a|")
                  escreval("   \.-..-...-..-./    _                              |  u  |")
                  escreval("    |= _:...:_ =|    /:`)                            \  =  /")
                  escreval("    \ <6>   <6> /   /  /                             |\___/|     ")
                  escreval("    |=   |_|   =|   |:'\                    ___ ____/:     :\____ ___    ")
                  escreval("    >\:.  .  .:/<    ) .|                 .'   `.-===-\   /-===-.`   '.          ")
                  escreval("     /'-._^_.-'\    /.:/                 /     .-''''''-.-''''''-.     \               ")
                  escreval("    /::.     .::\  /' /                 /'             =:=             '\                 ")
                  escreval("  .| '::.  .::'  |;.:/                .'  ' .:    o   -=:=-   o    :. '  `.       ")
                  escreval(" /`\:.         .:/`\(                 (.'   /'. '-.....-'-.....-' .'\   '.)                 ")
                  escreval("|:. | ':.   .:' | .:|                          '.     --:--     .'               ")
                  escreval("| ` |:.;     ;.:| ` |                            '.  ---:---  .'                 ")
                  escreval(" \:.|  |:. .:|  |.:/                              |  ---:---  |           ")
                  escreval("  \ |:.|     |.:| /                               |_____._____|                  ")
                  escreval("  /'|  |\   /|  |`\                               |----|------|                ")
                  escreval(" (,,/:.|.-'-.|.:\,,)                              |    |      |           ")
                  escreval("   (,,,/     \,,,)                               /     |       \                  ")
                  escreval("                                                /'    .L_      `\       ")
                  escreval("                                               '-.,__/` `\__..-'")
                  escreval()
                  tempo <- 0
                  enquanto (tempo <= 3000) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  escreval("   _             _                                   #_   _#")
                  escreval("  | .-.       .-. |                                  |a` `a|")
                  escreval("   \.-..-...-..-./    _                              |  u  |")
                  escreval("    |= _:...:_ =|    /:`)                            \  =  /")
                  escreval("    \ <6>   <6> /   /  /                             |\___/|     ")
                  escreval("    |=   |_|   =|   |:'\                        ____/:     :\____     ")
                  escreval("    >\:.  .  .:/<    ) .|                      `.-===-\   /-===-.`             ")
                  escreval("     /'-._^_.-'\    /.:/                       .-''''''-.-''''''-.                   ")
                  escreval("    /::.     .::\  /' /                                =:=                           ")
                  escreval("  .| '::.  .::'  |;.:/                            o   -=:=-   o    :      ")
                  escreval(" /`\:.         .:/`\(                        '. '-.....-'-.....-' .'                 ")
                  escreval("|:. | ':.   .:' | .:|                          '.     --:--     .'               ")
                  escreval("| ` |:.;     ;.:| ` |                            '.  ---:---  .'                 ")
                  escreval(" \:.|  |:. .:|  |.:/                              |  ---:---  |           ")
                  escreval("  \ |:.|     |.:| /                               |_____._____|                  ")
                  escreval("  /'|  |\   /|  |`\                               |----|------|                ")
                  escreval(" (,,/:.|.-'-.|.:\,,)                              |    |      |           ")
                  escreval("   (,,,/     \,,,)                               /     |       \                  ")
                  escreval("                                                /'    .L_      `\       ")
                  escreval("                                               '-.,__/` `\__..-'")
                  escreval()
                  tempo <- 0
                  enquanto (tempo <= 3000) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  escreval("   _             _                                   ")
                  escreval("  | .-.       .-. |                                  ")
                  escreval("   \.-..-...-..-./    _                              ")
                  escreval("    |= _:...:_ =|    /:`)                           ")
                  escreval("    \ <6>   <6> /   /  /                                ")
                  escreval("    |=   |_|   =|   |:'\                           ")
                  escreval("    >\:.  .  .:/<    ) .|                                   ")
                  escreval("     /'-._^_.-'\    /.:/                       .-''''''-.-''''''-.                   ")
                  escreval("    /::.     .::\  /' /                                =:=                           ")
                  escreval("  .| '::.  .::'  |;.:/                            o   -=:=-   o    :      ")
                  escreval(" /`\:.         .:/`\(                        '. '-.....-'-.....-' .'                 ")
                  escreval("|:. | ':.   .:' | .:|                          '.     --:--     .'               ")
                  escreval("| ` |:.;     ;.:| ` |                            '.  ---:---  .'                 ")
                  escreval(" \:.|  |:. .:|  |.:/                              |  ---:---  |           ")
                  escreval("  \ |:.|     |.:| /                               |_____._____|                  ")
                  escreval("  /'|  |\   /|  |`\                               |----|------|                ")
                  escreval(" (,,/:.|.-'-.|.:\,,)                              |    |      |           ")
                  escreval("   (,,,/     \,,,)                               /     |       \                  ")
                  escreval("                                                /'    .L_      `\       ")
                  escreval("                                               '-.,__/` `\__..-'")
                  escreval()
                  tempo <- 0
                  enquanto (tempo <= 3000) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  escreval("   _             _                                   ")
                  escreval("  | .-.       .-. |                                  ")
                  escreval("   \.-..-...-..-./    _                              ")
                  escreval("    |= _:...:_ =|    /:`)                           ")
                  escreval("    \ <6>   <6> /   /  /                                ")
                  escreval("    |=   |_|   =|   |:'\                          ")
                  escreval("    >\:.  .  .:/<    ) .|                                   ")
                  escreval("     /'-._^_.-'\    /.:/                                       ")
                  escreval("    /::.     .::\  /' /                                                    ")
                  escreval("  .| '::.  .::'  |;.:/                               ")
                  escreval(" /`\:.         .:/`\(                                       ")
                  escreval("|:. | ':.   .:' | .:|                                       ")
                  escreval("| ` |:.;     ;.:| ` |                                            ")
                  escreval(" \:.|  |:. .:|  |.:/                                     ")
                  escreval("  \ |:.|     |.:| /                                ___________                  ")
                  escreval("  /'|  |\   /|  |`\                               |----|------|                ")
                  escreval(" (,,/:.|.-'-.|.:\,,)                              |    |      |           ")
                  escreval("   (,,,/     \,,,)                               /     |       \                  ")
                  escreval("                                                /'    .L_      `\       ")
                  escreval("                                               '-.,__/` `\__..-'")
                  escreval()
                  tempo <- 0
                  enquanto (tempo <= 6000) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  escreval("   _             _                                   ")
                  escreval("  | .-.       .-. |                                  ")
                  escreval("   \.-..-...-..-./    _                              ")
                  escreval("    |= _:...:_ =|    /:`)                           ")
                  escreval("    \ <6>   <6> /   /  /                                ")
                  escreval("    |=   |_|   =|   |:'\                           ")
                  escreval("    >\:.  .  .:/<    ) .|                                   ")
                  escreval("     /'-._^_.-'\    /.:/                                       ")
                  escreval("    /::.     .::\  /' /                                                    ")
                  escreval("  .| '::.  .::'  |;.:/                               ")
                  escreval(" /`\:.         .:/`\(                                       ")
                  escreval("|:. | ':.   .:' | .:|                                       ")
                  escreval("| ` |:.;     ;.:| ` |                                            ")
                  escreval(" \:.|  |:. .:|  |.:/                                     ")
                  escreval("  \ |:.|     |.:| /                                ___________                  ")
                  escreval("  /'|  |\   /|  |`\                               |----|------|                ")
                  escreval(" (,,/:.|.-'-.|.:\,,)                              |    |      |           ")
                  escreval("   (,,,/     \,,,)                               /     |       \                  ")
                  escreval("                                                /'    .L_      `\       ")
                  escreval("                                               '-.,__/` `\__..-'")
                  escreval()
                  escreval("             ",nick)
                  escreval("==================================")
                  escreva("ele ")
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  escreva("desintegrou? ")
                  tempo <- 0
                  enquanto (tempo <= 4000) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  escreval("   _             _                                   ")
                  escreval("  | .-.       .-. |                                  ")
                  escreval("   \.-..-...-..-./    _                              ")
                  escreval("    |= _:...:_ =|    /:`)                           ")
                  escreval("    \ <6>   <6> /   /  /                                ")
                  escreval("    |=   |_|   =|   |:'\                           ")
                  escreval("    >\:.  .  .:/<    ) .|                                   ")
                  escreval("     /'-._^_.-'\    /.:/                                       ")
                  escreval("    /::.     .::\  /' /                                                    ")
                  escreval("  .| '::.  .::'  |;.:/                               ")
                  escreval(" /`\:.         .:/`\(                                       ")
                  escreval("|:. | ':.   .:' | .:|                                       ")
                  escreval("| ` |:.;     ;.:| ` |                                            ")
                  escreval(" \:.|  |:. .:|  |.:/                                     ")
                  escreval("  \ |:.|     |.:| /                                ___________                  ")
                  escreval("  /'|  |\   /|  |`\                               |----|------|                ")
                  escreval(" (,,/:.|.-'-.|.:\,,)                              |    |      |           ")
                  escreval("   (,,,/     \,,,)                               /     |       \                  ")
                  escreval("                                                /'    .L_      `\       ")
                  escreval("                                               '-.,__/` `\__..-'")
                  escreval()
                  escreval("             ",nick)
                  escreval("==================================")
                  escreva("... ")
                  tempo <- 0
                  enquanto (tempo <= 4000) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  escreval("   _             _                                   ")
                  escreval("  | .-.       .-. |                                  ")
                  escreval("   \.-..-...-..-./    _                              ")
                  escreval("    |= _:...:_ =|    /:`)                           ")
                  escreval("    \ <6>   <6> /   /  /                                ")
                  escreval("    |=   |_|   =|   |:'\                           ")
                  escreval("    >\:.  .  .:/<    ) .|                                   ")
                  escreval("     /'-._^_.-'\    /.:/                                       ")
                  escreval("    /::.     .::\  /' /                                                    ")
                  escreval("  .| '::.  .::'  |;.:/                               ")
                  escreval(" /`\:.         .:/`\(                                       ")
                  escreval("|:. | ':.   .:' | .:|                                       ")
                  escreval("| ` |:.;     ;.:| ` |                                            ")
                  escreval(" \:.|  |:. .:|  |.:/                                     ")
                  escreval("  \ |:.|     |.:| /                                ___________                  ")
                  escreval("  /'|  |\   /|  |`\                               |----|------|                ")
                  escreval(" (,,/:.|.-'-.|.:\,,)                              |    |      |           ")
                  escreval("   (,,,/     \,,,)                               /     |       \                  ")
                  escreval("                                                /'    .L_      `\       ")
                  escreval("                                               '-.,__/` `\__..-'")
                  escreval()
                  escreval("             ",nick)
                  escreval("==================================")
                  escreva("Por ")
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  escreva("que ")
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  escreva("essa ")
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  escreva("sunga ")
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  escreva("foi ")
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  escreva("a ")
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  escreval()
                  escreva("única ")
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  escreva("coisa ")
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  escreva("que ")
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  escreva("sobrou ")
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  escreva("dele? ")
                  tempo <- 0
                  enquanto (tempo <= 6000) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  Escreval()
                  Escreval()
                  Escreval()
                  Escreval()
                  Escreval()
                  Escreval()
                  escreval("                           ____ _   _ _____ _____ _____  ")
                  escreval("                          / ___| | | | ____|  ___| ____|   ")
                  Escreval("                         | |   | |_| |  _| | |_  |  _|")
                  Escreval("                         | |___|  _  | |___|  _| | |___   ")
                  Escreval("                          \____|_| |_|_____|_|   |_____| ")
                  escreval("                 ____  _____ ___   ____   ___ _____  _    ____   ___   ")
                  escreval("                |  _ \| ____|  _ \|  _ \ / _ \_   _|/ \  |  _ \ / _ \")
                  escreval("                | | | |  _| | |_) | |_) | | | || | / _ \ | | | | | | |")
                  escreval("                | |_| | |___|  _ <|  _ <| |_| || |/ ___ \| |_| | |_| | ")
                  escreval("                |____/|_____|_| \_\_| \_\\___/ |_/_/   \_\____/ \___/     ")
                  escreval("                                    ")
                  Escreval("")
                  Escreval("")
                  Escreval("")
                  escreval("")
                  escreval("")
                  escreval("")
                  bossdeath <- 1
                  tempo <- 0
                  enquanto (tempo <= 10000) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  Escreval()
                  escreval()
                  escreval()
                  Escreval()
                  Escreval()
                  Escreval()
                  escreval("                                  /\         _     _")
                  escreval("                __   _____   ___ ___    ___ | |__ | |_ _____   _____ ")
                  escreval("                \ \ / / _ \ / __/ _ \  / _ \| '_ \| __/ _ \ \ / / _ \")
                  escreval("                 \ V / (_) | (_|  __/ | (_) | |_) | ||  __/\ V /  __/")
                  escreval("                  \_/ \___/ \___\___|  \___/|_.__/ \__\___| \_/ \___| ")
                  escreval("                                    ")
                  Escreval("                              __  ")
                  Escreval("                             |__|")
                  Escreval("")
                  escreval("")
                  escreval("")
                  escreval("")
                  tempo <- 0
                  enquanto (tempo <= 4000) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  Escreval()
                  escreval()
                  escreval()
                  Escreval()
                  Escreval()
                  Escreval()
                  escreval("                                  /\         _     _")
                  escreval("                __   _____   ___ ___    ___ | |__ | |_ _____   _____ ")
                  escreval("                \ \ / / _ \ / __/ _ \  / _ \| '_ \| __/ _ \ \ / / _ \")
                  escreval("                 \ V / (_) | (_|  __/ | (_) | |_) | ||  __/\ V /  __/")
                  escreval("                  \_/ \___/ \___\___|  \___/|_.__/ \__\___| \_/ \___| ")
                  escreval("")
                  Escreval("                              __         __")
                  Escreval("                             |__|       |__|")
                  Escreval("")
                  escreval("")
                  escreval("")
                  escreval("")
                  tempo <- 0
                  enquanto (tempo <= 4000) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  Escreval()
                  escreval()
                  escreval()
                  Escreval()
                  Escreval()
                  Escreval()
                  escreval("                                  /\         _     _")
                  escreval("                __   _____   ___ ___    ___ | |__ | |_ _____   _____ ")
                  escreval("                \ \ / / _ \ / __/ _ \  / _ \| '_ \| __/ _ \ \ / / _ \")
                  escreval("                 \ V / (_) | (_|  __/ | (_) | |_) | ||  __/\ V /  __/")
                  escreval("                  \_/ \___/ \___\___|  \___/|_.__/ \__\___| \_/ \___| ")
                  escreval("")
                  Escreval("                              __         __         __")
                  Escreval("                             |__|       |__|       |__|")
                  Escreval("")
                  escreval("")
                  escreval("")
                  escreval("")
                  tempo <- 0
                  enquanto (tempo <= 4000) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  Escreval()
                  Escreval()
                  Escreval("                                            ___ _   _ _ __   __ _  __ _")
                  escreval("           __                   __         / __| | | | '_ \ / _` |/ _` |")
                  escreval("           \ \                 / /         \__ \ |_| | | | | (_| | (_| | ")
                  Escreval("            \ \               / /          |___/\__,_|_| |_|\__, |\__,_|  ")
                  Escreval("             \_\             /_/                            |___/")
                  escreval("                                                     _")
                  escreval("                  ___________                     __| | ___")
                  escreval("                 |----|------|                   / _` |/ _ \ ")
                  escreval("     _____       |    |      |      _____       | (_| | (_) | ")
                  escreval("    |_____|     /     |       \    |_____|       \__,_|\___/           /\/| ")
                  escreval("               /'    .L_      `\                                      |/\/")
                  Escreval("              '-.,__/` `\__..-'        ___ __ _ _ __ ___  _ __   ___  ____  ___")
                  Escreval("                                      / __/ _` | '_ ` _ \| '_ \ / _ \/ _` |/ _ \")
                  Escreval("              __             __      | (_| (_| | | | | | | |_) |  __/ (_| | (_) |")
                  escreval("             / /             \ \      \___\__,_|_| |_| |_| .__/ \___|\__,_|\___/")
                  escreval("            / /               \ \                        |_| ")
                  escreval("           /_/                 \_\")
                  tempo <- 0
                  sunga <- 1
                  enquanto (tempo <= 10000) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  escreval("     ___  _____ ")
                  escreval("   .'/,-Y'     '~-.")
                  escreval("  l.Y             ^.")
                  escreval("  /\               _\_")
                  escreval("i            ___/'   '\ ")
                  escreval("|          /'   '\   o ! ")
                  escreval("l         ]     o !__./")
                  escreval(" \ _  _    \.___./    '~\")
                  escreval("  X \/ \            ___./")
                  escreval(" ( \ ___.   _..--~~'   ~`-.  ")
                  escreval("  ` Z,--   /               \  ")
                  escreval("    \__.  (   /       ______) ")
                  escreval("       \   l  /-----~~' /")
                  escreval("       Y   \          / ")
                  escreval("       |    'x______.^")
                  escreval("       |           \")
                  escreval("       j            Y")
                  escreval("              GUIA")
                  escreval("==================================")
                  escreva("              Olá")
                  tempo <- 0
                  enquanto (tempo <= 4000) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  escreval("     ___  _____ ")
                  escreval("   .'/,-Y'     '~-.")
                  escreval("  l.Y             ^.")
                  escreval("  /\               _\_")
                  escreval("i            ___/'   '\ ")
                  escreval("|          /'   '\   o ! ")
                  escreval("l         ]     o !__./")
                  escreval(" \ _  _    \.___./    '~\")
                  escreval("  X \/ \            ___./")
                  escreval(" ( \ ___.   _..--~~'   ~`-.  ")
                  escreval("  ` Z,--   /               \  ")
                  escreval("    \__.  (   /       ______) ")
                  escreval("       \   l  /-----~~' /")
                  escreval("       Y   \          / ")
                  escreval("       |    'x______.^")
                  escreval("       |           \")
                  escreval("       j            Y")
                  escreval("              GUIA")
                  escreval("==================================")
                  escreva("Sou ")
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  escreva("eu ")
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  escreva("novamente! :) ")
                  tempo <- 0
                  enquanto (tempo <= 4000) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  escreval("     ___  _____ ")
                  escreval("   .'/,-Y'     '~-.")
                  escreval("  l.Y             ^.")
                  escreval("  /\               _\_")
                  escreval("i            ___/'   '\ ")
                  escreval("|          /'   '\   o ! ")
                  escreval("l         ]     o !__./")
                  escreval(" \ _  _    \.___./    '~\")
                  escreval("  X \/ \            ___./")
                  escreval(" ( \ ___.   _..--~~'   ~`-.  ")
                  escreval("  ` Z,--   /               \  ")
                  escreval("    \__.  (   /       ______) ")
                  escreval("       \   l  /-----~~' /")
                  escreval("       Y   \          / ")
                  escreval("       |    'x______.^")
                  escreval("       |           \")
                  escreval("       j            Y")
                  escreval("              GUIA")
                  escreval("==================================")
                  escreva("O ")
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  escreva("seu ")
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  escreva("guia ")
                  tempo <- 0
                  enquanto (tempo <= 4000) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  escreval("     ___  _____ ")
                  escreval("   .'/,-Y'     '~-.")
                  escreval("  l.Y             ^.")
                  escreval("  /\               _\_")
                  escreval("i            ___/'   '\ ")
                  escreval("|          /'   '\   o ! ")
                  escreval("l         ]     o !__./")
                  escreval(" \ _  _    \.___./    '~\")
                  escreval("  X \/ \            ___./")
                  escreval(" ( \ ___.   _..--~~'   ~`-.  ")
                  escreval("  ` Z,--   /               \  ")
                  escreval("    \__.  (   /       ______) ")
                  escreval("       \   l  /-----~~' /")
                  escreval("       Y   \          / ")
                  escreval("       |    'x______.^")
                  escreval("       |           \")
                  escreval("       j            Y")
                  escreval("              GUIA")
                  escreval("==================================")
                  escreva("Agora ")
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  escreva("você ")
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  escreva("pode ")
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  escreva("acessar ")
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  escreva("o ")
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  escreva("seu ")
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  escreval()
                  escreva("inventário! ")
                  tempo <- 0
                  enquanto (tempo <= 4000) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  escreval("     ___  _____ ")
                  escreval("   .'/,-Y'     '~-.")
                  escreval("  l.Y             ^.")
                  escreval("  /\               _\_")
                  escreval("i            ___/'   '\ ")
                  escreval("|          /'   '\   o ! ")
                  escreval("l         ]     o !__./")
                  escreval(" \ _  _    \.___./    '~\")
                  escreval("  X \/ \            ___./")
                  escreval(" ( \ ___.   _..--~~'   ~`-.  ")
                  escreval("  ` Z,--   /               \  ")
                  escreval("    \__.  (   /       ______) ")
                  escreval("       \   l  /-----~~' /")
                  escreval("       Y   \          / ")
                  escreval("       |    'x______.^")
                  escreval("       |           \")
                  escreval("       j            Y")
                  escreval("              GUIA")
                  escreval("==================================")
                  escreva("E ")
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  escreva("conferir ")
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  escreva("os ")
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  escreva("seus ")
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  escreva("itens!! ")
                  tempo <- 0
                  enquanto (tempo <= 4000) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  segundaetapa <- 1
                  escreval("")
                  escreval("")
                  escreval("")
                  escreval("")
                  escreval("")
                  escreval("                     __ _  ___ ___  ___ ___  __ _ _ __")
                  escreval("                    / _` |/ __/ _ \/ __/ __|/ _` | '__|  ")
                  escreval("                   | (_| | (_|  __/\__ \__ \ (_| | |")
                  escreval("                  _ \__,_|\___\___||___/___/\__,_|_|   _      ___ ")
                  escreval("                 (_)_ ____   _____ _ __ | |_ /_/_ _ __(_) ___|__ \")
                  escreval("                 | | '_ \ \ / / _ \ '_ \| __/ _` | '__| |/ _ \ / /")
                  escreval("                 | | | | \ V /  __/ | | | || (_| | |  | | (_) |_|")
                  escreval("                 |_|_| |_|\_/ \___|_| |_|\__\__,_|_|  |_|\___/(_) ")
                  escreval("")
                  escreval("                 [1] acessar")
                  escreval("                 [2] não acessar e continuar a exploração!")
                  escreval("====================================================================================================================")
                  escreva ("                   ")
                  leia(inv)
                  tempo <- 0
                  enquanto (tempo <= 4000) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
               FimSe
               se (rodada <> 1) entao
                  rodadacont <- rodadacont + 1
                  escreval("      ___  _____    ")
                  escreval("    .'/,-Y'     '~-.")
                  escreval("   l.Y             ^.                              _           _               ")
                  escreval("  /\               _\_               _ __ ___   __| | __ _  __| | __ _              ")
                  escreval("  i            ___/'   '\           | '__/ _ \ / _` |/ _` |/ _` |/ _` | ")
                  escreval("  |          /'   '\   o !          | | | (_) | (_| | (_| | (_| | (_| |         ")
                  escreval("  l         ]     o !__./           |_|  \___/ \__,_|\__,_|\__,_|\__,_| _  ")
                  escreval("  \ _  _    \.___./    '~\            ___ ___  _ __   ___| |_   _/_/ __| | __ _ ")
                  escreval("  X \/ \            ___./            / __/ _ \| '_ \ / __| | | | | |/ _` |/ _` |")
                  escreval(" ( \ ___.   _..--~~'   ~`-.         | (_| (_) | | | | (__| | |_| | | (_| | (_| |")
                  escreval("  ` Z,--   /               \         \___\___/|_| |_|\___|_|\__,_|_|\__,_|\__,_|")
                  escreval("    \__.  (   /       ______)          _  / |/ _ \  __   _(_) __ _  ___  _ __   ")
                  escreval("       \   l  /-----~~''/            _| |_| | | | | \ \ / / |/ _` |/ _ \| '__|  ")
                  escreval("        Y   \          /            |_   _| | |_| |  \ V /| | (_| | (_) | |   ")
                  escreval("        |    'x______.^               |_| |_|\___/    \_/ |_|\__, |\___/|_|  ")
                  escreval("        |           \                                        |___/   ")
                  escreval("        j            Y")
                  escreval("              GUIA")
                  escreval("==================================")
                  escreval("A ", rodadacont, "º rodada foi concluída! ")
                  vigor <- vigor + 10
                  tempo <- 0
                  enquanto (tempo <= 6000) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
               FimSe
            FimEnquanto
         FimSe
      FimSe
   FimSe
   enquanto (inv = 1) faca      //sistema de inventário
      se (inv = 1) entao
         escrevaL()
         escrevaL()
         escrevaL("                                                                    ")
         escrevaL("                                                                    ")
         escrevaL("             .--------------------------------------------------------.")
         escrevaL("             | ___ _   ___     _______ _   _ _____ __  ____  ___ ___  | ")
         escrevaL("             ||_ _| \ | \ \   / / ____| \ | |_   _/_/ |  _ \|_ _/ _ \ | ")
         escrevaL("             | | ||  \| |\ \ / /|  _| |  \| | | | /_\ | |_) || | | | ||")
         escrevaL("             | | || |\  | \ V / | |___| |\  | | |/ _ \|  _ < | | |_| ||")
         escrevaL("             ||___|_| \_|  \_/  |_____|_| \_| |_/_/ \_\_| \_\___\___/ |")
         escrevaL("             '--------------------------------------------------------'")
         escreval()
         escreval()
         escreval("")
         escreval("")
         escreval("")
         tempo <- 0
         enquanto (tempo <= 5000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         se (sunga = 1) entao
            se (espadasuprema = 1) entao
               escrevaL()
               escreval()
               escreval()
               escreval()
               escreval("                                                                  ,")
               escreval("                                                                 /; ")
               escreval("                                                                /%/")
               escreval("                                                               /%/")
               escreval("                                                              /%/")
               escreval("                                                             /%/")
               escreval("                                                            /%/")
               escreval("                                                           /%/")
               escreval("                                                          /%/ ")
               escreval("       ___________                                       /%/ ")
               escreval("      |----|------|                                    _/%/ ")
               escreval("      |    |      |                                   (/\_)  ")
               escreval("     /     |       \                                  /L/  ")
               escreval("    /'    .L_      `\                                /\/  ")
               escreval("   '-.,__/` `\__..-'                                /\/ ")
               escreval("                                                   (\/")
               escreval()
               escreval("    SUNGA DO CAMPEÃO                         ESPADA SUPREMA")
               escreval()
               escreval("                              Escolha o item:")
               escreval("====================================================================================================================")
               escreval()
               escreval("  [1]sunga do campeão                      [2]espada suprema            ")
               escreval()
               escreval("====================================================================================================================")
               escreva("    [5]sair                           ")
               leia(item)
               tempo <- 0
               enquanto (tempo <= 4000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
            senao
               se (sunga = 1) entao
                  escrevaL()
                  escrevaL()
                  escreval()
                  escreval()
                  escreval()
                  escreval("        ___________ ")
                  escreval("       |----|------| ")
                  escreval("       |    |      |                          ")
                  escreval("      /     |       \ ")
                  escreval("     /'    .L_      `\   ")
                  escreval("    '-.,__/` `\__..-'   ")
                  escreval()
                  escreval("     SUNGA DO CAMPEÃO")
                  escreval()
                  escreval()
                  escreval("                              Escolha o item:")
                  escreval("====================================================================================================================")
                  escreval()
                  escreval("   [1]sunga do campeão             ")
                  escreval()
                  escreval("====================================================================================================================")
                  escreva("    [5]sair                         ")
                  leia(item)
                  tempo <- 0
                  enquanto (tempo <= 4000) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
               FimSe  //sunga do campeão
            FimSe
         Fimse //espadas suprema e sunga do campeão
         se (katanavelha = 1) entao
            escrevaL()
            Escreval("                          /\          ")
            escreval("              /vvvvvvvvvvvv \--------------------------------------,")
            escreval("              `^^^^^^^^^^^^ /====================================='")
            escreval("                          \/")
            escreval("                 ESPADA VELHA DO SAMURAI")
            escreval()
            escreval("        ___________       ,________________________________   ")
            escreval("       |----|------|      |__________,----------._ [____]  ''-,__  __...-----==='")
            escreval("       |    |      |              (_(||||||||||||)___________/   ''             |")
            escreval("      /     |       \                `----------'        [ ))'-,                |")
            escreval("     /'    .L_      `\                                    ''     ,  _,--...___  |")
            escreval("    '-.,__/` `\__..-'                                             `/          '''")
            escreval()
            escreval("     SUNGA DO CAMPEÃO          FERRAMENTA SECRETA DO FERREIRO   ")
            escreval()
            escreval()
            escreval("                              Escolha o item:")
            escreval("====================================================================================================================")
            escreval()
            escreval("   [1]sunga do campeão                               [3]espada velha do samurai ")
            escreval("                     [4]ferramenta secreta do ferreiro                            ")
            escreval("====================================================================================================================")
            escreva("    [5]sair                         ")
            leia(item)
            tempo <- 0
            enquanto (tempo <= 4000) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
         FimSe
      FimSe //inv = 1 fimse
      se (item = 1) entao //a partir do item selecionado, te dará a descrição dele
         escreval()
         escreval()
         escreval()
          escreval()
         escreval()
         escreval()
         escreval()
         escreval("        ___________ ")
         escreval("       |----|------|             Uma ")
         escreval("       |    |      | ")
         escreval("      /     |       \ ")
         escreval("     /'    .L_      `\   ")
         escreval("     '-.,__/` `\__..-'  ")
         escreval()
         escreval("      SUNGA DO CAMPEÃO")
         escreval()
         tempo <- 0
         enquanto (tempo <= 1000) faca
            tempo <- tempo + 2             //novamenta, repetidas imagens com uma palavra a mais e com a estrutura de cronometagem
         FimEnquanto
         limpatela
         escreval()
         escreval()
         escreval()
          escreval()
         escreval()
         escreval()
         escreval()
         escreval("        ___________ ")
         escreval("       |----|------|             Uma sunga")
         escreval("       |    |      | ")
         escreval("      /     |       \ ")
         escreval("     /'    .L_      `\   ")
         escreval("     '-.,__/` `\__..-'  ")
         escreval()
         escreval("      SUNGA DO CAMPEÃO")
         escreval()
         tempo <- 0
         enquanto (tempo <= 1000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval()
         escreval()
         escreval()
          escreval()
         escreval()
         escreval()
         escreval()
         escreval("        ___________ ")
         escreval("       |----|------|             Uma sunga que")
         escreval("       |    |      | ")
         escreval("      /     |       \ ")
         escreval("     /'    .L_      `\   ")
         escreval("     '-.,__/` `\__..-'  ")
         escreval()
         escreval("      SUNGA DO CAMPEÃO")
         escreval()
         tempo <- 0
         enquanto (tempo <= 1000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval()
         escreval()
         escreval()
          escreval()
         escreval()
         escreval()
         escreval()
         escreval("        ___________ ")
         escreval("       |----|------|             Uma sunga que pertenceu")
         escreval("       |    |      | ")
         escreval("      /     |       \ ")
         escreval("     /'    .L_      `\   ")
         escreval("     '-.,__/` `\__..-'  ")
         escreval()
         escreval("      SUNGA DO CAMPEÃO")
         escreval()
         tempo <- 0
         enquanto (tempo <= 1000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval()
         escreval()
         escreval()
          escreval()
         escreval()
         escreval()
         escreval()
         escreval("        ___________ ")
         escreval("       |----|------|             Uma sunga que pertenceu á")
         escreval("       |    |      | ")
         escreval("      /     |       \ ")
         escreval("     /'    .L_      `\   ")
         escreval("     '-.,__/` `\__..-'  ")
         escreval()
         escreval("      SUNGA DO CAMPEÃO")
         escreval()
         tempo <- 0
         enquanto (tempo <= 1000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval()
         escreval()
          escreval()
         escreval()
         escreval()
         escreval()
         escreval()
         escreval("        ___________ ")
         escreval("       |----|------|             Uma sunga que pertenceu á um")
         escreval("       |    |      | ")
         escreval("      /     |       \ ")
         escreval("     /'    .L_      `\   ")
         escreval("     '-.,__/` `\__..-'  ")
         escreval()
         escreval("      SUNGA DO CAMPEÃO")
         escreval()
         tempo <- 0
         enquanto (tempo <= 1000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval()
         escreval()
          escreval()
         escreval()
         escreval()
         escreval()
         escreval()
         escreval("        ___________ ")
         escreval("       |----|------|             Uma sunga que pertenceu á um campeão")
         escreval("       |    |      | ")
         escreval("      /     |       \ ")
         escreval("     /'    .L_      `\   ")
         escreval("     '-.,__/` `\__..-'  ")
         escreval()
         escreval("      SUNGA DO CAMPEÃO")
         escreval()
         tempo <- 0
         enquanto (tempo <= 1000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval()
         escreval()
          escreval()
         escreval()
         escreval()
         escreval()
         escreval()
         escreval("        ___________ ")
         escreval("       |----|------|             Uma sunga que pertenceu á um campeão mundial")
         escreval("       |    |      | ")
         escreval("      /     |       \ ")
         escreval("     /'    .L_      `\   ")
         escreval("     '-.,__/` `\__..-'  ")
         escreval()
         escreval("      SUNGA DO CAMPEÃO")
         escreval()
         tempo <- 0
         enquanto (tempo <= 1000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval()
         escreval()
          escreval()
         escreval()
         escreval()
         escreval()
         escreval()
         escreval("        ___________ ")
         escreval("       |----|------|             Uma sunga que pertenceu á um campeão mundial")
         escreval("       |    |      |             invicto")
         escreval("      /     |       \ ")
         escreval("     /'    .L_      `\   ")
         escreval("     '-.,__/` `\__..-'  ")
         escreval()
         escreval("      SUNGA DO CAMPEÃO")
         escreval()
         tempo <- 0
         enquanto (tempo <= 1000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval()
         escreval()
         escreval()
          escreval()
         escreval()
         escreval()
         escreval()
         escreval("        ___________ ")
         escreval("       |----|------|             Uma sunga que pertenceu á um campeão mundial")
         escreval("       |    |      |             invicto no")
         escreval("      /     |       \ ")
         escreval("     /'    .L_      `\   ")
         escreval("     '-.,__/` `\__..-'  ")
         escreval()
         escreval("      SUNGA DO CAMPEÃO")
         escreval()
         tempo <- 0
         enquanto (tempo <= 1000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval()
         escreval()
         escreval()
          escreval()
         escreval()
         escreval()
         escreval()
         escreval("        ___________ ")
         escreval("       |----|------|             Uma sunga que pertenceu á um campeão mundial")
         escreval("       |    |      |             invicto no ringue")
         escreval("      /     |       \ ")
         escreval("     /'    .L_      `\   ")
         escreval("     '-.,__/` `\__..-'  ")
         escreval()
         escreval("      SUNGA DO CAMPEÃO")
         escreval()
         tempo <- 0
         enquanto (tempo <= 1000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval()
          escreval()
         escreval()
         escreval()
         escreval()
         escreval()
         escreval()
         escreval("        ___________ ")
         escreval("       |----|------|             Uma sunga que pertenceu á um campeão mundial")
         escreval("       |    |      |             invicto no ringue.")
         escreval("      /     |       \ ")
         escreval("     /'    .L_      `\   ")
         escreval("     '-.,__/` `\__..-'  ")
         escreval()
         escreval("      SUNGA DO CAMPEÃO")
         escreval()
         tempo <- 0
         enquanto (tempo <= 1000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval()
         escreval()
          escreval()
         escreval()
         escreval()
         escreval()
         escreval()
         escreval("        ___________ ")
         escreval("       |----|------|             Uma sunga que pertenceu á um campeão mundial")
         escreval("       |    |      |             invicto no ringue..")
         escreval("      /     |       \ ")
         escreval("     /'    .L_      `\   ")
         escreval("     '-.,__/` `\__..-'  ")
         escreval()
         escreval("      SUNGA DO CAMPEÃO")
         escreval()
         tempo <- 0
         enquanto (tempo <= 1000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval()
         escreval()
          escreval()
         escreval()
         escreval()
         escreval()
         escreval()
         escreval("        ___________ ")
         escreval("       |----|------|             Uma sunga que pertenceu á um campeão mundial")
         escreval("       |    |      |             invicto no ringue...")
         escreval("      /     |       \ ")
         escreval("     /'    .L_      `\   ")
         escreval("     '-.,__/` `\__..-'  ")
         escreval()
         escreval("      SUNGA DO CAMPEÃO")
         escreval()
         tempo <- 0
         enquanto (tempo <= 1000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval()
         escreval()
         escreval()
          escreval()
         escreval()
         escreval()
         escreval()
         escreval("        ___________ ")
         escreval("       |----|------|             Uma sunga que pertenceu á um campeão mundial")
         escreval("       |    |      |             invicto no ringue... O")
         escreval("      /     |       \ ")
         escreval("     /'    .L_      `\   ")
         escreval("     '-.,__/` `\__..-'  ")
         escreval()
         escreval("      SUNGA DO CAMPEÃO")
         escreval()
         tempo <- 0
         enquanto (tempo <= 1000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval()
         escreval()
         escreval()
          escreval()
         escreval()
         escreval()
         escreval()
         escreval("        ___________ ")
         escreval("       |----|------|             Uma sunga que pertenceu á um campeão mundial")
         escreval("       |    |      |             invicto no ringue... O que")
         escreval("      /     |       \ ")
         escreval("     /'    .L_      `\   ")
         escreval("     '-.,__/` `\__..-'  ")
         escreval()
         escreval("      SUNGA DO CAMPEÃO")
         escreval()
         tempo <- 0
         enquanto (tempo <= 1000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval()
         escreval()
         escreval()
          escreval()
         escreval()
         escreval()
         escreval()
         escreval("        ___________ ")
         escreval("       |----|------|             Uma sunga que pertenceu á um campeão mundial")
         escreval("       |    |      |             invicto no ringue... O que será")
         escreval("      /     |       \ ")
         escreval("     /'    .L_      `\   ")
         escreval("     '-.,__/` `\__..-'  ")
         escreval()
         escreval("      SUNGA DO CAMPEÃO")
         escreval()
         tempo <- 0
         enquanto (tempo <= 1000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval()
         escreval()
         escreval()
          escreval()
         escreval()
         escreval()
         escreval()
         escreval("        ___________ ")
         escreval("       |----|------|             Uma sunga que pertenceu á um campeão mundial")
         escreval("       |    |      |             invicto no ringue... O que será que")
         escreval("      /     |       \ ")
         escreval("     /'    .L_      `\   ")
         escreval("     '-.,__/` `\__..-'  ")
         escreval()
         escreval("      SUNGA DO CAMPEÃO")
         escreval()
         tempo <- 0
         enquanto (tempo <= 1000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval()
         escreval()
          escreval()
         escreval()
         escreval()
         escreval()
         escreval()
         escreval("        ___________ ")
         escreval("       |----|------|             Uma sunga que pertenceu á um campeão mundial")
         escreval("       |    |      |             invicto no ringue... O que será que aconteceu")
         escreval("      /     |       \ ")
         escreval("     /'    .L_      `\   ")
         escreval("     '-.,__/` `\__..-'  ")
         escreval()
         escreval("      SUNGA DO CAMPEÃO")
         escreval()
         tempo <- 0
         enquanto (tempo <= 1000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval()
         escreval()
         escreval()
          escreval()
         escreval()
         escreval()
         escreval()
         escreval("        ___________ ")
         escreval("       |----|------|             Uma sunga que pertenceu á um campeão mundial")
         escreval("       |    |      |             invicto no ringue... O que será que aconteceu")
         escreval("      /     |       \            com")
         escreval("     /'    .L_      `\   ")
         escreval("     '-.,__/` `\__..-'  ")
         escreval()
         escreval("      SUNGA DO CAMPEÃO")
         escreval()
         tempo <- 0
         enquanto (tempo <= 1000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval()
         escreval()
         escreval()
         escreval()
          escreval()
         escreval()
         escreval()
         escreval("        ___________ ")
         escreval("       |----|------|             Uma sunga que pertenceu á um campeão mundial")
         escreval("       |    |      |             invicto no ringue... O que será que aconteceu")
         escreval("      /     |       \            com as")
         escreval("     /'    .L_      `\   ")
         escreval("     '-.,__/` `\__..-'  ")
         escreval()
         escreval("      SUNGA DO CAMPEÃO")
         escreval()
         tempo <- 0
         enquanto (tempo <= 1000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval()
         escreval()
         escreval()
          escreval()
         escreval()
         escreval()
         escreval()
         escreval("        ___________ ")
         escreval("       |----|------|             Uma sunga que pertenceu á um campeão mundial")
         escreval("       |    |      |             invicto no ringue... O que será que aconteceu")
         escreval("      /     |       \            com as suas")
         escreval("     /'    .L_      `\   ")
         escreval("     '-.,__/` `\__..-'  ")
         escreval()
         escreval("      SUNGA DO CAMPEÃO")
         escreval()
         tempo <- 0
         enquanto (tempo <= 1000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
         escreval()
         escreval()
         escreval()
         escreval()
          escreval()
         escreval()
         escreval()
         escreval("        ___________ ")
         escreval("       |----|------|             Uma sunga que pertenceu á um campeão mundial")
         escreval("       |    |      |             invicto no ringue... O que será que aconteceu")
         escreval("      /     |       \            com as suas pernas?")
         escreval("     /'    .L_      `\   ")
         escreval("     '-.,__/` `\__..-'  ")
         escreval()
         escreval("      SUNGA DO CAMPEÃO")
         escreval()
         tempo <- 0
         enquanto (tempo <= 10000) faca
            tempo <- tempo + 2
         FimEnquanto
         limpatela
      senao
         se (item = 2) entao
            escreval()
            escreval()
            escreval()
            escreval()
            escreval("                    ,")
            escreval("                   /; ")
            escreval("                  /%/")
            escreval("                 /%/")
            escreval("                /%/")
            escreval("               /%/")
            escreval("              /%/")
            escreval("             /%/                  Espada")
            escreval("            /%/ ")
            escreval("           /%/")
            escreval("         _/%/ ")
            escreval("        (/\_)  ")
            escreval("        /L/ ")
            escreval("       /\/")
            escreval("      /\/")
            escreval("     (\/")
            escreval()
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval()
            escreval()
            escreval()
            escreval()
            escreval("                    ,")
            escreval("                   /; ")
            escreval("                  /%/")
            escreval("                 /%/")
            escreval("                /%/")
            escreval("               /%/")
            escreval("              /%/")
            escreval("             /%/                  Espada forjada ")
            escreval("            /%/ ")
            escreval("           /%/")
            escreval("         _/%/ ")
            escreval("        (/\_)  ")
            escreval("        /L/ ")
            escreval("       /\/")
            escreval("      /\/")
            escreval("     (\/")
            escreval()
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval()
            escreval()
            escreval()
            escreval()
            escreval("                    ,")
            escreval("                   /; ")
            escreval("                  /%/")
            escreval("                 /%/")
            escreval("                /%/")
            escreval("               /%/")
            escreval("              /%/")
            escreval("             /%/                  Espada forjada pelo")
            escreval("            /%/ ")
            escreval("           /%/")
            escreval("         _/%/ ")
            escreval("        (/\_)  ")
            escreval("        /L/ ")
            escreval("       /\/")
            escreval("      /\/")
            escreval("     (\/")
            escreval()
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval()
            escreval()
            escreval()
            escreval()
            escreval("                    ,")
            escreval("                   /; ")
            escreval("                  /%/")
            escreval("                 /%/")
            escreval("                /%/")
            escreval("               /%/")
            escreval("              /%/")
            escreval("             /%/                  Espada forjada pelo grande ")
            escreval("            /%/ ")
            escreval("           /%/")
            escreval("         _/%/ ")
            escreval("        (/\_)  ")
            escreval("        /L/ ")
            escreval("       /\/")
            escreval("      /\/")
            escreval("     (\/")
            escreval()
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval()
            escreval()
            escreval()
            escreval()
            escreval("                    ,")
            escreval("                   /; ")
            escreval("                  /%/")
            escreval("                 /%/")
            escreval("                /%/")
            escreval("               /%/")
            escreval("              /%/")
            escreval("             /%/                  Espada forjada pelo grande ferreiro ")
            escreval("            /%/ ")
            escreval("           /%/")
            escreval("         _/%/ ")
            escreval("        (/\_)  ")
            escreval("        /L/ ")
            escreval("       /\/")
            escreval("      /\/")
            escreval("     (\/")
            escreval()
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval()
            escreval()
            escreval()
            escreval()
            escreval("                    ,")
            escreval("                   /; ")
            escreval("                  /%/")
            escreval("                 /%/")
            escreval("                /%/")
            escreval("               /%/")
            escreval("              /%/")
            escreval("             /%/                  Espada forjada pelo grande ferreiro Hefesto. ")
            escreval("            /%/ ")
            escreval("           /%/")
            escreval("         _/%/ ")
            escreval("        (/\_)  ")
            escreval("        /L/ ")
            escreval("       /\/")
            escreval("      /\/")
            escreval("     (\/")
            escreval()
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval()
            escreval()
            escreval()
            escreval()
            escreval("                    ,")
            escreval("                   /; ")
            escreval("                  /%/")
            escreval("                 /%/")
            escreval("                /%/")
            escreval("               /%/")
            escreval("              /%/")
            escreval("             /%/                  Espada forjada pelo grande ferreiro Hefesto. ")
            escreval("            /%/                   Ele ")
            escreval("           /%/")
            escreval("         _/%/ ")
            escreval("        (/\_)  ")
            escreval("        /L/ ")
            escreval("       /\/")
            escreval("      /\/")
            escreval("     (\/")
            escreval()
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval()
            escreval()
            escreval()
            escreval()
            escreval("                    ,")
            escreval("                   /; ")
            escreval("                  /%/")
            escreval("                 /%/")
            escreval("                /%/")
            escreval("               /%/")
            escreval("              /%/")
            escreval("             /%/                  Espada forjada pelo grande ferreiro Hefesto. ")
            escreval("            /%/                   Ele a ")
            escreval("           /%/")
            escreval("         _/%/ ")
            escreval("        (/\_)  ")
            escreval("        /L/ ")
            escreval("       /\/")
            escreval("      /\/")
            escreval("     (\/")
            escreval()
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval()
            escreval()
            escreval()
            escreval()
            escreval("                    ,")
            escreval("                   /; ")
            escreval("                  /%/")
            escreval("                 /%/")
            escreval("                /%/")
            escreval("               /%/")
            escreval("              /%/")
            escreval("             /%/                  Espada forjada pelo grande ferreiro Hefesto. ")
            escreval("            /%/                   Ele a considera ")
            escreval("           /%/")
            escreval("         _/%/ ")
            escreval("        (/\_)  ")
            escreval("        /L/ ")
            escreval("       /\/")
            escreval("      /\/")
            escreval("     (\/")
            escreval()
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval()
            escreval()
            escreval()
            escreval()
            escreval("                    ,")
            escreval("                   /; ")
            escreval("                  /%/")
            escreval("                 /%/")
            escreval("                /%/")
            escreval("               /%/")
            escreval("              /%/")
            escreval("             /%/                  Espada forjada pelo grande ferreiro Hefesto. ")
            escreval("            /%/                   Ele a considera sua ")
            escreval("           /%/")
            escreval("         _/%/ ")
            escreval("        (/\_)  ")
            escreval("        /L/ ")
            escreval("       /\/")
            escreval("      /\/")
            escreval("     (\/")
            escreval()
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval()
            escreval()
            escreval()
            escreval()
            escreval("                    ,")
            escreval("                   /; ")
            escreval("                  /%/")
            escreval("                 /%/")
            escreval("                /%/")
            escreval("               /%/")
            escreval("              /%/")
            escreval("             /%/                  Espada forjada pelo grande ferreiro Hefesto. ")
            escreval("            /%/                   Ele a considera sua obra ")
            escreval("           /%/")
            escreval("         _/%/ ")
            escreval("        (/\_)  ")
            escreval("        /L/ ")
            escreval("       /\/")
            escreval("      /\/")
            escreval("     (\/")
            escreval()
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval()
            escreval()
            escreval()
            escreval()
            escreval("                    ,")
            escreval("                   /; ")
            escreval("                  /%/")
            escreval("                 /%/")
            escreval("                /%/")
            escreval("               /%/")
            escreval("              /%/")
            escreval("             /%/                  Espada forjada pelo grande ferreiro Hefesto. ")
            escreval("            /%/                   Ele a considera sua obra-prima, ")
            escreval("           /%/")
            escreval("         _/%/ ")
            escreval("        (/\_)  ")
            escreval("        /L/ ")
            escreval("       /\/")
            escreval("      /\/")
            escreval("     (\/")
            escreval()
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval()
            escreval()
            escreval()
            escreval()
            escreval("                    ,")
            escreval("                   /; ")
            escreval("                  /%/")
            escreval("                 /%/")
            escreval("                /%/")
            escreval("               /%/")
            escreval("              /%/")
            escreval("             /%/                  Espada forjada pelo grande ferreiro Hefesto. ")
            escreval("            /%/                   Ele a considera sua obra-prima, mas")
            escreval("           /%/")
            escreval("         _/%/ ")
            escreval("        (/\_)  ")
            escreval("        /L/ ")
            escreval("       /\/")
            escreval("      /\/")
            escreval("     (\/")
            escreval()
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval()
            escreval()
            escreval()
            escreval()
            escreval("                    ,")
            escreval("                   /; ")
            escreval("                  /%/")
            escreval("                 /%/")
            escreval("                /%/")
            escreval("               /%/")
            escreval("              /%/")
            escreval("             /%/                  Espada forjada pelo grande ferreiro Hefesto. ")
            escreval("            /%/                   Ele a considera sua obra-prima, mas morreu ")
            escreval("           /%/")
            escreval("         _/%/ ")
            escreval("        (/\_)  ")
            escreval("        /L/ ")
            escreval("       /\/")
            escreval("      /\/")
            escreval("     (\/")
            escreval()
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval()
            escreval()
            escreval()
            escreval()
            escreval("                    ,")
            escreval("                   /; ")
            escreval("                  /%/")
            escreval("                 /%/")
            escreval("                /%/")
            escreval("               /%/")
            escreval("              /%/")
            escreval("             /%/                  Espada forjada pelo grande ferreiro Hefesto. ")
            escreval("            /%/                   Ele a considera sua obra-prima, mas morreu ")
            escreval("           /%/                    antes")
            escreval("         _/%/ ")
            escreval("        (/\_)  ")
            escreval("        /L/ ")
            escreval("       /\/")
            escreval("      /\/")
            escreval("     (\/")
            escreval()
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval()
            escreval()
            escreval()
            escreval()
            escreval("                    ,")
            escreval("                   /; ")
            escreval("                  /%/")
            escreval("                 /%/")
            escreval("                /%/")
            escreval("               /%/")
            escreval("              /%/")
            escreval("             /%/                  Espada forjada pelo grande ferreiro Hefesto. ")
            escreval("            /%/                   Ele a considera sua obra-prima, mas morreu ")
            escreval("           /%/                    antes de")
            escreval("         _/%/ ")
            escreval("        (/\_)  ")
            escreval("        /L/ ")
            escreval("       /\/")
            escreval("      /\/")
            escreval("     (\/")
            escreval()
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval()
            escreval()
            escreval()
            escreval()
            escreval("                    ,")
            escreval("                   /; ")
            escreval("                  /%/")
            escreval("                 /%/")
            escreval("                /%/")
            escreval("               /%/")
            escreval("              /%/")
            escreval("             /%/                  Espada forjada pelo grande ferreiro Hefesto. ")
            escreval("            /%/                   Ele a considera sua obra-prima, mas morreu ")
            escreval("           /%/                    antes de conseguir")
            escreval("         _/%/ ")
            escreval("        (/\_)  ")
            escreval("        /L/ ")
            escreval("       /\/")
            escreval("      /\/")
            escreval("     (\/")
            escreval()
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval()
            escreval()
            escreval()
            escreval()
            escreval("                    ,")
            escreval("                   /; ")
            escreval("                  /%/")
            escreval("                 /%/")
            escreval("                /%/")
            escreval("               /%/")
            escreval("              /%/")
            escreval("             /%/                  Espada forjada pelo grande ferreiro Hefesto. ")
            escreval("            /%/                   Ele a considera sua obra-prima, mas morreu ")
            escreval("           /%/                    antes de conseguir entrega-la")
            escreval("         _/%/ ")
            escreval("        (/\_)  ")
            escreval("        /L/ ")
            escreval("       /\/")
            escreval("      /\/")
            escreval("     (\/")
            escreval()
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval()
            escreval()
            escreval()
            escreval()
            escreval("                    ,")
            escreval("                   /; ")
            escreval("                  /%/")
            escreval("                 /%/")
            escreval("                /%/")
            escreval("               /%/")
            escreval("              /%/")
            escreval("             /%/                  Espada forjada pelo grande ferreiro Hefesto. ")
            escreval("            /%/                   Ele a considera sua obra-prima, mas morreu ")
            escreval("           /%/                    antes de conseguir entrega-la para")
            escreval("         _/%/ ")
            escreval("        (/\_)  ")
            escreval("        /L/ ")
            escreval("       /\/")
            escreval("      /\/")
            escreval("     (\/")
            escreval()
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval()
            escreval()
            escreval()
            escreval()
            escreval("                    ,")
            escreval("                   /; ")
            escreval("                  /%/")
            escreval("                 /%/")
            escreval("                /%/")
            escreval("               /%/")
            escreval("              /%/")
            escreval("             /%/                  Espada forjada pelo grande ferreiro Hefesto. ")
            escreval("            /%/                   Ele a considera sua obra-prima, mas morreu ")
            escreval("           /%/                    antes de conseguir entrega-la para o")
            escreval("         _/%/ ")
            escreval("        (/\_)  ")
            escreval("        /L/ ")
            escreval("       /\/")
            escreval("      /\/")
            escreval("     (\/")
            escreval()
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval()
            escreval()
            escreval()
            escreval()
            escreval("                    ,")
            escreval("                   /; ")
            escreval("                  /%/")
            escreval("                 /%/")
            escreval("                /%/")
            escreval("               /%/")
            escreval("              /%/")
            escreval("             /%/                  Espada forjada pelo grande ferreiro Hefesto. ")
            escreval("            /%/                   Ele a considera sua obra-prima, mas morreu ")
            escreval("           /%/                    antes de conseguir entrega-la para o seu")
            escreval("         _/%/ ")
            escreval("        (/\_)  ")
            escreval("        /L/ ")
            escreval("       /\/")
            escreval("      /\/")
            escreval("     (\/")
            escreval()
            tempo <- 0
            enquanto (tempo <= 1500) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
            escreval()
            escreval()
            escreval()
            escreval()
            escreval("                    ,")
            escreval("                   /; ")
            escreval("                  /%/")
            escreval("                 /%/")
            escreval("                /%/")
            escreval("               /%/")
            escreval("              /%/")
            escreval("             /%/                  Espada forjada pelo grande ferreiro Hefesto. ")
            escreval("            /%/                   Ele a considera sua obra-prima, mas morreu ")
            escreval("           /%/                    antes de conseguir entrega-la o seu portador.")
            escreval("         _/%/ ")
            escreval("        (/\_)  ")
            escreval("        /L/ ")
            escreval("       /\/")
            escreval("      /\/")
            escreval("     (\/")
            escreval()
            tempo <- 0
            enquanto (tempo <= 15000) faca
               tempo <- tempo + 2
            FimEnquanto
            limpatela
         senao
            se (item = 3) entao
               limpatela
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               Escreval("                           /\          ")
               escreval("               /vvvvvvvvvvvv \--------------------------------------,")
               escreval("               `^^^^^^^^^^^^ /====================================='")
               escreval("                           \/")
               escreval()
               escreval("                  Antiga")
               escreval("")
               escreval("")
               escreval("")
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               Escreval("                           /\          ")
               escreval("               /vvvvvvvvvvvv \--------------------------------------,")
               escreval("               `^^^^^^^^^^^^ /====================================='")
               escreval("                           \/")
               escreval()
               escreval("                  Antiga espada")
               escreval("")
               escreval("")
               escreval("")
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               Escreval("                           /\          ")
               escreval("               /vvvvvvvvvvvv \--------------------------------------,")
               escreval("               `^^^^^^^^^^^^ /====================================='")
               escreval("                           \/")
               escreval()
               escreval("                  Antiga espada do")
               escreval("")
               escreval("")
               escreval("")
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               Escreval("                           /\          ")
               escreval("               /vvvvvvvvvvvv \--------------------------------------,")
               escreval("               `^^^^^^^^^^^^ /====================================='")
               escreval("                           \/")
               escreval()
               escreval("                  Antiga espada do samurai...,")
               escreval("")
               escreval("")
               escreval("")
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               Escreval("                           /\          ")
               escreval("               /vvvvvvvvvvvv \--------------------------------------,")
               escreval("               `^^^^^^^^^^^^ /====================================='")
               escreval("                           \/")
               escreval()
               escreval("                  Antiga espada do samurai..., com")
               escreval("")
               escreval("")
               escreval("")
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               Escreval("                           /\          ")
               escreval("               /vvvvvvvvvvvv \--------------------------------------,")
               escreval("               `^^^^^^^^^^^^ /====================================='")
               escreval("                           \/")
               escreval()
               escreval("                  Antiga espada do samurai..., com ela")
               escreval("")
               escreval("")
               escreval("")
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               Escreval("                           /\          ")
               escreval("               /vvvvvvvvvvvv \--------------------------------------,")
               escreval("               `^^^^^^^^^^^^ /====================================='")
               escreval("                           \/")
               escreval()
               escreval("                  Antiga espada do samurai..., com ela o")
               escreval("")
               escreval("")
               escreval("")
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               Escreval("                           /\          ")
               escreval("               /vvvvvvvvvvvv \--------------------------------------,")
               escreval("               `^^^^^^^^^^^^ /====================================='")
               escreval("                           \/")
               escreval()
               escreval("                  Antiga espada do samurai..., com ela o samurai")
               escreval("")
               escreval("")
               escreval("")
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               Escreval("                           /\          ")
               escreval("               /vvvvvvvvvvvv \--------------------------------------,")
               escreval("               `^^^^^^^^^^^^ /====================================='")
               escreval("                           \/")
               escreval()
               escreval("                  Antiga espada do samurai..., com ela o samurai")
               escreval("                 atômico")
               escreval("")
               escreval("")
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               Escreval("                           /\          ")
               escreval("               /vvvvvvvvvvvv \--------------------------------------,")
               escreval("               `^^^^^^^^^^^^ /====================================='")
               escreval("                           \/")
               escreval()
               escreval("                  Antiga espada do samurai..., com ela o samurai")
               escreval("                 atômico cortou")
               escreval("")
               escreval("")
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               Escreval("                           /\          ")
               escreval("               /vvvvvvvvvvvv \--------------------------------------,")
               escreval("               `^^^^^^^^^^^^ /====================================='")
               escreval("                           \/")
               escreval()
               escreval("                  Antiga espada do samurai..., com ela o samurai")
               escreval("                 atômico cortou as")
               escreval("")
               escreval("")
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               Escreval("                           /\          ")
               escreval("               /vvvvvvvvvvvv \--------------------------------------,")
               escreval("               `^^^^^^^^^^^^ /====================================='")
               escreval("                           \/")
               escreval()
               escreval("                  Antiga espada do samurai..., com ela o samurai")
               escreval("                 atômico cortou as pernas")
               escreval("")
               escreval("")
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               Escreval("                           /\          ")
               escreval("               /vvvvvvvvvvvv \--------------------------------------,")
               escreval("               `^^^^^^^^^^^^ /====================================='")
               escreval("                           \/")
               escreval()
               escreval("                  Antiga espada do samurai..., com ela o samurai")
               escreval("                 atômico cortou as pernas de")
               escreval("")
               escreval("")
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               Escreval("                           /\          ")
               escreval("               /vvvvvvvvvvvv \--------------------------------------,")
               escreval("               `^^^^^^^^^^^^ /====================================='")
               escreval("                           \/")
               escreval()
               escreval("                  Antiga espada do samurai..., com ela o samurai")
               escreval("                 atômico cortou as pernas de um")
               escreval("")
               escreval("")
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               Escreval("                           /\          ")
               escreval("               /vvvvvvvvvvvv \--------------------------------------,")
               escreval("               `^^^^^^^^^^^^ /====================================='")
               escreval("                           \/")
               escreval()
               escreval("                  Antiga espada do samurai..., com ela o samurai")
               escreval("                 atômico cortou as pernas de um certo")
               escreval("")
               escreval("")
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               Escreval("                           /\          ")
               escreval("               /vvvvvvvvvvvv \--------------------------------------,")
               escreval("               `^^^^^^^^^^^^ /====================================='")
               escreval("                           \/")
               escreval()
               escreval("                  Antiga espada do samurai..., com ela o samurai")
               escreval("                 atômico cortou as pernas de um certo campeão")
               escreval("")
               escreval("")
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               Escreval("                           /\          ")
               escreval("               /vvvvvvvvvvvv \--------------------------------------,")
               escreval("               `^^^^^^^^^^^^ /====================================='")
               escreval("                           \/")
               escreval()
               escreval("                  Antiga espada do samurai..., com ela o samurai")
               escreval("                 atômico cortou as pernas de um certo campeão que")
               escreval("")
               escreval("")
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               Escreval("                           /\          ")
               escreval("               /vvvvvvvvvvvv \--------------------------------------,")
               escreval("               `^^^^^^^^^^^^ /====================================='")
               escreval("                           \/")
               escreval()
               escreval("                  Antiga espada do samurai..., com ela o samurai")
               escreval("                 atômico cortou as pernas de um certo campeão que")
               escreval("                  tentou")
               escreval("")
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               Escreval("                           /\          ")
               escreval("               /vvvvvvvvvvvv \--------------------------------------,")
               escreval("               `^^^^^^^^^^^^ /====================================='")
               escreval("                           \/")
               escreval()
               escreval("                  Antiga espada do samurai..., com ela o samurai")
               escreval("                 atômico cortou as pernas de um certo campeão que")
               escreval("                  tentou saquear")
               escreval("")
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               Escreval("                           /\          ")
               escreval("               /vvvvvvvvvvvv \--------------------------------------,")
               escreval("               `^^^^^^^^^^^^ /====================================='")
               escreval("                           \/")
               escreval()
               escreval("                  Antiga espada do samurai..., com ela o samurai")
               escreval("                 atômico cortou as pernas de um certo campeão que")
               escreval("                  tentou saquear o")
               escreval("")
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               Escreval("                           /\          ")
               escreval("               /vvvvvvvvvvvv \--------------------------------------,")
               escreval("               `^^^^^^^^^^^^ /====================================='")
               escreval("                           \/")
               escreval()
               escreval("                  Antiga espada do samurai..., com ela o samurai")
               escreval("                 atômico cortou as pernas de um certo campeão que")
               escreval("                  tentou saquear o seu")
               escreval("")
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               Escreval("                           /\          ")
               escreval("               /vvvvvvvvvvvv \--------------------------------------,")
               escreval("               `^^^^^^^^^^^^ /====================================='")
               escreval("                           \/")
               escreval()
               escreval("                  Antiga espada do samurai..., com ela o samurai")
               escreval("                 atômico cortou as pernas de um certo campeão que")
               escreval("                  tentou saquear o seu templo.")
               escreval("")
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               Escreval("                           /\          ")
               escreval("               /vvvvvvvvvvvv \--------------------------------------,")
               escreval("               `^^^^^^^^^^^^ /====================================='")
               escreval("                           \/")
               escreval()
               escreval("                  Antiga espada do samurai..., com ela o samurai")
               escreval("                 atômico cortou as pernas de um certo campeão que")
               escreval("                  tentou saquear o seu templo. Mas")
               escreval("")
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               Escreval("                           /\          ")
               escreval("               /vvvvvvvvvvvv \--------------------------------------,")
               escreval("               `^^^^^^^^^^^^ /====================================='")
               escreval("                           \/")
               escreval()
               escreval("                  Antiga espada do samurai..., com ela o samurai")
               escreval("                 atômico cortou as pernas de um certo campeão que")
               escreval("                  tentou saquear o seu templo. Mas isso")
               escreval("")
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               Escreval("                           /\          ")
               escreval("               /vvvvvvvvvvvv \--------------------------------------,")
               escreval("               `^^^^^^^^^^^^ /====================================='")
               escreval("                           \/")
               escreval()
               escreval("                  Antiga espada do samurai..., com ela o samurai")
               escreval("                 atômico cortou as pernas de um certo campeão que")
               escreval("                  tentou saquear o seu templo. Mas isso já")
               escreval("")
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               Escreval("                           /\          ")
               escreval("               /vvvvvvvvvvvv \--------------------------------------,")
               escreval("               `^^^^^^^^^^^^ /====================================='")
               escreval("                           \/")
               escreval()
               escreval("                  Antiga espada do samurai..., com ela o samurai")
               escreval("                 atômico cortou as pernas de um certo campeão que")
               escreval("                  tentou saquear o seu templo. Mas isso já faz")
               escreval("")
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               Escreval("                           /\          ")
               escreval("               /vvvvvvvvvvvv \--------------------------------------,")
               escreval("               `^^^^^^^^^^^^ /====================================='")
               escreval("                           \/")
               escreval()
               escreval("                  Antiga espada do samurai..., com ela o samurai")
               escreval("                 atômico cortou as pernas de um certo campeão que")
               escreval("                  tentou saquear o seu templo. Mas isso já faz ")
               escreval("                   muito")
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               Escreval("                           /\          ")
               escreval("               /vvvvvvvvvvvv \--------------------------------------,")
               escreval("               `^^^^^^^^^^^^ /====================================='")
               escreval("                           \/")
               escreval()
               escreval("                  Antiga espada do samurai..., com ela o samurai")
               escreval("                 atômico cortou as pernas de um certo campeão que")
               escreval("                  tentou saquear o seu templo. Mas isso já faz ")
               escreval("                   muito tempo,")
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               Escreval("                           /\          ")
               escreval("               /vvvvvvvvvvvv \--------------------------------------,")
               escreval("               `^^^^^^^^^^^^ /====================================='")
               escreval("                           \/")
               escreval()
               escreval("                  Antiga espada do samurai..., com ela o samurai")
               escreval("                 atômico cortou as pernas de um certo campeão que")
               escreval("                  tentou saquear o seu templo. Mas isso já faz ")
               escreval("                   muito tempo, agora")
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               Escreval("                           /\          ")
               escreval("               /vvvvvvvvvvvv \--------------------------------------,")
               escreval("               `^^^^^^^^^^^^ /====================================='")
               escreval("                           \/")
               escreval()
               escreval("                  Antiga espada do samurai..., com ela o samurai")
               escreval("                 atômico cortou as pernas de um certo campeão que")
               escreval("                  tentou saquear o seu templo. Mas isso já faz ")
               escreval("                   muito tempo, agora não")
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               Escreval("                           /\          ")
               escreval("               /vvvvvvvvvvvv \--------------------------------------,")
               escreval("               `^^^^^^^^^^^^ /====================================='")
               escreval("                           \/")
               escreval()
               escreval("                  Antiga espada do samurai..., com ela o samurai")
               escreval("                 atômico cortou as pernas de um certo campeão que")
               escreval("                  tentou saquear o seu templo. Mas isso já faz ")
               escreval("                   muito tempo, agora não passa")
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               Escreval("                           /\          ")
               escreval("               /vvvvvvvvvvvv \--------------------------------------,")
               escreval("               `^^^^^^^^^^^^ /====================================='")
               escreval("                           \/")
               escreval()
               escreval("                  Antiga espada do samurai..., com ela o samurai")
               escreval("                 atômico cortou as pernas de um certo campeão que")
               escreval("                  tentou saquear o seu templo. Mas isso já faz ")
               escreval("                   muito tempo, agora não passa de uma")
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               Escreval("                           /\          ")
               escreval("               /vvvvvvvvvvvv \--------------------------------------,")
               escreval("               `^^^^^^^^^^^^ /====================================='")
               escreval("                           \/")
               escreval()
               escreval("                  Antiga espada do samurai..., com ela o samurai")
               escreval("                 atômico cortou as pernas de um certo campeão que")
               escreval("                  tentou saquear o seu templo. Mas isso já faz ")
               escreval("                   muito tempo, agora não passa de uma")
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               Escreval("                           /\          ")
               escreval("               /vvvvvvvvvvvv \--------------------------------------,")
               escreval("               `^^^^^^^^^^^^ /====================================='")
               escreval("                           \/")
               escreval()
               escreval("                  Antiga espada do samurai..., com ela o samurai")
               escreval("                 atômico cortou as pernas de um certo campeão que")
               escreval("                  tentou saquear o seu templo. Mas isso já faz ")
               escreval("                   muito tempo, agora não passa de uma velha")
               escreval("")
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 1500) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               Escreval("                           /\          ")
               escreval("               /vvvvvvvvvvvv \--------------------------------------,")
               escreval("               `^^^^^^^^^^^^ /====================================='")
               escreval("                           \/")
               escreval()
               escreval("                  Antiga espada do samurai..., com ela o samurai")
               escreval("                 atômico cortou as pernas de um certo campeão que")
               escreval("                  tentou saquear o seu templo. Mas isso já faz ")
               escreval("                   muito tempo, agora não passa de uma velha")
               escreval("                                     espada.")
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               escreval()
               tempo <- 0
               enquanto (tempo <= 15000) faca
                  tempo <- tempo + 2
               FimEnquanto
               limpatela
            senao
               se (item = 4) entao
                  limpatela
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval("           ,________________________________        ")
                  escreval("           |__________,----------._ [____]  ''-,__  __...-----==='")
                  escreval("                    (_(||||||||||||)___________/  ''             |")
                  escreval("                      `----------'        [ ))'-,                |")
                  escreval("                                           ''  ' `,  _,--...___  |")
                  escreval()
                  escreval("                  A")
                  escreval("")
                  escreval("")
                  escreval("")
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval("           ,________________________________        ")
                  escreval("           |__________,----------._ [____]  ''-,__  __...-----==='")
                  escreval("                    (_(||||||||||||)___________/  ''             |")
                  escreval("                      `----------'        [ ))'-,                |")
                  escreval("                                           ''  ' `,  _,--...___  |")
                  escreval()
                  escreval("                  A ferramenta")
                  escreval("")
                  escreval("")
                  escreval("")
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval("           ,________________________________        ")
                  escreval("           |__________,----------._ [____]  ''-,__  __...-----==='")
                  escreval("                    (_(||||||||||||)___________/  ''             |")
                  escreval("                      `----------'        [ ))'-,                |")
                  escreval("                                           ''  ' `,  _,--...___  |")
                  escreval()
                  escreval("                  A ferramenta usada")
                  escreval("")
                  escreval("")
                  escreval("")
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval("           ,________________________________        ")
                  escreval("           |__________,----------._ [____]  ''-,__  __...-----==='")
                  escreval("                    (_(||||||||||||)___________/  ''             |")
                  escreval("                      `----------'        [ ))'-,                |")
                  escreval("                                           ''  ' `,  _,--...___  |")
                  escreval()
                  escreval("                  A ferramenta usada pelo")
                  escreval("")
                  escreval("")
                  escreval("")
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval("           ,________________________________        ")
                  escreval("           |__________,----------._ [____]  ''-,__  __...-----==='")
                  escreval("                    (_(||||||||||||)___________/  ''             |")
                  escreval("                      `----------'        [ ))'-,                |")
                  escreval("                                           ''  ' `,  _,--...___  |")
                  escreval()
                  escreval("                  A ferramenta usada pelo ferreiro")
                  escreval("")
                  escreval("")
                  escreval("")
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval("           ,________________________________        ")
                  escreval("           |__________,----------._ [____]  ''-,__  __...-----==='")
                  escreval("                    (_(||||||||||||)___________/  ''             |")
                  escreval("                      `----------'        [ ))'-,                |")
                  escreval("                                           ''  ' `,  _,--...___  |")
                  escreval()
                  escreval("                  A ferramenta usada pelo ferreiro para")
                  escreval("")
                  escreval("")
                  escreval("")
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval("           ,________________________________        ")
                  escreval("           |__________,----------._ [____]  ''-,__  __...-----==='")
                  escreval("                    (_(||||||||||||)___________/  ''             |")
                  escreval("                      `----------'        [ ))'-,                |")
                  escreval("                                           ''  ' `,  _,--...___  |")
                  escreval()
                  escreval("                  A ferramenta usada pelo ferreiro para criar")
                  escreval("")
                  escreval("")
                  escreval("")
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval("           ,________________________________        ")
                  escreval("           |__________,----------._ [____]  ''-,__  __...-----==='")
                  escreval("                    (_(||||||||||||)___________/  ''             |")
                  escreval("                      `----------'        [ ))'-,                |")
                  escreval("                                           ''  ' `,  _,--...___  |")
                  escreval()
                  escreval("                  A ferramenta usada pelo ferreiro para criar")
                  escreval("                as")
                  escreval("")
                  escreval("")
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval("           ,________________________________        ")
                  escreval("           |__________,----------._ [____]  ''-,__  __...-----==='")
                  escreval("                    (_(||||||||||||)___________/  ''             |")
                  escreval("                      `----------'        [ ))'-,                |")
                  escreval("                                           ''  ' `,  _,--...___  |")
                  escreval()
                  escreval("                  A ferramenta usada pelo ferreiro para criar")
                  escreval("                as suas")
                  escreval("")
                  escreval("")
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval("           ,________________________________        ")
                  escreval("           |__________,----------._ [____]  ''-,__  __...-----==='")
                  escreval("                    (_(||||||||||||)___________/  ''             |")
                  escreval("                      `----------'        [ ))'-,                |")
                  escreval("                                           ''  ' `,  _,--...___  |")
                  escreval()
                  escreval("                  A ferramenta usada pelo ferreiro para criar")
                  escreval("                as suas espadas.")
                  escreval("")
                  escreval("")
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval("           ,________________________________        ")
                  escreval("           |__________,----------._ [____]  ''-,__  __...-----==='")
                  escreval("                    (_(||||||||||||)___________/  ''             |")
                  escreval("                      `----------'        [ ))'-,                |")
                  escreval("                                           ''  ' `,  _,--...___  |")
                  escreval()
                  escreval("                  A ferramenta usada pelo ferreiro para criar")
                  escreval("                as suas espadas. E")
                  escreval("")
                  escreval("")
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval("           ,________________________________        ")
                  escreval("           |__________,----------._ [____]  ''-,__  __...-----==='")
                  escreval("                    (_(||||||||||||)___________/  ''             |")
                  escreval("                      `----------'        [ ))'-,                |")
                  escreval("                                           ''  ' `,  _,--...___  |")
                  escreval()
                  escreval("                  A ferramenta usada pelo ferreiro para criar")
                  escreval("                as suas espadas. E o")
                  escreval("")
                  escreval("")
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval("           ,________________________________        ")
                  escreval("           |__________,----------._ [____]  ''-,__  __...-----==='")
                  escreval("                    (_(||||||||||||)___________/  ''             |")
                  escreval("                      `----------'        [ ))'-,                |")
                  escreval("                                           ''  ' `,  _,--...___  |")
                  escreval()
                  escreval("                  A ferramenta usada pelo ferreiro para criar")
                  escreval("                as suas espadas. E o motivo")
                  escreval("")
                  escreval("")
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval("           ,________________________________        ")
                  escreval("           |__________,----------._ [____]  ''-,__  __...-----==='")
                  escreval("                    (_(||||||||||||)___________/  ''             |")
                  escreval("                      `----------'        [ ))'-,                |")
                  escreval("                                           ''  ' `,  _,--...___  |")
                  escreval()
                  escreval("                  A ferramenta usada pelo ferreiro para criar")
                  escreval("                as suas espadas. E o motivo delas")
                  escreval("")
                  escreval("")
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval("           ,________________________________        ")
                  escreval("           |__________,----------._ [____]  ''-,__  __...-----==='")
                  escreval("                    (_(||||||||||||)___________/  ''             |")
                  escreval("                      `----------'        [ ))'-,                |")
                  escreval("                                           ''  ' `,  _,--...___  |")
                  escreval()
                  escreval("                  A ferramenta usada pelo ferreiro para criar")
                  escreval("                as suas espadas. E o motivo delas serem")
                  escreval("")
                  escreval("")
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval("           ,________________________________        ")
                  escreval("           |__________,----------._ [____]  ''-,__  __...-----==='")
                  escreval("                    (_(||||||||||||)___________/  ''             |")
                  escreval("                      `----------'        [ ))'-,                |")
                  escreval("                                           ''  ' `,  _,--...___  |")
                  escreval()
                  escreval("                  A ferramenta usada pelo ferreiro para criar")
                  escreval("                as suas espadas. E o motivo delas serem tão")
                  escreval("")
                  escreval("")
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval("           ,________________________________        ")
                  escreval("           |__________,----------._ [____]  ''-,__  __...-----==='")
                  escreval("                    (_(||||||||||||)___________/  ''             |")
                  escreval("                      `----------'        [ ))'-,                |")
                  escreval("                                           ''  ' `,  _,--...___  |")
                  escreval()
                  escreval("                  A ferramenta usada pelo ferreiro para criar")
                  escreval("                as suas espadas. E o motivo delas serem tão")
                  escreval("                 boas?")
                  escreval("")
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval("           ,________________________________        ")
                  escreval("           |__________,----------._ [____]  ''-,__  __...-----==='")
                  escreval("                    (_(||||||||||||)___________/  ''             |")
                  escreval("                      `----------'        [ ))'-,                |")
                  escreval("                                           ''  ' `,  _,--...___  |")
                  escreval()
                  escreval("                  A ferramenta usada pelo ferreiro para criar")
                  escreval("                as suas espadas. E o motivo delas serem tão")
                  escreval("                 boas? Simples,")
                  escreval("")
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval("           ,________________________________        ")
                  escreval("           |__________,----------._ [____]  ''-,__  __...-----==='")
                  escreval("                    (_(||||||||||||)___________/  ''             |")
                  escreval("                      `----------'        [ ))'-,                |")
                  escreval("                                           ''  ' `,  _,--...___  |")
                  escreval()
                  escreval("                  A ferramenta usada pelo ferreiro para criar")
                  escreval("                as suas espadas. E o motivo delas serem tão")
                  escreval("                 boas? Simples, é")
                  escreval("")
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval("           ,________________________________        ")
                  escreval("           |__________,----------._ [____]  ''-,__  __...-----==='")
                  escreval("                    (_(||||||||||||)___________/  ''             |")
                  escreval("                      `----------'        [ ))'-,                |")
                  escreval("                                           ''  ' `,  _,--...___  |")
                  escreval()
                  escreval("                  A ferramenta usada pelo ferreiro para criar")
                  escreval("                as suas espadas. E o motivo delas serem tão")
                  escreval("                 boas? Simples, é porque")
                  escreval("")
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval("           ,________________________________        ")
                  escreval("           |__________,----------._ [____]  ''-,__  __...-----==='")
                  escreval("                    (_(||||||||||||)___________/  ''             |")
                  escreval("                      `----------'        [ ))'-,                |")
                  escreval("                                           ''  ' `,  _,--...___  |")
                  escreval()
                  escreval("                  A ferramenta usada pelo ferreiro para criar")
                  escreval("                as suas espadas. E o motivo delas serem tão")
                  escreval("                 boas? Simples, é porque elas")
                  escreval("")
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval("           ,________________________________        ")
                  escreval("           |__________,----------._ [____]  ''-,__  __...-----==='")
                  escreval("                    (_(||||||||||||)___________/  ''             |")
                  escreval("                      `----------'        [ ))'-,                |")
                  escreval("                                           ''  ' `,  _,--...___  |")
                  escreval()
                  escreval("                  A ferramenta usada pelo ferreiro para criar")
                  escreval("                as suas espadas. E o motivo delas serem tão")
                  escreval("                 boas? Simples, é porque elas eram")
                  escreval("")
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval("           ,________________________________        ")
                  escreval("           |__________,----------._ [____]  ''-,__  __...-----==='")
                  escreval("                    (_(||||||||||||)___________/  ''             |")
                  escreval("                      `----------'        [ ))'-,                |")
                  escreval("                                           ''  ' `,  _,--...___  |")
                  escreval()
                  escreval("                  A ferramenta usada pelo ferreiro para criar")
                  escreval("                as suas espadas. E o motivo delas serem tão")
                  escreval("                 boas? Simples, é porque elas eram forjadas")
                  escreval("")
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval("           ,________________________________        ")
                  escreval("           |__________,----------._ [____]  ''-,__  __...-----==='")
                  escreval("                    (_(||||||||||||)___________/  ''             |")
                  escreval("                      `----------'        [ ))'-,                |")
                  escreval("                                           ''  ' `,  _,--...___  |")
                  escreval()
                  escreval("                  A ferramenta usada pelo ferreiro para criar")
                  escreval("                as suas espadas. E o motivo delas serem tão")
                  escreval("                 boas? Simples, é porque elas eram forjadas")
                  escreval("                  na")
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  tempo <- 0
                  enquanto (tempo <= 1500) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval("           ,________________________________        ")
                  escreval("           |__________,----------._ [____]  ''-,__  __...-----==='")
                  escreval("                    (_(||||||||||||)___________/  ''             |")
                  escreval("                      `----------'        [ ))'-,                |")
                  escreval("                                           ''  ' `,  _,--...___  |")
                  escreval()
                  escreval("                  A ferramenta usada pelo ferreiro para criar")
                  escreval("                as suas espadas. E o motivo delas serem tão")
                  escreval("                 boas? Simples, é porque elas eram forjadas")
                  escreval("                  na BALA.")
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  escreval()
                  tempo <- 0
                  enquanto (tempo <= 15000) faca
                     tempo <- tempo + 2
                  FimEnquanto
                  limpatela
               senao
                  se (item = 5) entao  //cena extra que aparecerá quando você for sair do inventário, dependendo dos itens que você tiver
                     inv <- 0
                     se ( missaocompleta = 1)entao
                        resp <- "nao"
                        limpatela
                        escreval("   _             _")
                        escreval("  | .-.       .-. |")
                        escreval("   \.-..-...-..-./    _")
                        escreval("    |= _:...:_ =|    /:`)")
                        escreval("    \ <6>   <6> /   /  /")
                        escreval("    |=   |_|   =|   |:'\ ")
                        escreval("    >\:.  .  .:/<    ) .|")
                        escreval("     /'-._^_.-'\    /.:/")
                        escreval("    /::.     .::\  /' /")
                        escreval("  .| '::.  .::'  |;.:/")
                        escreval(" /`\:.         .:/`\(")
                        escreval("|:. | ':.   .:' | .:|")
                        escreval("| ` |:.;     ;.:| ` |")
                        escreval(" \:.|  |:. .:|  |.:/")
                        escreval("  \ |:.|     |.:| /")
                        escreval("  /'|  |\   /|  |`\")
                        escreval(" (,,/:.|.-'-.|.:\,,)")
                        escreval("   (,,,/     \,,,)")
                        escreval()
                        escreval()
                        escreval("             ",nick)
                        escreval("==================================")
                        escreva("Então ")
                        tempo <- 0
                        enquanto (tempo <= 1500) faca
                           tempo <- tempo + 2
                        FimEnquanto
                        escreva("foi ")
                        tempo <- 0
                        enquanto (tempo <= 1500) faca
                           tempo <- tempo + 2
                        FimEnquanto
                        escreva("assim ")
                        tempo <- 0
                        enquanto (tempo <= 1500) faca
                           tempo <- tempo + 2
                        FimEnquanto
                        escreva("que ")
                        tempo <- 0
                        enquanto (tempo <= 1500) faca
                           tempo <- tempo + 2
                        FimEnquanto
                        escreva("ele ")
                        tempo <- 0
                        enquanto (tempo <= 1500) faca
                           tempo <- tempo + 2
                        FimEnquanto
                        escreva("perdeu ")
                        escreval()
                        tempo <- 0
                        enquanto (tempo <= 1500) faca
                           tempo <- tempo + 2
                        FimEnquanto
                        escreva("as ")
                        tempo <- 0
                        enquanto (tempo <= 1500) faca
                           tempo <- tempo + 2
                        FimEnquanto
                        escreva("pernas... ")
                        tempo <- 0
                        enquanto (tempo <= 4000) faca
                           tempo <- tempo + 2
                        FimEnquanto
                        limpatela
                        escreval("   _             _")
                        escreval("  | .-.       .-. |")
                        escreval("   \.-..-...-..-./    _")
                        escreval("    |= _:...:_ =|    /:`)")
                        escreval("    \ <6>   <6> /   /  /")
                        escreval("    |=   |_|   =|   |:'\ ")
                        escreval("    >\:.  .  .:/<    ) .|")
                        escreval("     /'-._^_.-'\    /.:/")
                        escreval("    /::.     .::\  /' /")
                        escreval("  .| '::.  .::'  |;.:/")
                        escreval(" /`\:.         .:/`\(")
                        escreval("|:. | ':.   .:' | .:|")
                        escreval("| ` |:.;     ;.:| ` |")
                        escreval(" \:.|  |:. .:|  |.:/")
                        escreval("  \ |:.|     |.:| /")
                        escreval("  /'|  |\   /|  |`\")
                        escreval(" (,,/:.|.-'-.|.:\,,)")
                        escreval("   (,,,/     \,,,)")
                        escreval()
                        escreval()
                        escreval("             ",nick)
                        escreval("==================================")
                        escreva("E ")
                        tempo <- 0
                        enquanto (tempo <= 1500) faca
                           tempo <- tempo + 2
                        FimEnquanto
                        escreva("como ")
                        tempo <- 0
                        enquanto (tempo <= 1500) faca
                           tempo <- tempo + 2
                        FimEnquanto
                        escreva("que ")
                        tempo <- 0
                        enquanto (tempo <= 1500) faca
                           tempo <- tempo + 2
                        FimEnquanto
                        escreva("Hefesto ")
                        tempo <- 0
                        enquanto (tempo <= 1500) faca
                           tempo <- tempo + 2
                        FimEnquanto
                        escreva("forjava ")
                        tempo <- 0
                        enquanto (tempo <= 1500) faca
                           tempo <- tempo + 2
                        FimEnquanto
                        escreva("suas ")
                        escreval()
                        tempo <- 0
                        enquanto (tempo <= 1500) faca
                           tempo <- tempo + 2
                        FimEnquanto
                        escreva("espadas ")
                        tempo <- 0
                        enquanto (tempo <= 1500) faca
                           tempo <- tempo + 2
                        FimEnquanto
                        escreva("com ")
                        tempo <- 0
                        enquanto (tempo <= 1500) faca
                           tempo <- tempo + 2
                        FimEnquanto
                        escreva("isso? ")
                        tempo <- 0
                        enquanto (tempo <= 4000) faca
                           tempo <- tempo + 2
                        FimEnquanto
                        limpatela
                     senao
                        se (ferreirocontato = 1) entao  //irá aparecer se mr.champions estiver derrotado
                           limpatela
                           escreval("   _             _")
                           escreval("  | .-.       .-. |")
                           escreval("   \.-..-...-..-./    _")
                           escreval("    |= _:...:_ =|    /:`)")
                           escreval("    \ <6>   <6> /   /  /")
                           escreval("    |=   |_|   =|   |:'\ ")
                           escreval("    >\:.  .  .:/<    ) .|")
                           escreval("     /'-._^_.-'\    /.:/")
                           escreval("    /::.     .::\  /' /")
                           escreval("  .| '::.  .::'  |;.:/")
                           escreval(" /`\:.         .:/`\(")
                           escreval("|:. | ':.   .:' | .:|")
                           escreval("| ` |:.;     ;.:| ` |")
                           escreval(" \:.|  |:. .:|  |.:/")
                           escreval("  \ |:.|     |.:| /")
                           escreval("  /'|  |\   /|  |`\")
                           escreval(" (,,/:.|.-'-.|.:\,,)")
                           escreval("   (,,,/     \,,,)")
                           escreval()
                           escreval()
                           escreval("             ",nick)
                           escreval("==================================")
                           escreva("Uau ")
                           tempo <- 0
                           enquanto (tempo <= 4000) faca
                              tempo <- tempo + 2
                           FimEnquanto
                           limpatela
                           escreval("   _             _")
                           escreval("  | .-.       .-. |")
                           escreval("   \.-..-...-..-./    _")
                           escreval("    |= _:...:_ =|    /:`)")
                           escreval("    \ <6>   <6> /   /  /")
                           escreval("    |=   |_|   =|   |:'\ ")
                           escreval("    >\:.  .  .:/<    ) .|")
                           escreval("     /'-._^_.-'\    /.:/")
                           escreval("    /::.     .::\  /' /")
                           escreval("  .| '::.  .::'  |;.:/")
                           escreval(" /`\:.         .:/`\(")
                           escreval("|:. | ':.   .:' | .:|")
                           escreval("| ` |:.;     ;.:| ` |")
                           escreval(" \:.|  |:. .:|  |.:/")
                           escreval("  \ |:.|     |.:| /")
                           escreval("  /'|  |\   /|  |`\")
                           escreval(" (,,/:.|.-'-.|.:\,,)")
                           escreval("   (,,,/     \,,,)")
                           escreval()
                           escreval()
                           escreval("             ",nick)
                           escreval("==================================")
                           escreva("Essa ")
                           tempo <- 0
                           enquanto (tempo <= 1500) faca
                              tempo <- tempo + 2
                           FimEnquanto
                           escreva("espada ")
                           tempo <- 0
                           enquanto (tempo <= 1500) faca
                              tempo <- tempo + 2
                           FimEnquanto
                           escreva("é ")
                           tempo <- 0
                           enquanto (tempo <= 1500) faca
                              tempo <- tempo + 2
                           FimEnquanto
                           escreva("bem ")
                           tempo <- 0
                           enquanto (tempo <= 1500) faca
                              tempo <- tempo + 2
                           FimEnquanto
                           escreva("maneira... ")
                           tempo <- 0
                           enquanto (tempo <= 4000) faca
                              tempo <- tempo + 2
                           FimEnquanto
                           limpatela
                           escreval("   _             _")
                           escreval("  | .-.       .-. |")
                           escreval("   \.-..-...-..-./    _")
                           escreval("    |= _:...:_ =|    /:`)")
                           escreval("    \ <6>   <6> /   /  /")
                           escreval("    |=   |_|   =|   |:'\ ")
                           escreval("    >\:.  .  .:/<    ) .|")
                           escreval("     /'-._^_.-'\    /.:/")
                           escreval("    /::.     .::\  /' /")
                           escreval("  .| '::.  .::'  |;.:/")
                           escreval(" /`\:.         .:/`\(")
                           escreval("|:. | ':.   .:' | .:|")
                           escreval("| ` |:.;     ;.:| ` |")
                           escreval(" \:.|  |:. .:|  |.:/")
                           escreval("  \ |:.|     |.:| /")
                           escreval("  /'|  |\   /|  |`\")
                           escreval(" (,,/:.|.-'-.|.:\,,)")
                           escreval("   (,,,/     \,,,)")
                           escreval()
                           escreval()
                           escreval("             ",nick)
                           escreval("==================================")
                           escreva("Certo!")
                           tempo <- 0
                           enquanto (tempo <= 4000) faca
                              tempo <- tempo + 2
                           FimEnquanto
                           limpatela
                           escreval("   _             _")
                           escreval("  | .-.       .-. |")
                           escreval("   \.-..-...-..-./    _")
                           escreval("    |= _:...:_ =|    /:`)")
                           escreval("    \ <6>   <6> /   /  /")
                           escreval("    |=   |_|   =|   |:'\ ")
                           escreval("    >\:.  .  .:/<    ) .|")
                           escreval("     /'-._^_.-'\    /.:/")
                           escreval("    /::.     .::\  /' /")
                           escreval("  .| '::.  .::'  |;.:/")
                           escreval(" /`\:.         .:/`\(")
                           escreval("|:. | ':.   .:' | .:|")
                           escreval("| ` |:.;     ;.:| ` |")
                           escreval(" \:.|  |:. .:|  |.:/")
                           escreval("  \ |:.|     |.:| /")
                           escreval("  /'|  |\   /|  |`\")
                           escreval(" (,,/:.|.-'-.|.:\,,)")
                           escreval("   (,,,/     \,,,)")
                           escreval()
                           escreval()
                           escreval("             ",nick)
                           escreval("==================================")
                           escreva("Vou ")
                           tempo <- 0
                           enquanto (tempo <= 1500) faca
                              tempo <- tempo + 2
                           FimEnquanto
                           escreva("entrega-la ")
                           tempo <- 0
                           enquanto (tempo <= 1500) faca
                              tempo <- tempo + 2
                           FimEnquanto
                           escreva("para ")
                           tempo <- 0
                           enquanto (tempo <= 1500) faca
                              tempo <- tempo + 2
                           FimEnquanto
                           escreva("o ")
                           tempo <- 0
                           enquanto (tempo <= 1500) faca
                              tempo <- tempo + 2
                           FimEnquanto
                           escreva("samurai!! ")
                           tempo <- 0
                           enquanto (tempo <= 6000) faca
                              tempo <- tempo + 2
                           FimEnquanto
                           limpatela
                           segundaetapacutscene <- 2
                        senao
                           se (bossdeath = 1) entao
                              limpatela
                              escreval("   _             _")
                              escreval("  | .-.       .-. |")
                              escreval("   \.-..-...-..-./    _")
                              escreval("    |= _:...:_ =|    /:`)")
                              escreval("    \ <6>   <6> /   /  /")
                              escreval("    |=   |_|   =|   |:'\ ")
                              escreval("    >\:.  .  .:/<    ) .|")
                              escreval("     /'-._^_.-'\    /.:/")
                              escreval("    /::.     .::\  /' /")
                              escreval("  .| '::.  .::'  |;.:/")
                              escreval(" /`\:.         .:/`\(")
                              escreval("|:. | ':.   .:' | .:|")
                              escreval("| ` |:.;     ;.:| ` |")
                              escreval(" \:.|  |:. .:|  |.:/")
                              escreval("  \ |:.|     |.:| /")
                              escreval("  /'|  |\   /|  |`\")
                              escreval(" (,,/:.|.-'-.|.:\,,)")
                              escreval("   (,,,/     \,,,)")
                              escreval()
                              escreval()
                              escreval("             ",nick)
                              escreval("==================================")
                              escreva("Credo... ")
                              tempo <- 0
                              enquanto (tempo <= 4000) faca
                                 tempo <- tempo + 2
                              FimEnquanto
                              limpatela
                              escreval("   _             _")
                              escreval("  | .-.       .-. |")
                              escreval("   \.-..-...-..-./    _")
                              escreval("    |= _:...:_ =|    /:`)")
                              escreval("    \ <6>   <6> /   /  /")
                              escreval("    |=   |_|   =|   |:'\ ")
                              escreval("    >\:.  .  .:/<    ) .|")
                              escreval("     /'-._^_.-'\    /.:/")
                              escreval("    /::.     .::\  /' /")
                              escreval("  .| '::.  .::'  |;.:/")
                              escreval(" /`\:.         .:/`\(")
                              escreval("|:. | ':.   .:' | .:|")
                              escreval("| ` |:.;     ;.:| ` |")
                              escreval(" \:.|  |:. .:|  |.:/")
                              escreval("  \ |:.|     |.:| /")
                              escreval("  /'|  |\   /|  |`\")
                              escreval(" (,,/:.|.-'-.|.:\,,)")
                              escreval("   (,,,/     \,,,)")
                              escreval()
                              escreval()
                              escreval("             ",nick)
                              escreval("==================================")
                              escreva("Por ")
                              tempo <- 0
                              enquanto (tempo <= 1500) faca
                                 tempo <- tempo + 2
                              FimEnquanto
                              escreva("que ")
                              tempo <- 0
                              enquanto (tempo <= 1500) faca
                                 tempo <- tempo + 2
                              FimEnquanto
                              escreva("eu ")
                              tempo <- 0
                              enquanto (tempo <= 1500) faca
                                 tempo <- tempo + 2
                              FimEnquanto
                              escreva("tenho ")
                              tempo <- 0
                              enquanto (tempo <= 1500) faca
                                 tempo <- tempo + 2
                              FimEnquanto
                              escreva("que ")
                              tempo <- 0
                              enquanto (tempo <= 1500) faca
                                 tempo <- tempo + 2
                              FimEnquanto
                              escreva("andar ")
                              escreval()
                              tempo <- 0
                              enquanto (tempo <= 1500) faca
                                 tempo <- tempo + 2
                              FimEnquanto
                              escreva("por ")
                              tempo <- 0
                              enquanto (tempo <= 1500) faca
                                 tempo <- tempo + 2
                              FimEnquanto
                              escreva("ai ")
                              tempo <- 0
                              enquanto (tempo <= 1500) faca
                                 tempo <- tempo + 2
                              FimEnquanto
                              escreva("carregando ")
                              tempo <- 0
                              enquanto (tempo <= 1500) faca
                                 tempo <- tempo + 2
                              FimEnquanto
                              escreva("essa ")
                              tempo <- 0
                              enquanto (tempo <= 1500) faca
                                 tempo <- tempo + 2
                              FimEnquanto
                              escreva("sunga? ")
                              tempo <- 0
                              enquanto (tempo <= 4000) faca
                                 tempo <- tempo + 2
                              FimEnquanto
                              limpatela
                              escreval("   _             _")
                              escreval("  | .-.       .-. |")
                              escreval("   \.-..-...-..-./    _")
                              escreval("    |= _:...:_ =|    /:`)")
                              escreval("    \ <6>   <6> /   /  /")
                              escreval("    |=   |_|   =|   |:'\ ")
                              escreval("    >\:.  .  .:/<    ) .|")
                              escreval("     /'-._^_.-'\    /.:/")
                              escreval("    /::.     .::\  /' /")
                              escreval("  .| '::.  .::'  |;.:/")
                              escreval(" /`\:.         .:/`\(")
                              escreval("|:. | ':.   .:' | .:|")
                              escreval("| ` |:.;     ;.:| ` |")
                              escreval(" \:.|  |:. .:|  |.:/")
                              escreval("  \ |:.|     |.:| /")
                              escreval("  /'|  |\   /|  |`\")
                              escreval(" (,,/:.|.-'-.|.:\,,)")
                              escreval("   (,,,/     \,,,)")
                              escreval()
                              escreval()
                              escreval("             ",nick)
                              escreval("==================================")
                              escreva("Enfim...")
                              tempo <- 0
                              enquanto (tempo <= 4000) faca
                                 tempo <- tempo + 2
                              FimEnquanto
                              limpatela
                              escreval("   _             _")
                              escreval("  | .-.       .-. |")
                              escreval("   \.-..-...-..-./    _")
                              escreval("    |= _:...:_ =|    /:`)")
                              escreval("    \ <6>   <6> /   /  /")
                              escreval("    |=   |_|   =|   |:'\ ")
                              escreval("    >\:.  .  .:/<    ) .|")
                              escreval("     /'-._^_.-'\    /.:/")
                              escreval("    /::.     .::\  /' /")
                              escreval("  .| '::.  .::'  |;.:/")
                              escreval(" /`\:.         .:/`\(")
                              escreval("|:. | ':.   .:' | .:|")
                              escreval("| ` |:.;     ;.:| ` |")
                              escreval(" \:.|  |:. .:|  |.:/")
                              escreval("  \ |:.|     |.:| /")
                              escreval("  /'|  |\   /|  |`\")
                              escreval(" (,,/:.|.-'-.|.:\,,)")
                              escreval("   (,,,/     \,,,)")
                              escreval()
                              escreval()
                              escreval("             ",nick)
                              escreval("==================================")
                              escreva("Vou ")
                              tempo <- 0
                              enquanto (tempo <= 1500) faca
                                 tempo <- tempo + 2
                              FimEnquanto
                              escreva("continuar ")
                              tempo <- 0
                              enquanto (tempo <= 1500) faca
                                 tempo <- tempo + 2
                              FimEnquanto
                              escreva("explorando... ")
                              tempo <- 0
                              enquanto (tempo <= 6000) faca
                                 tempo <- tempo + 2
                              FimEnquanto
                              limpatela
                           FimSe //segunda cutscene/ apenas a sunga
                        FimSe //fimse ferreiro contato = 1
                     FimSe  //fimse missaocompleta = 1
                  FimSe //fimse inv = 5
               FimSe//fimse do quarto item/ferramenta secreta do ferreiro
            FimSe //fimse do terceiro item/ espada velha do samurai
         FimSe  //fimse do segundo item /segundofimse
      FimSe //fimse do primeiro item, caso mais itens forem adicionados é aqui que será criada outra estrutura  /primeirofimse
   FimEnquanto//fimenquanto (inv = 1)
FimEnquanto //fimenquanto do primeiro enquanto, que dá a condição desse código de repetir
se (resp = "nao") entao //cutscene final- final bom
   limpatela
   escreval("   _             _")
   escreval("  | .-.       .-. |")
   escreval("   \.-..-...-..-./    _")
   escreval("    |= _:...:_ =|    /:`)")
   escreval("    \ <6>   <6> /   /  /")
   escreval("    |=   |_|   =|   |:'\ ")
   escreval("    >\:.  .  .:/<    ) .|")
   escreval("     /'-._^_.-'\    /.:/")
   escreval("    /::.     .::\  /' /")
   escreval("  .| '::.  .::'  |;.:/")
   escreval(" /`\:.         .:/`\(")
   escreval("|:. | ':.   .:' | .:|")
   escreval("| ` |:.;     ;.:| ` |")
   escreval(" \:.|  |:. .:|  |.:/")
   escreval("  \ |:.|     |.:| /")
   escreval("  /'|  |\   /|  |`\")
   escreval(" (,,/:.|.-'-.|.:\,,)")
   escreval("   (,,,/     \,,,)")
   escreval()
   escreval()
   escreval("             ",nick)
   escreval("==================================")
   escreva("Estou ")
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   escreva("me ")
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   escreva("sentindo ")
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   escreva("cansado ")
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   escreva("depois ")
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   escreva("disso ")
   escreval()
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   escreva("tudo... ")
   tempo <- 0
   enquanto (tempo <= 6000) faca
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   escreval()
   escreval()
   escreval()
   escreval()
   escreval()
   escreval("                        *                  *")
   escreval("                           __                *")
   escreval("                         ,db'    *     *")
   escreval("                        ,d8/       *        *    *")
   escreval("                       888")
   escreval("                       `db\       *     *")
   escreval("                        `o`_                    **")
   escreval("                      *               *   *    _      *")
   escreval("                              *                 / )")
   escreval("                           *    (\__/) *       ( (  *")
   escreval("                         ,-.,-.,)    (.,-.,-.,-.) ).,-.,-.")
   escreval("                        | @|  ={      }= | @|  / / | @|o |")
   escreval("                       _j__j__j_)     `-------/ /__j__j__j_")
   escreval("                       ________(               /___________")
   escreval("                        |  | @| \              || o|O | @|")
   escreval("                        |o |  |,'\       ,   ,''|  |  |  |  hjw")
   escreval("                       vV\|/vV|`-'\  ,---\   | \Vv\hjwVv\/v")
   escreval("                                  _) )    `. \ /")
   escreval("                                 (__/       ) )")
   escreval("                                           (_/")
   tempo <- 0
   enquanto (tempo <= 8000) faca
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   escreval("   _             _")
   escreval("  | .-.       .-. |")
   escreval("   \.-..-...-..-./    _")
   escreval("    |= _:...:_ =|    /:`)")
   escreval("    \ <6>   <6> /   /  /")
   escreval("    |=   |_|   =|   |:'\ ")
   escreval("    >\:.  .  .:/<    ) .|")
   escreval("     /'-._^_.-'\    /.:/")
   escreval("    /::.     .::\  /' /")
   escreval("  .| '::.  .::'  |;.:/")
   escreval(" /`\:.         .:/`\(")
   escreval("|:. | ':.   .:' | .:|")
   escreval("| ` |:.;     ;.:| ` |")
   escreval(" \:.|  |:. .:|  |.:/")
   escreval("  \ |:.|     |.:| /")
   escreval("  /'|  |\   /|  |`\")
   escreval(" (,,/:.|.-'-.|.:\,,)")
   escreval("   (,,,/     \,,,)")
   escreval()
   escreval()
   escreval("             ",nick)
   escreval("==================================")
   escreva("A ")
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   escreva("lua ")
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   escreva("está ")
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   escreva("bem ")
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   escreva("bonita... ")
   tempo <- 0
   enquanto (tempo <= 6000) faca
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   escreval("   _             _")
   escreval("  | .-.       .-. |")
   escreval("   \.-..-...-..-./    _")
   escreval("    |= _:...:_ =|    /:`)")
   escreval("    \ <6>   <6> /   /  /")
   escreval("    |=   |_|   =|   |:'\ ")
   escreval("    >\:.  .  .:/<    ) .|")
   escreval("     /'-._^_.-'\    /.:/")
   escreval("    /::.     .::\  /' /")
   escreval("  .| '::.  .::'  |;.:/")
   escreval(" /`\:.         .:/`\(")
   escreval("|:. | ':.   .:' | .:|")
   escreval("| ` |:.;     ;.:| ` |")
   escreval(" \:.|  |:. .:|  |.:/")
   escreval("  \ |:.|     |.:| /")
   escreval("  /'|  |\   /|  |`\")
   escreval(" (,,/:.|.-'-.|.:\,,)")
   escreval("   (,,,/     \,,,)")
   escreval()
   escreval()
   escreval("             ",nick)
   escreval("==================================")
   escreva("Acho ")
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   escreva("que ")
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   escreva("vou ")
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   escreva("descansar ")
   tempo <- 0
   enquanto (tempo <= 1500) faca
      tempo <- tempo + 2
   FimEnquanto
   escreva("aqui... ")
   tempo <- 0
   enquanto (tempo <= 6000) faca
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   Escreval()
   Escreval()
   Escreval()
   escreval()
   escreval()
   Escreval()
   Escreval()
   Escreval()
   escreval()
   escreval()
   escreval()
   escreval()
   escreval("                            __")
   escreval("                           |__|")
   Escreval()
   Escreval()
   Escreval()
   escreval()
   escreval()
   escreval()
   tempo <- 0
   enquanto (tempo <= 2000) faca
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   Escreval()
   Escreval()
   Escreval()
   escreval()
   escreval()
   Escreval()
   Escreval()
   Escreval()
   escreval()
   escreval()
   escreval()
   escreval()
   escreval("                            __         __")
   escreval("                           |__|       |__| ")
   Escreval()
   Escreval()
   Escreval()
   escreval()
   escreval()
   escreval()
   tempo <- 0
   enquanto (tempo <= 2000) faca
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   Escreval()
   Escreval()
   Escreval()
   escreval()
   escreval()
   Escreval()
   Escreval()
   Escreval()
   escreval()
   escreval()
   escreval()
   escreval()
   escreval("                            __         __         __")
   escreval("                           |__|       |__|       |__|")
   Escreval()
   Escreval()
   Escreval()
   escreval()
   escreval()
   escreval()
   tempo <- 0
   enquanto (tempo <= 4000) faca      //estrutura para cronometrar o tempo de tela das imagens
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   escreval()
   escreval()
   escreval()
   escreval()
   escreval()
   escreval("                                      *                  *")
   escreval("                                      __                *")
   escreval("                                    ,db'    *     *")
   escreval("                                   ,d8/       *        *    *")
   escreval("                                   888")
   escreval("                                   `db\       *     *")
   escreval("                                    `o`_                    **")
   escreval("                                  *               *   *         *")
   escreval("                                |\___/|      *              *")
   escreval("                                )     (              * ")
   escreval("                               =\     /=")
   escreval("                         *       )===(       *                *")
   escreval("                                /     \")
   escreval("                                |     |                *")
   escreval("                               /       \")
   escreval("                               \       /")
   escreval("                        ,-.,-.,-\__  _/.,-.,-..,-.,-..,-.,-..,-.,-.")
   escreval("                       |  |  |  |( (  |  |  |  |  |  |  |  |  |  |")
   escreval("                      _j__j__j__| ) )_j__j__j__j__j__j__j__j__j__j_")
   escreval("                      __________|(_(_______________________________")
   escreval("                       |  |  |  |  |  |  |  |  |  |  |  |  |  |  |")
   escreval("                       |  |  |  |  |  |  |  |  |  |  |  |  |  |  |")
   escreval("                       vV\|/vV|`-'\Vv\hjwVv\/vvvV\|/vV|`-'vV\|/`-'")
   tempo <- 0
   enquanto (tempo <= 8000) faca      //estrutura para cronometrar o tempo de tela das imagens
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   Escreval()
   Escreval()
   Escreval()
   escreval()
   escreval()
   Escreval()
   Escreval()
   Escreval()
   escreval()
   escreval()
   escreval("                  _____ ___ _   _    _    _       ____   ___  __  __ ")
   escreval("                 |  ___|_ _| \ | |  / \  | |     | __ ) / _ \|  \/  |")
   escreval("                 | |_   | ||  \| | / _ \ | |     |  _ \| | | | |\/| |")
   escreval("                 |  _|  | || |\  |/ ___ \| |___  | |_) | |_| | |  | |")
   escreval("                 |_|   |___|_| \_/_/   \_\_____| |____/ \___/|_|  |_|")
   Escreval()
   Escreval()
   Escreval()
   escreval()
   escreval()
   Escreval()
   Escreval()
   Escreval()
   escreval()
   escreval()
   tempo <- 0
   enquanto (tempo <= 5000) faca      //estrutura para cronometrar o tempo de tela das imagens
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   escreval()
   escreval()
   escreval()
   escreval()
   escreval()
   escreval("                                /\")
   escreval("          __     _____   ____ _____     ___ _   _ _____ ____  ___  _   _   ")
   escreval("          \ \   / / _ \ / ___| ____|  / ___| | | | ____/ ___|/ _ \| | | |   ")
   escreval("           \ \ / / | | | |   |  _|   | |   | |_| |  _|| |  _| | | | | | |  ")
   escreval("            \ V /| |_| | |___| |___  | |___|  _  | |__| |_| | |_| | |_| |     ")
   escreval("             \_/  \___/ \____|_____|__\____|_|_|_|_____\____|\___/ \___/  ")
   escreval("              _    ___    _____ ___ __  __   ____  _____   ____  _   _   _")
   escreval("             / \  / _ \  |  ___|_ _|  \/  | |  _ \| ____| / ___|| | | | / \")
   escreval("            / _ \| | | | | |_   | || |\/| | | | | |  _|   \___ \| | | |/ _ \ ")
   escreval("           / ___ \ |_| | |  _|  | || |  | | | |_| | |___   ___) | |_| / ___ \ ")
   escreval("          /_/  _\_\___/  |_| _ |___|_|_ |_| |____/|_____| |____/ \___/_/   \_\")
   escreval("                        _  ___  ____  _   _    _    ____    _")
   escreval("                       | |/ _ \|  _ \| \ | |  / \  |  _ \  / \  ")
   escreval("                    _  | | | | | |_) |  \| | / _ \ | | | |/ _ \ ")
   escreval("                   | |_| | |_| |  _ <| |\  |/ ___ \| |_| / ___ \  ")
   escreval("                    \___/ \___/|_| \_\_| \_/_/   \_\____/_/   \_\")
   escreval()
   escreval()
   escreval()
   tempo <- 0
   enquanto (tempo <= 20000) faca      //estrutura para cronometrar o tempo de tela das imagens
      tempo <- tempo + 2
   FimEnquanto
   limpatela
   escreval()
   escreval()
   escreval()
   escreval()
   escreval()
   escreval("            *                  *")
   escreval("                    __                *")
   escreval("                 ,db'    *     *")
   escreval("                ,d8/       *        *    *")
   escreval("                888")
   escreval("                 db\       *     *")
   escreval("                 `o`_                    **")
   escreval("                          *               *   ____________")
   escreval("                                |\___/|      /            \   ")
   escreval("                               =) ^Y^ (=   <  Obrigado por \          ")
   escreval("                                \  ^  /     \    Jogar!    /")
   escreval("                          *      )=*=(       \____________/ ")
   escreval("                                /     \")
   escreval("                                |     |                ")
   escreval("                               /| | | |\")
   escreval("                               \| | | |/\")
   escreval("                        ,-.,-.,-/_/ \_\ .,-.,-..,-.,-..,-.,-..,-.,-.")
   escreval("                       |  |  |  |  \_)|  |  |  |  |  |  |  |  |  |")
   escreval("                      _j__j__j__j__j__j__j__j__j__j__j__j__j__j__j_")
   escreval("                      _____________________________________________")
   escreval("                       |  |  |  |  |  |  |  |  |  |  |  |  |  |  |")
   escreval("                       |  |  |  |  |  |  |  |  |  |  |  |  |  |  |")
   escreval("                       vV\|/vV|`-'\Vv\hjwVv\/vvV\|/vV|`-'vV\|/`-'")
   escreval()
   escrevaL("DESENVOLVIDO POR: LUCAS GRAUTH DESSANDRE")
   tempo <- 0
   enquanto (tempo <= 15000) faca      //estrutura para cronometrar o tempo de tela das imagens
      tempo <- tempo + 2
   FimEnquanto
   limpatela
FimSe
FimAlgoritmo
