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
officielles pour 2 joueurs. Ils ne couvrent ni les versions à plus de
2 joueurs, ni la version solo. Ils ne couvrent pas non plus [Dungeon
Twister 2:
Prison](https://boardgamegeek.com/boardgame/42124/dungeon-twister-2-prison)
ni [Dungeon Twister: The Card
Game](https://boardgamegeek.com/boardgame/144525/dungeon-twister-the-card-game).

Le dossier `test` contient notamment des exemples de JSON conformes
aux différents schémas.
