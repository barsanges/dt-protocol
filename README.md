# Protocole de communication pour _Dungeon Twister_

Ce dépôt propose des schémas JSON pour communiquer l'état et
l'évolution d'une partie de [Dungeon
Twister](https://boardgamegeek.com/boardgame/12995/dungeon-twister). Plus
précisément, ces schémas couvrent :

  * les types de personnages connus, via
    [`characters.schema.json`](schemas/characters.schema.json) ;

  * les types d'objets connus, via
    [`objects.schema.json`](schemas/objects.schema.json) ;

  * les salles connues, via
    [`rooms.schema.json`](schemas/rooms.schema.json) ;

  * l'état d'une partie, via
    [`state.schema.json`](schemas/state.schema.json) ;

  * un coup à jouer, via
    [`transition.schema.json`](schemas/transition.schema.json).

Le dossier `test` contient notamment des exemples de JSON conformes
aux différents schémas.

## Périmètre

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

Ils couvrent aussi l'utilisation des salles de [3-4
joueurs](https://boardgamegeek.com/boardgameexpansion/14533/dungeon-twister-34-players-expansion)
et [À feu et à
sang](https://boardgamegeek.com/boardgameexpansion/25724/dungeon-twister-a-feu-et-a-sang). En
d'autres termes, les schémas permettent de manipuler les paires de
salles de 1 à 36.

En revanche, ils ne couvrent ni les versions à plus de 2 joueurs, ni la version
solo. Ils ne couvrent pas non plus [Dungeon Twister 2:
Prison](https://boardgamegeek.com/boardgame/42124/dungeon-twister-2-prison)
ni [Dungeon Twister: The Card
Game](https://boardgamegeek.com/boardgame/144525/dungeon-twister-the-card-game).

## Identification des salles

Les salles de _Dungeon Twister_ sont organisées par paires. Chaque
paire est numérotée. En outre, les salles d'une même paire ont des
sens de rotation opposés : l'une tourne dans le sens horaire, et
l'autre dans le sens anti-horaire.

Par conséquent, les schémas prévoient d'identifier une salle de
manière unique par le numéro de sa paire et son sens de rotation.
