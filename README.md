Ce dépôt propose les spécifications d'un protocole de communication
pour [Dungeon
Twister](https://boardgamegeek.com/boardgame/12995/dungeon-twister). Plus
précisément, il fournit des schémas JSON pour décrire :

  * les types de personnages connus, via le schéma
    [`characters.schema.json`](characters.schema.json) ;

  * l'état d'une partie, via le schéma
    [`state.schema.json`](state.schema.json) ;

  * un coup à jouer, via le schéma
    [`transition.schema.json`](transition.schema.json).

Ces schémas ont vocation à couvrir le jeu de base et les 6 extensions
officielles pour 2 joueurs, à savoir :

  * [Paladins &
    dragons](https://boardgamegeek.com/boardgameexpansion/13809/dungeon-twister-paladins-and-dragons)
    ;

  * [L'eau & le
    feu](https://boardgamegeek.com/boardgameexpansion/17565/dungeon-twister-fire-and-water)
    ;

  * [Puissances des
    ténèbres](https://boardgamegeek.com/boardgameexpansion/20435/dungeon-twister-forces-of-darkness)
    ;

  * [Mercenaires](https://boardgamegeek.com/boardgameexpansion/21795/dungeon-twister-mercenaries)
    ;

  * [Créatures
    sylvestres](https://boardgamegeek.com/boardgameexpansion/27099/dungeon-twister-creatures-sylvestres)
    ;

  * [Terres de
    glace](https://boardgamegeek.com/boardgameexpansion/31736/dungeon-twister-terres-de-glace).

Ils ne couvrent ni les versions à plus de 2 joueurs, ni la version
solo. Ils ne couvrent pas non plus [Dungeon Twister 2:
Prison](https://boardgamegeek.com/boardgame/42124/dungeon-twister-2-prison)
ni [Dungeon Twister: The Card
Game](https://boardgamegeek.com/boardgame/144525/dungeon-twister-the-card-game).

Le dossier `test` contient notamment des exemples de JSON conformes
aux différents schémas.
