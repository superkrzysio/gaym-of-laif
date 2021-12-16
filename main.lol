HAI "Dear reader"

  OBTW
   TODO:
   initialize game field
   initialise rules
   maek calulaiton
   run game looop
   maek graphix
  TLDR


  BTW compoze bord  
  O HAI IM TehBoard
  
    I HAS A widht ITZ 30
    I HAS A heigth ITZ 30
    I HAS A contentz ITZ A BUKKIT

    HOW IZ I maekBoard
      IM IN YR colz UPPIN YR x TIL BOTH SAEM x AN ME'Z widht
        I HAS A col ITZ A BUKKIT
        IM IN YR rowz UPPIN YR y TIL BOTH SAEM y AN ME'Z heigth
          col HAS A SRS y ITZ 0
        IM OUTTA YR rowz
        ME'Z contentz HAS A SRS x ITZ col
      IM OUTTA YR colz
      GTFO
    IF U SAY SO

    OBTW I found a cloning syntax
    HOW IZ clone
      I HAS A shinyBrandNewMatrix ITZ A BUKKIT
      IM IN YR colz UPPIN YR x TIL BOTH SAEM x AN ME'Z widht
        I HAS A col ITZ A BUKKIT
        IM IN YR rowz UPPIN YR y TIL BOTH SAEM y AN ME'Z heigth
          col HAS A SRS y ITZ I IZ get YR x AN YR y MKAY
        IM OUTTA YR rowz
        shinyBrandNewMatrix HAS A SRS x ITZ col
      IM OUTTA YR colz
      FOUND YR shinyBrandNewMatrix
    IF U SAY SO
    TLDR

    HOW IZ I lessThan YR numba AN YR othaNumba
      DIFFRINT numba AN BIGGR OF numba AN othaNumba
    IF U SAY SO

    HOW IZ I geq YR numba AN YR othaNumba
      BOTH SAEM numba AN BIGGR OF numba AN othaNumba
    IF U SAY SO

    BTW get a cell with wrapp'd borders
    HOW IZ I get YR x AN YR y
      ME IZ lessThan YR x AN YR 0 MKAY, O RLY?
      YA RLY
        x R DIFF OF ME'Z widht AN x
      OIC

      ME IZ geq YR x AN YR ME'Z widht MKAY, O RLY?
      YA RLY
        x R DIFF OF x AN ME'Z widht
      OIC

      ME IZ lessThan YR y AN YR 0 MKAY, O RLY?
      YA RLY
        y R DIFF OF ME'Z heigth AN y
      OIC

      ME IZ geq YR y AND YR ME'Z heigth MKAY, O RLY?
      YA RLY
        y R DIFF OF y AN ME'Z heigth
      OIC

      I HAS A col ITZ ME'Z contentz'Z SRS x
      I HAS A cell ITZ col'Z SRS y
      FOUND YR cell
    IF U SAY SO

    HOW IZ I set YR x AN YR y AN YR valz
      I HAS A col ITZ ME'Z contentz'Z SRS x
      col'Z SRS y R valz
      GTFO
    IF U SAY SO

    HOW IZ I calculateNeighbors YR x AN YR y
      SUM OF ME IZ get YR DIFF OF x AN 1 AN YR y              MKAY AN ...
      SUM OF ME IZ get YR DIFF OF x AN 1 AN YR DIFF OF y AN 1 MKAY AN ...
      SUM OF ME IZ get YR DIFF OF x AN 1 AN YR SUM OF y AN 1  MKAY AN ...
      SUM OF ME IZ get YR x              AN YR DIFF OF y AN 1 MKAY AN ...
      SUM OF ME IZ get YR x              AN YR SUM OF y AN 1  MKAY AN ...
      SUM OF ME IZ get YR SUM OF x AN 1  AN YR y              MKAY AN ...
      SUM OF ME IZ get YR SUM OF x AN 1  AN YR DIFF OF y AN 1 MKAY AN ...
             ME IZ get YR SUM OF x AN 1  AN YR SUM OF y AN 1  MKAY
      BTW compilar merges these lines and shows invalid error line afterwards :(
    IF U SAY SO

    HOW IZ I calculate YR spawnRules AN YR deadRules
      I HAS A newBoard ITZ LIEK A ME'Z contentz
      IM IN YR colz UPPIN YR x TIL BOTH SAEM x AN ME'Z widht
        I HAS A col ITZ newBoard'Z SRS x
        IM IN YR rowz UPPIN YR y TIL BOTH SAEM y AN ME'Z heigth
          I HAS A neighbors ITZ ME IZ calculateNeighbors YR x AN YR y MKAY
          I HAS A current ITZ ME IZ get YR x AN YR y MKAY
          MAEK current A TROOF, O RLY?
          YA RLY
            col'Z SRS y R deadRules IZ izRuleFor YR neighbors MKAY 
            BTW was alive, can only die
          NO WAI
            col'Z SRS y R spawnRules IZ izRuleFor YR neighbors MKAY
            BTW was dead, can only spawn
          OIC
        IM OUTTA YR rowz
      IM OUTTA YR colz
      ME'Z contentz R newBoard
      GTFO
    IF U SAY SO
  KTHX

  O HAI IM TehRulez
    I HAS A rulez ITZ A BUKKIT
    I HAS A rulezCount ITZ A NOOB

    HOW IZ I izRuleFor YR neighbors
      I HAS A rezult ITZ 0
      IM IN YR loopie UPPIN YR x TIL BOTH SAEM x AN rulezCount
        I HAS A maiNeighbors ITZ ME'Z rulez'Z SRS x
        BOTH SAEM maiNeighbors AN neighbors
        O RLY?, YA RLY, rezult R 1
        OIC
      IM OUTTA YR loopie
      FOUND YR rezult
    IF U SAY SO

    HOW IZ I addRule YR rule
      NOT rulezCount, O RLY?, YA RLY, rulezCount R 0
      OIC
      rulez HAS A SRS rulezCount ITZ rule
      rulezCount R SUM OF rulezCount AN 1
    IF U SAY SO
  KTHX

  O HAI IM TehSpawnRulez IM LIEK TehRulez
    BTW itemz show how many neihgboars r required to spawn new cell
    ME IZ addRule YR 3 MKAY
  KTHX


  O HAI IM TehDedRulez IM LIEK TehRulez
    ME IZ addRule YR 0 MKAY
    ME IZ addRule YR 1 MKAY
    ME IZ addRule YR 4 MKAY
    ME IZ addRule YR 5 MKAY
    ME IZ addRule YR 6 MKAY
    ME IZ addRule YR 7 MKAY
    ME IZ addRule YR 8 MKAY
    BTW itemz show how many neihgboars r required to dead a cell
  KTHX
  

  TehBoard IZ maekBoard MKAY


  TehBoard IZ set YR 3 AN YR 4 AN YR 1 MKAY

  VISIBLE TehBoard IZ get YR 3 AN YR 4 MKAY
  VISIBLE TehBoard IZ get YR 4 AN YR 3 MKAY
  VISIBLE TehBoard IZ get YR 3 AN YR 3 MKAY

  
KTHXBYE
