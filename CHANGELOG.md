# Questweaver

## v1.12.1

- **Données de quêtes mises à jour** (QuestieDB, EG Link et Polestar du 23/11/2026). 40 quête(s) ajoutée(s) aux routes, 43 retirée(s). 628 quêtes en moyenne par parcours, environ 73 h jusqu'au 60.

## v1.12.0

- **Trois nouveaux thèmes** (Options > Apparence) :
  - **Modern** : plat et sobre, avec une couleur d'accent. Il se règle : préréglages (Défaut, Néon, Doré, Pastel, Couleur de classe), couleur d'accent, lignes surlignées, barre de progression en dégradé, texte en majuscules. Le préréglage Néon reprend exactement les couleurs du thème Néon.
  - **Classic** : l'allure Vanilla. Cadre doré, bandeau sombre, boutons rouges, et le guide sur fond de parchemin avec un texte sombre.
  - **Classic Forever** : l'allure de l'interface du jeu. Panneaux sombres, bord métallique, titres dorés.
  - Les anciens thèmes (Sombre doré, Doux, Blizzard, Néon, Minimal, Daylight UI) restent disponibles, et ton thème actuel ne change pas. Modern est le thème des nouvelles installations.
- **Objectifs bien visibles.** Pour l'étape en cours, chaque objectif a sa ligne : son nom, son compteur (« 3 / 8 ») et sa barre de progression. Un objectif fini passe au vert.
- **Changer de zone d'un clic.** Le nom de la zone, en haut du guide, est maintenant un bouton avec une petite flèche : il ouvre la liste des zones. Le bouton « Zones » du bas reste là.
- **Fenêtre du guide mieux rangée.** Les étapes suivantes sont sous le titre « Ensuite ». Les rappels qui ne sont pas l'étape en cours (groupe, quête de classe, donjon, métiers, talents, XP, chrono, or) sont regroupés en bas, sous « À côté de la route ».

## v1.11.0

- **Nouveau : quêtes de classe.** Les routes sont les mêmes pour toutes les classes et laissaient de côté les quêtes de classe (sorts, familiers, totems, formes). Dès que tu peux en prendre une (niveau, race, prérequis rendus), le guide l'indique et un bouton t'amène au PNJ, puis là où la rendre. Une alerte te prévient quand une nouvelle se débloque. 733 quêtes pour les 9 classes ; `/qw classe` pour la liste : à rendre, à prendre, bientôt.
- **Donjons : la tournée des quêtes.** Le rappel « Donjon » dit maintenant ce que rapportent les quêtes à prendre avant d'y aller (en part de ton niveau). Son bouton lance une tournée : chaque quête, la plus proche d'abord, puis l'entrée du donjon ; la route reprend ensuite. Les quêtes dont le prérequis n'est pas rendu ne sont plus comptées, une alerte te prévient quand un donjon arrive à ton niveau, et une option limite le rappel aux moments où tu es en groupe.
- **Journal de quêtes : prévenu avant d'être bloqué.** Si les prochaines quêtes de la route ne tiennent pas dans ton journal, le guide le dit avant que tu arrives au PNJ, avec le nombre de places à libérer. Les quêtes proposées à l'abandon sont celles que ta route ne rend plus : une quête prise ici pour être rendue dans une zone suivante n'est plus proposée.
- **Les quêtes « pas proposées » corrigent les routes de tout le monde.** Quand un PNJ ne propose pas la quête de la route, le Collecteur note la quête, le PNJ, ton niveau, ta race et ta classe, puis ce qui l'a débloquée (niveau atteint, quête rendue juste avant). Tout part avec `/qw collecte export`. Avec trois joueurs, la quête sort des routes ; avec deux, son niveau requis est relevé ou son prérequis ajouté.
- **Données mises à jour chaque semaine.** Les quatre sources (QuestieDB, Questie, EG Link, Polestar) et les collectes des joueurs sont relues chaque semaine, et les routes régénérées et publiées si tous les tests passent.

## v1.10.5

- **Fini les quêtes que le PNJ ne propose pas.** Chaque parcours t'envoyait encore prendre 14 à 20 quêtes impossibles à prendre : 10 quêtes qui ne sont pas dans Forever (par exemple « Un peu de chance » et « River Ends », présentes dans les 8 parcours, ou « Les secrets du Colosse »), et 23 quêtes proposées avant leur prérequis (par exemple « Martek l'Exilé », « Béni soit ce bras », « Des primes pour les murlocs »). Elles sont retirées ou remises à leur place dans la chaîne.
- **La base de quêtes est maintenant recoupée avec trois autres sources.** Les routes restent bâties sur QuestieDB, mais chaque quête est comparée à la liste des quêtes masquées de Questie, aux réponses du serveur du jeu relevées par EG Link (Efficient Games) et à la base ouverte de Polestar. En cas de désaccord, la valeur la plus prudente gagne : quête retirée si une source vérifiée en jeu dit qu'elle n'existe pas, niveau requis le plus haut, prérequis ajouté s'il manque.
- **Niveaux requis lus sur le serveur.** Pour près de 300 quêtes de Forever, le niveau requis était estimé faute de mieux. Il vient maintenant de la réponse du serveur : il ne reste qu'une quête au niveau estimé, et 125 niveaux requis sont corrigés. Aucune prise de la route n'est sous le niveau demandé par le serveur.
- **Factions et classes.** 315 quêtes sans faction dans la base en reçoivent une (certaines quêtes de la Horde apparaissaient dans les parcours de l'Alliance, par exemple « Parts and Pieces »), et 18 quêtes de classe que la base ne signalait pas sont écartées.
- **Quêtes d'introduction.** Une quête qui ne sert qu'à t'envoyer vers une autre n'est plus proposée une fois cette autre quête prise, et les quêtes qui demandent d'en avoir une autre dans le journal sortent des routes.
- **Routes régénérées avec la QuestieDB du 21 novembre** : 626 quêtes en moyenne par parcours (609 avant), environ 73 h jusqu'au 60 (79 h avant), part du farm de 17 % (18 à 21 % avant).
- **Mêmes corrections en jeu** pour les objets qui lancent une quête, les quêtes de donjon et les quêtes liées du journal : ils n'annoncent plus de quêtes absentes du jeu.

## v1.10.4

- **Fini les chutes d'images sur les longs trajets.** En choisissant une zone lointaine à la main (par exemple la Vallée de Strangleronce depuis les Rives Claires, à plus de 8 000 mètres), le jeu ramait tant que l'itinéraire était affiché. En cause : le contournement des falaises et des lacs calculait toute la ligne droite d'un coup, en prenant environ 50 ms par image, et recommençait de zéro à chaque nouveau calcul d'itinéraire (toutes les 4 secondes dès qu'on s'écartait de la ligne). Maintenant, ce calcul s'arrête au bout de 3 ms par image (1,5 ms en mode Économie), les longues lignes droites sont découpées en tronçons de 1 200 yards calculés un par un en partant de toi, et un tronçon déjà calculé est réutilisé tout de suite. On peut aussi s'écarter de 150 yards d'une ligne droite (pour suivre une route) sans relancer le calcul.
- **Calcul d'itinéraire plus rapide.** Avec beaucoup de chemins appris, chaque calcul pouvait figer le jeu un instant (0,2 s). Il est 2 fois plus rapide sans vol connu, et presque instantané quand des vols sont connus, pour le même résultat.
- **Bateau Tanaris - Rives Claires.** Le bateau gobelin entre le port de Gentepression (Tanaris) et le port de Poudremèche (Rives Claires) est maintenant pris en compte par les itinéraires.
- **Vols mieux enregistrés.** Les itinéraires n'utilisent que les vols enregistrés en ouvrant la carte d'un maître de vol. Le point de vol où tu te trouves est maintenant enregistré à ta position exacte, et si la carte des vols ne donne pas de position, celle du continent est utilisée. Si aucun vol n'est enregistré, l'itinéraire le dit (« ouvre la carte d'un maître de vol ») au lieu de t'envoyer à pied sans explication.

## v1.10.3

- **Plus de quêtes au-dessus de ton niveau.** À Grom'gol (Vallée de Strangleronce), la route faisait prendre « Rapport à Rog'mar » à un joueur de niveau 35 : il faut le niveau 36, et Aggro'gosh ne montrait qu'un point d'exclamation gris. La route suppose un niveau ; si tu es en retard sur elle, ce genre de cas arrivait. Maintenant, chaque prise connaît le niveau requis de sa quête : en dessous, elle est mise de côté (avec un message qui donne le niveau), la route continue, et dès que tu atteins ce niveau le guide revient à sa prise, sans te refaire les étapes « aller à » déjà passées. Si le rendu de la quête est déjà derrière toi, il ne revient pas en arrière pour rien.
- **Niveaux requis plus sûrs.** Pour près de 300 quêtes de Forever, la base de quêtes ne donne pas de niveau requis. Il était estimé à 3 niveaux sous celui de la quête, ce qui était trop tôt pour une quête sur trois (mesuré sur les quêtes dont le niveau requis est connu). Il est maintenant pris égal au niveau de la quête : jamais trop tôt. Les routes sont régénérées avec la dernière version de la base ; le temps jusqu'au 60 ne change presque pas (environ 79 h).
- **Le Collecteur note le niveau auquel tu prends chaque quête de Forever** (même celles déjà dans les routes). Ces relevés, partagés avec `/qw collecte export`, remplaceront l'estimation par le vrai niveau requis : les quêtes concernées pourront être proposées plus tôt, sans risque.

## v1.10.2

- **Suite d'une chaîne passée à tort.** Juste après avoir rendu une quête, le PNJ met parfois un instant à proposer la suite : sa fenêtre se rouvre sans elle. Le garde-fou « quête pas proposée » concluait trop vite et passait la suite (par exemple « Les Veilleurs », partie 2). Il attend maintenant quelques secondes après un rendu avant de conclure.
- **Retour automatique.** Une quête passée parce que son PNJ ne la proposait pas revient dans la route dès qu'un PNJ la propose (niveau atteint, prérequis fait, ou fausse alerte) : le guide revient à sa prise.

## v1.10.1

- **Quêtes que le PNJ ne propose pas.** Au Village des Magram (Désolace), la route faisait prendre « De grosses, non, de massives haches en fer » à Grolkar, qui ne la propose pas : il faut lui apporter des haches forgées (Forge), et la base de quêtes ne le dit pas. Même cas pour 5 autres quêtes des centaures (couture, travail du cuir, enchantement, alchimie, couronne à rapporter des Terres ingrates) : retirées des routes. Le générateur écarte maintenant tout seul les quêtes « apporte tel objet » au même PNJ sans objectif connu (objet fabriqué ou acheté).
- **Garde-fou plus large.** Si le PNJ n'a que des quêtes (pas de dialogue), sa fenêtre de quêtes ou le détail direct d'une autre quête suffit maintenant à voir que la nôtre n'est pas proposée : l'étape est passée toute seule. Et quand rien ne s'ouvre du tout, « Quête pas disponible » dans le menu du drapeau passe l'étape en plus de la signaler.
- **Marqueur 3D posé sur le PNJ.** Le marqueur visait la position du PNJ donnée par la base de quêtes, souvent décalée de quelques mètres dans Forever (par exemple Nataka Longhorn, à 7 m du faisceau). Maintenant, à moins de 40 yards, dès que la barre de nom du PNJ de l'étape est à l'écran, le marqueur se place juste au-dessus d'elle, donc exactement sur le PNJ (sans faisceau ni points au sol, inutiles de si près). Option « De près, se placer sur le PNJ » dans le module Guidage 3D ; les barres de nom des PNJ amicaux doivent être affichées (réglage par défaut du module Repérage).

## v1.10.0

- **Routes régénérées** avec la dernière version de QuestieDB (données de Forever mises à jour) : 616 quêtes en moyenne par parcours (598 avant), part du farm de 19 % (21 % avant), environ 79 h jusqu'au 60.
- **Quêtes lancées par un objet, dans les routes.** Quand un monstre nommé (le seul, ou l'un des deux, à lâcher l'objet) est sur ton chemin, la route t'y envoie : « Tue ce monstre : son butin lance la quête », puis la quête est rendue au passage. 4 à 13 quêtes par parcours (par exemple « Flûte de Xavaric », 5 450 XP au niveau 54). Les objets que des dizaines de monstres peuvent lâcher ne sont pas planifiés (trop aléatoires) : ils sont pris quand ils tombent (voir plus bas).
- **Correctif : zone choisie à la main.** En choisissant une zone dans le panneau Zones (par exemple Bois de la Pénombre), Questweaver ne chargeait qu'un seul passage de la route dans cette zone ; une fois ce passage fini, ou tout de suite si ses quêtes étaient déjà faites, il repartait vers la suite de la route conseillée (par exemple Orneval). Maintenant, choisir une zone enchaîne tous les passages de ta route dans cette zone à ton niveau, la zone reste choisie après un /reload et au passage de niveau, et ce n'est qu'une fois qu'il n'y a plus rien à y faire que tu reviens à la route conseillée (avec un message). Le nombre de quêtes affiché pour chaque zone est aussi corrigé.
- **Guidage 3D beaucoup plus léger** (des joueurs avaient des ralentissements, surtout avec une grosse suite d'addons comme celle de Naowh). En cause : du travail refait à chaque image. Le guidage 3D relisait les éléments du marqueur de Blizzard et créait plusieurs tables à chaque image, que le ramasse-miettes de Lua devait ensuite nettoyer ; plus il y a d'addons chargés, plus ce nettoyage coûte cher. La flèche recalculait le texte de l'étape 33 fois par seconde, et le tracé de la minimap replaçait jusqu'à 250 points 10 fois par seconde même à l'arrêt. Maintenant :
  - le marqueur 3D ne refait que suivre l'objectif à chaque image ; les points au sol sont dessinés 30 fois par seconde au plus (24 points au lieu de 36), les vérifications lentes 4 fois par seconde, les textes seulement quand ils changent ;
  - la flèche ne recalcule le texte de l'étape que quand l'étape ou le journal change ;
  - le tracé de la minimap n'est refait que si tu bouges, tournes ou changes le zoom ;
  - le niveau de tes métiers (quêtes de métier, v1.9.0) n'est plus relu à chaque affichage.
- **Nouveau : mode Économie** (Apparence > Performances). En automatique, il s'active quand le jeu passe sous 40 images/s pendant 3 secondes : plus de points au sol ni de pulsation du faisceau, flèche et tracé de la minimap moins fréquents, plus de rebond sur les barres de nom ni de rotation du modèle du PNJ. Il se coupe après 10 secondes au-dessus de 55 images/s. Aussi « Toujours complet » ou « Toujours en économie ».
- **Objets qui lancent une quête.** Certains monstres lâchent un objet qui lance une quête, souvent une simple livraison : de l'XP pour quelques pas. Quand un tel objet arrive dans ton sac (quête pas encore faite, pas grise), Questweaver l'annonce, l'affiche dans le guide avec l'XP qu'il rapporte, et un bouton (barre d'action de Questweaver) lance la quête en un clic. Ensuite, le guide dit où la rendre : chez un PNJ où ta route passe de toute façon (« dans 12 étapes »), sinon un bouton de détour s'il est à moins de 600 yards (réglable). Données : lieu de rendu de 300 quêtes lancées par un objet.
- **`/qw perf`** mesure pendant 10 secondes les images/s, la mémoire allouée par Questweaver et, si le profilage est actif, son temps processeur : à nous envoyer en cas de ralentissement.
- **Quêtes en plusieurs parties plus claires.** Certaines quêtes gardent le même nom à chaque partie (« La légende de Stalvan » en a 13) : le guide affichait « Prendre » puis « Rendre » la même quête sans dire laquelle, et la route s'arrête parfois après une partie. Maintenant :
  - le numéro de la partie suit le nom, par exemple « La légende de Stalvan (1/13) » ;
  - à la prise, le guide dit quelles parties ta route fait (« ta route fait les parties 1 à 1, pas la suite ») ;
  - au rendu de la dernière partie prévue, il dit que la suite n'est pas dans ta route et qu'il n'y a pas besoin de la prendre.
  Option « Quêtes en plusieurs parties » dans le module Quêtes aux mêmes monstres. Données : 2 683 quêtes en chaîne dans `Data/QuestLinks.lua`.

## v1.9.0

Retours de joueurs : quêtes hors route, quêtes de métier, et changement de zone.

- **Quêtes aux mêmes monstres (nouveau module, actif par défaut).** Questweaver regarde ton journal de quêtes, y compris les quêtes hors de la route : quand l'étape en cours porte sur les mêmes monstres qu'une autre de tes quêtes (à tuer, ou qui lâchent l'objet demandé), le guide affiche « Mêmes monstres : fais aussi … » et marque aussi ces monstres (barres de nom, bouton Cibler). Une quête terminée à rendre au même PNJ que l'étape est signalée (« À rendre ici aussi »). Dans le panneau des quêtes, une quête hors route indique l'étape de ta route qui porte sur les mêmes monstres (« dans 12 étapes »).
- **Quêtes de métier (nouveau module, actif par défaut).** Les quêtes qui demandent un métier sont marquées dans le guide, par exemple « (Cuisine 50) », en orange s'il te manque, en gris si tu l'as. Si ton personnage n'a pas le métier au niveau demandé, la quête est passée toute seule ; elle revient dans la route dès que tu l'apprends ou que tu montes assez. Option pour ne jamais les passer. Corrigé à la main : « Kébab de loup assaisonné » (Bois de la Pénombre) demande Cuisine 50.
- **Changer de zone.** Le panneau Zones a une section « Changer de zone » : les zones de ta route à ton niveau, avec le nombre de quêtes qu'il reste à prendre ; un clic pour suivre la route dans cette zone. La zone choisie reste en place jusqu'à la fin de son segment (plus de retour automatique au passage de niveau), et « Revenir à la route conseillée » te ramène au segment prévu. Aussi en commande : `/qw zone <nom>`.
- Traductions : guillemets simples à la place des guillemets typographiques, que les polices du jeu n'affichent pas.
- Données : `Data/QuestLinks.lua` (2 216 quêtes avec leurs monstres, 232 quêtes de métier), généré par `tools/gen_links.py` ; `tools/overrides.json` accepte `skill` (ex. `[185, 50]`) ; option de guide `skill=COOKING:50`.

## v1.8.0

Refonte des routes, après vérification avec les sources propres à WoW Forever. Les deux reproches étaient fondés : des quêtes prises trop haut, et trop de quêtes sautées.

- **Plus de quêtes trop hautes.** Une quête à objectif n'est plus prise à plus d'un niveau au-dessus du tien (deux pour une simple livraison), et ses monstres ont au plus deux niveaux de plus que toi. Avant, la limite était de trois niveaux.
- **Beaucoup moins de farm, plus de quêtes.** La part d'XP venant du farm passe de 46 % à 21 % en moyenne ; les routes comptent 548 à 658 quêtes. L'ordre des zones n'est plus écrit à la main : la route va là où les quêtes rapportent le plus à ton niveau, revient dans une zone quand de nouvelles quêtes s'y débloquent, passe par les capitales (près de 500 quêtes y commencent) et ne change de continent que si ça vaut le trajet (10 à 17 fois sur tout le leveling).
- **Nouvelles zones mieux placées** : Rives Claires de 36 à 44-45 en plusieurs passages, Mont Hyjal de 54 à 60 (il manquait côté Horde).
- **Données nettoyées** : 211 quêtes venues d'autres versions du jeu sont écartées (41 étaient dans les routes), 399 niveaux requis provisoires sont estimés, les chaînes sont complétées quand c'est possible, et un fichier de corrections manuelles (`tools/overrides.json`) est en place.
- **Quêtes de groupe** : les quêtes élites sont maintenant dans les routes, marquées, et passées par défaut. Option « Inclure les quêtes de groupe dans la route » dans le module Quêtes de groupe.
- **Garde-fou en jeu** : si le PNJ d'une étape ne propose pas la quête (prérequis manquant dans la base), l'étape est passée toute seule au lieu de te bloquer.
- **Signaler une étape** : bouton drapeau dans le guide (trop haute, pas disponible, mauvais endroit, trop dangereuse). `/qw signalements` donne le texte à envoyer.
- **Collecteur** : il note aussi l'ordre dans lequel les quêtes se débloquent chez un PNJ, pour reconstruire les chaînes de Forever.
- **Donjons de Forever** ajoutés aux rappels de quêtes de donjon : Ruines de Lordaeron, Excavations des Paluns, Cité de Dalaran.
- Limites connues : au-delà du niveau 30, la base de quêtes de Forever reste incomplète ; Shen'dralas est peu couvert, car ses quêtes dépendent des chaînes centaures de Désolace, mal renseignées. Tes signalements et ta collecte servent à corriger ça.

## v1.7.0

- **Nouveau panneau des quêtes** (bouton livre dans le guide, `/qw quetes` ou `/qw groupe`), deux onglets :
  - **Mes quêtes** : tout ton journal, les quêtes prêtes à rendre en premier, puis celles de ta route ; la progression des objectifs ; et pour chaque quête, qui du groupe l'a aussi (« aussi : Jaina ») ou ne l'a pas (« pas : Thrall »).
  - **Groupe** : pour chaque membre qui utilise Questweaver, son niveau, son segment et son étape en cours, puis ses quêtes rangées en trois groupes : **en commun** avec toi, **dans ta route aussi** (tu pourrais la prendre), et les autres. Les quêtes prêtes à rendre sont signalées.
- **Chacun suit sa propre route en groupe** (par défaut). Un bouton en bas du panneau, « Route : la mienne / celle du chef », permet de suivre la route du chef de groupe si vous préférez avancer ensemble. Option aussi dans le module Progression du groupe.
- Le groupe partage maintenant tout le journal de quêtes (et pas seulement les quêtes de la route), avec celles prêtes à rendre. Les membres qui ont une version plus ancienne restent affichés avec les quêtes de leur route.

## v1.6.3

- **Butin des rares en détail** : un clic sur l'étoile d'un rare ouvre une petite fenêtre avec son butin. Survole un objet pour l'infobulle complète du jeu (caractéristiques, niveau requis, emplacement, ensemble…). Maj-clic pour mettre le lien dans la discussion, Ctrl-clic pour l'essayer en cabine. Un second clic sur l'étoile ou la fermeture de la carte la referme.

## v1.6.2

- **Avec Daylight UI, ses points bleus suivent notre itinéraire.** Le module Quêtes de Daylight UI épingle le point de la quête suivie et trace ses points bleus vers lui en ligne droite ; Questweaver lui laissait la main. Maintenant Questweaver reprend ce point et le pose virage par virage le long de son itinéraire : les points bleus et le marqueur de Daylight UI suivent le même chemin que le tracé vert de la minimap. Si Daylight UI reprend le point plus de 3 fois en 30 secondes, Questweaver le lui laisse pour ne pas se le disputer. Option « Avec Daylight UI : reprendre son point… » dans le module Itinéraires.

## v1.6.1

- **Correctif (alertes de danger)** : erreur « attempt to compare … a secret string value » en ciblant certains monstres. Le jeu masque parfois l'identifiant et le nom de la cible aux addons ; Questweaver ne les compare plus dans ce cas, affiche « ta cible » à la place du nom et évite de répéter l'alerte plus d'une fois toutes les 8 secondes.

## v1.6.0

- **Rares sur la carte : butin dans l'infobulle.** En survolant l'étoile d'un rare, tu vois son butin possible : équipement, sacs et recettes, avec icône et couleur de qualité. Les objets propres à ce rare (que seuls un ou deux monstres lâchent) passent en premier, marqués « propre à ce rare », puis le reste par qualité. Les objets pas encore connus du jeu sont chargés et l'infobulle se met à jour toute seule. Option « Butin dans l'infobulle » dans le module.
- Données : 1 011 objets pour 290 rares, tirés de QuestieDB (y compris les nouveaux rares de Forever).

## v1.5.1

- **Bonnes icônes de quête** sur le marqueur 3D et dans la fenêtre du guide : le « ! » jaune du jeu pour prendre une quête, le « ? » jaune pour la rendre (gris tant qu'elle n'est pas terminée), comme au-dessus des PNJ. Les anciens fichiers d'icônes ne correspondaient plus à ce client et affichaient un « ! » même pour rendre.

## v1.5.0

- **Nouveau module « Objets de quête dans les sacs »** (Confort, actif par défaut). Dans l'infobulle d'un objet :
  - la ou les quêtes auxquelles il sert, qu'il lance ou qui le fournissent, avec leur niveau ;
  - où tu en es : en cours, déjà faite, pas encore prise, ou disponible à partir de tel niveau ;
  - l'XP qu'elle rapporte encore à ton niveau (pleine jusqu'à 5 niveaux d'écart, puis de moins en moins) et si elle est prévue dans ta route ;
  - un verdict : **à garder**, **peu utile** (quête grise, presque plus d'XP) ou **inutile** (toutes ses quêtes sont rendues).
- Les quêtes de l'autre faction et des autres classes sont écartées. Les objets ordinaires que des quêtes demandent aussi (tissu, cuir…) n'ont jamais de conseil « à jeter » : seulement la liste des quêtes encore à faire.
- **`/qw sac`** passe tout ton sac en revue et range les objets de quête en trois groupes : inutiles, peu utiles, à garder.
- Données : 3 865 objets reliés à 3 852 quêtes, tirées de QuestieDB (Classic et nouveau contenu de Forever).

## v1.4.1

- **Flèche de direction : police et taille du texte réglables.** Nouvelles options « Police du texte » (n'importe quelle police de la liste, ou la police générale d'Apparence) et « Taille du texte » (10 à 24) pour l'étape, l'étape suivante, la distance et le temps affichés sous la flèche.

## v1.4.0

- **Nouvelle flèche « Pointe »** (style par défaut) : une pointe de flèche à deux facettes, une éclairée et une dans l'ombre, légèrement inclinée vers le sol. Dessous, en majuscules avec un contour épais : l'étape en cours, l'étape suivante, puis la distance et le **temps de trajet estimé** (selon que tu cours ou que tu es sur ta monture). Vert d'eau dans la bonne direction, ambre de côté, rouge à l'opposé. Options : majuscules, étape suivante affichée ou non.
- **Nouveau thème « Néon (contraste) »** (Apparence > Thème) :
  - fond anthracite, bordure noire épaisse ;
  - textes en majuscules avec contour ;
  - verbe en blanc et objet en couleur : quête en vert entre apostrophes, objectif en orange ;
  - lignes « prendre », « faire » et « rendre » surlignées en violet, une par étape suivante ;
  - barre de progression en bas, en dégradé orange vers bleu.
- **Flèche 3D redessinée** : sa forme était tordue (le jeu coupe une texture déformée en deux triangles). Elle est maintenant tournée puis aplatie au sol par ses coordonnées de texture : elle garde sa forme sous tous les angles.

## v1.3.2

- **Police des quêtes de Daylight UI** : nouveau choix « Police des quêtes de Daylight UI » dans Apparence > Police. Questweaver prend alors la police réglée dans Daylight UI > Quêtes > Suivi > Texte (par exemple Alfa Slab One), et la suit quand tu la changes. Si le module Quêtes de Daylight UI n'est pas chargé, c'est la police générale de Daylight UI qui est utilisée.

## v1.3.1

- **Tracé de la route sur la carte : fini les ralentissements sur les longs trajets.** Le tracé entier était recalculé 5 fois par seconde tant que la carte était ouverte (conversion de chaque point de l'itinéraire, jusqu'à 600 points repositionnés). Maintenant :
  - le tracé n'est calculé qu'une fois, puis seulement quand l'itinéraire, l'étape ou la carte affichée changent ;
  - un zoom ne fait que redimensionner les points ;
  - quand tu avances, seul le bout entre ton personnage et le prochain point est redessiné ;
  - les très longs trajets sont dessinés avec des points plus espacés (450 au maximum).
- **Minimap** : le tracé de l'itinéraire ne parcourt plus que la portion visible autour de toi, au lieu de tout le trajet 10 fois par seconde.

## v1.3.0

- **Police enfin appliquée.** Le jeu ne renvoie rien quand on change la police d'un texte, et Questweaver prenait ce silence pour un échec : il revenait à Friz Quadrata à chaque fois, quelle que soit la police choisie. Il vérifie maintenant la police réellement en place. Nouvelle commande `/qw police` pour voir la police choisie, le fichier attendu et celui affiché.
- **Flèche de direction en 3D** (nouveau style par défaut) : la flèche est posée au sol, vue en perspective depuis la caméra, avec une épaisseur et une ombre. Droit devant, elle s'enfonce dans l'écran ; sur le côté, elle s'étire vers la gauche ou la droite. Sa rotation est lissée. Option « Style » du module Flèche de direction pour revenir à la flèche plate.
- **Le profil « Hardcore » devient « Prudent »** : il ne correspond pas aux règles des royaumes Hardcore, c'est une route prudente. Le module « Mode Hardcore » s'appelle maintenant « Route prudente », et « Alertes de danger » perd la mention Hardcore. `/qw profil prudent` (l'ancien `/qw profil hardcore` marche encore).

## v1.2.2

- Première version envoyée automatiquement sur CurseForge par la CI (même contenu que la v1.2.1).

## v1.2.1

- Publication automatique sur CurseForge : chaque version part maintenant aussi sur https://www.curseforge.com/wow/addons/questweaver.

## v1.2.0

- **Nouveau panneau d'options** (`/qw config`), bien plus lisible maintenant qu'il y a 46 modules :
  - à gauche, l'**Accueil** et les catégories, avec le nombre de modules actifs dans chacune ;
  - au milieu, les modules de la catégorie, une ligne chacun : case à cocher, nom, résumé d'une ligne, nombre de réglages ;
  - à droite, le module choisi en grand : aperçu agrandi, description complète, bouton Activé / Désactivé et ses réglages.
- **Recherche** en haut : tape « vol », « flèche » ou « hardcore » pour retrouver un module dans toutes les catégories (accents et majuscules ignorés).
- **Accueil** : ta route (changer, recommencer le segment), les quatre **profils rapides** en un clic, et le bilan des modules actifs par catégorie.
- Le panneau se souvient de la dernière catégorie et du dernier module ouverts.

## v1.1.1

- **Guidage 3D : points au sol** entre ton personnage et l'objectif. Ils se resserrent au loin, comme posés sur le sol, et avancent doucement vers le point. Option « Points au sol jusqu'à l'objectif » dans le module Guidage 3D.
- **Avec Daylight UI** : quand son marqueur de quête est affiché, Questweaver lui laisse la place au lieu de dessiner un second marqueur par-dessus (plus de distances superposées). Option « Laisser la place au marqueur de Daylight UI » pour garder les deux.

## v1.1.0

- **ForeverPath devient Questweaver.** Le nom était déjà pris sur CurseForge par un autre addon. Nouveau dossier `Questweaver` (et `Questweaver_Terrain`), nouvelle commande **`/qw`** (ou `/questweaver`), nouveau dépôt : https://github.com/ALapaque/quest-weaver.
- **Mise à jour depuis ForeverPath** : supprime les dossiers `ForeverPath` et `ForeverPath_Terrain` de `Interface/AddOns`, puis installe Questweaver. Les réglages repartent de zéro (le jeu range les sauvegardes sous le nom de l'addon).
- Messages de groupe et de version sur de nouveaux canaux, pour ne pas croiser ceux de l'autre addon ForeverPath.

## v1.0.2

- **Police choisie enfin appliquée** quand elle vient d'un autre addon (pack LibSharedMedia, Daylight UI) : elle n'existait pas encore au chargement de ForeverPath, qui retombait sur Friz Quadrata. Elle est maintenant réappliquée à la connexion et dès qu'un addon enregistre une police.
- **Plus de textes superposés sur le marqueur 3D** : la distance du marqueur de Blizzard (« 65 mètres ») venait s'afficher par-dessus la nôtre. Il est maintenant vraiment masqué (il réaffichait ses éléments à chaque image). Si tu choisis de garder le marqueur de Blizzard, ForeverPath n'affiche plus sa propre distance et place le nom de l'étape en dessous.
- **Distances identiques au jeu** : même nombre et même unité que le client (« 65 mètres »), au lieu d'une conversion qui donnait une valeur différente (58 m).

## v1.0.1

- **Correctif** : erreur au lancement du jeu (`Core.lua:271`) quand le cadre des splits n'avait encore jamais été déplacé. Les fenêtres sans position enregistrée gardent maintenant leur place par défaut.
- Les tests échouent désormais dès que l'addon remonte une erreur Lua, même attrapée.

## v1.0.0

Première version stable.

- **Itinéraires sur le vrai terrain** : les données de Kalimdor et des Royaumes de l'Est sont incluses (cuites depuis le client Forever, 1 724 tuiles). Les flèches et tracés contournent maintenant falaises, montagnes et lacs au lieu d'aller tout droit. Le calcul se fait en arrière-plan, sans à-coups.
- Données chargées à la demande (addon `ForeverPath_Terrain`, 1,7 Mo), seulement au premier itinéraire et hors combat.
- Pas encore couvert : les îles instanciées (Zéphras) et les bâtiments ou le décor (arbres, rochers).
- Rassemble toutes les nouveautés des bêtas 0.2 : routes 1-60 Alliance, Horde et Éolides, nouveau contenu de Forever, modules de confort, groupe, hardcore, bibliothèque et éditeur de routes, collecteur de quêtes, traductions anglaise, allemande et espagnole.

## v0.2.0-beta16

- **Nouveau contenu de Forever dans les routes** : le générateur lit maintenant aussi les corrections Forever de QuestieDB (base générée, corrections et traces QuestieTrace). Ça ajoute environ 1 650 quêtes propres à Forever et 5 400 PNJ. Les routes passent de ~370 à 450-600 quêtes, pour environ 2,7 h de moins estimées jusqu'au 60.
- **Nouvelles zones dans les parcours** : Shen'dralas (40-45), Rives Claires (38-44) et Mont Hyjal (56-60).
- **Routes Éolides complètes** : Île de Zéphras (environ 200 étapes), puis le parcours de la faction, pour l'Alliance et la Horde.
- Maîtres, aubergistes, rares et quêtes de donjon des nouvelles zones ajoutés aux données du monde.

## v0.2.0-beta15

- **Collecteur de quêtes** : le nouveau contenu de WoW Forever (plus de 1 000 quêtes) n'est pas encore dans QuestieDB. ForeverPath le note maintenant tout seul pendant que tu joues : donneur, rendu, objectifs, niveau, XP, monstres, et les quêtes disponibles affichées par le jeu sur la carte. Rien n'est envoyé. `/fp collecte export` produit le texte à partager (dossier `Collected/` du dépôt). `tools/merge_collected.py` fusionne les collectes de tous les joueurs, et le générateur ajoute ces quêtes aux routes.

## v0.2.0-beta14

- **Profils et assistant** : au premier lancement, choisis Découverte, Speedrun, Hardcore ou Minimal, et les bons modules se cochent d'un coup. `/fp profil` pour changer, `/fp profil export` / `import` pour partager tes réglages.
- **Rapport de bug** : `/fp bug` rassemble version, client, personnage, étape, modules, autres addons et dernières erreurs (BugSack compris) dans un texte à coller.
- **Nouvelle version** : ForeverPath te prévient si quelqu'un de ton groupe ou de ta guilde a une version plus récente.
- **Accessibilité** : couleurs adaptées aux daltoniens (étapes, tracé, itinéraires) et texte jusqu'à 180 %.
- **Signaux sonores** (désactivés par défaut) : étape terminée, objectifs complets, arrivée.
- **Allemand et espagnol** : interface traduite (textes courts). Les longues descriptions des modules restent en anglais pour l'instant.
- **Suivre le chef** (option du module Groupe) : les membres chargent automatiquement le segment du chef de groupe.
- Publication CurseForge prête dans la CI (clé `CURSE_FORGE_API_KEY`) : il reste à ajouter l'identifiant du projet dans le TOC.

## v0.2.0-beta13

- **Bibliothèque de routes** : `/fp importer` pour coller une route partagée (nouvelles zones de Forever, variantes). Elle est gardée pour tous tes personnages. `/fp routes` pour la liste. Les routes partagées vivent dans le dossier `Routes/` du dépôt.
- **Éditeur de route en jeu** : `/fp edit pos` (l'étape prend ta position), `suppr`, `note <texte>`, `annuler`, `export` (route corrigée à partager). Les corrections sont réappliquées à chaque connexion.
- **Rares sur la carte** : 327 monstres rares (QuestieDB) avec leur niveau, filtrés autour du tien.
- **Métiers d'appoint** : secourisme (activé par défaut), cuisine et pêche. Quand un maître est tout près et que tu n'as pas le métier, un détour est proposé.
- **Bouton de la minimap** (déplaçable) et données pour les barres d'infos (LibDataBroker).
- **Objectif monture** : à partir du niveau 30, ton or comparé au prix de la monture (réglable), avec ton gain d'or par heure.
- **Rappel de talents** : points à dépenser, bouton vers la fenêtre des talents. Pas de conseil de répartition tant que les arbres de Forever ne sont pas documentés.

## v0.2.0-beta12

- **Mode Hardcore** (route prudente, désactivé par défaut) : les quêtes dont les monstres ont 3 niveaux ou plus au-dessus de toi au moment de les faire (environ 100 à 140 étapes par parcours, repérées à la génération) sont sautées : prise, objectif et rendu. Alerte en entrant dans une zone trop haute.
- **Rattrapage** : si tu as pris de l'avance, les quêtes devenues trop basses ne sont plus proposées (écart réglable).
- **Quêtes de donjon** : quand ton niveau colle à un donjon, le guide indique ses quêtes à prendre avant d'y aller, avec un bouton vers le donneur le plus proche. `/fp donjons` affiche la liste. Données QuestieDB : 153 quêtes de donjons Classic. Les nouveaux donjons de Forever viendront par l'enregistreur.
- **Écran de splits** (speedrun, désactivé par défaut) : chrono du segment, écart avec ton meilleur temps et derniers segments, façon LiveSplit.

## v0.2.0-beta11

### Gagner du temps sur la route
- **Pierre de foyer planifiée** : les routes lient ta pierre à l'auberge des grands relais (par exemple La Croisée pour la Horde), puis l'utilisent quand elle fait gagner du temps, par exemple pour revenir rendre des quêtes. L'étape « Lier » se valide toute seule, et l'étape « Foyer » à l'arrivée.
- **Vols automatiques** : chez le maître de vol, la carte des vols s'ouvre, et le vol qui rapproche le plus de l'étape est pris tout seul s'il fait gagner du temps. Maj pour choisir toi-même.
- **Dialogues accélérés** : option de dialogue choisie toute seule avec le PNJ de l'étape (option unique, auberge pour lier la pierre, confirmation comprise).
- **Achats automatiques** (désactivé par défaut) : nourriture, boisson (classes à mana) et munitions (chasseurs), meilleur article de ton niveau, avec un budget.
- **Journal de quêtes plein** : alerte avant la limite, suggestions de quêtes à abandonner (hors route, les plus basses d'abord) et bouton pour le faire.

## v0.2.0-beta10

- **Anglais** : toute l'interface (modules, réglages, messages, guides et noms de zones) est traduite pour les clients non francophones. Une vérification automatique bloque toute version avec un texte non traduit.
- **Multi-personnages** : un personnage transféré ou qui a changé de faction repart automatiquement du bon segment.
- Fiche CurseForge / Wago prête (LISTING.md), README à jour.

## v0.2.0-beta9

### Groupe et communauté
- **Progression du groupe** : chaque membre est affiché avec son niveau et son avance ou son retard en étapes. Le guide signale qui n'a pas la quête de l'étape, avec un bouton pour la partager.
- **Quêtes de groupe** : les quêtes de groupe ou élites sont signalées dans le guide, avec le nombre de joueurs conseillé.
- **Chrono** : temps de jeu par niveau, comparé à ton record (tous personnages du même parcours). `/fp chrono` affiche le tableau par tranche de 10 niveaux, à partager.
- **Rapport de parcours** : `/fp rapport` produit un rapport anonyme (temps par segment, morts, étapes passées) à coller sur GitHub ou Discord. `tools/analyze_reports.py` en tire les segments les plus lents ou mortels et les étapes souvent passées, pour corriger la route avec de vraies parties.

## v0.2.0-beta8

### Confort de jeu
- **Maître de classe** : quand de nouveaux sorts t'attendent, un bouton (livre) dans le guide t'amène au maître de ta classe le plus proche. La flèche, le guidage 3D et l'itinéraire font le détour, puis reprennent le guide.
- **Session de jeu** : bouton horloge ou `/fp session 45`. ForeverPath estime jusqu'où tu iras et propose de t'arrêter juste après un rendu de quête. À la fin, il te guide vers l'auberge la plus proche.
- **Marchand automatique** : vend la camelote (objets gris) et répare l'équipement. Maj pour ne rien faire.
- **Récolte sur la route** : pour les mineurs et herboristes, la carte du monde montre les filons et les herbes accessibles à ton niveau de métier, seulement le long du trajet des prochaines étapes.
- **Conseil de récompense** : utilise Pawn s'il est installé (tes poids de statistiques). Option pour choisir tout seul quand le choix est évident.
- **Détours** : tout détour (maître, auberge) s'affiche dans le guide avec un bouton pour l'annuler.

### Route
- Générateur mesuré (`tools/route_metrics.json`) : temps estimé jusqu'au 60, XP/h, distance, farm. Les réglages ont été optimisés à partir de ces mesures : environ 2 h de moins estimées par parcours, plus de quêtes, moins de farm.
- Données du monde (maîtres de classe, aubergistes, filons, herbes) générées depuis QuestieDB (`tools/gen_world.py`).

## v0.2.0-beta7

- **Carte plus lisible** : les étapes au même endroit (ou qui se chevauchent à ce niveau de zoom) sont regroupées en une seule pastille, par exemple « 2-4 ». Le survol liste toutes les étapes regroupées avec leur numéro et leur couleur. L'étape en cours est plus grande, entourée de blanc et toujours au-dessus des autres.

## v0.2.0-beta6

- **Correctif** : la fenêtre du guide pouvait s'afficher sans aucun texte (erreur « Invalid font height »). Les polices de l'addon partent maintenant des polices Blizzard, avec une taille de secours si une interface renvoie une taille nulle.

## v0.2.0-beta5

- **Terrain (moteur)** : les itinéraires savent contourner les falaises, trous et lacs grâce à une grille des zones praticables, chargée à la demande depuis l'addon `ForeverPath_Terrain`. Le calcul est étalé sur plusieurs images pour ne jamais figer le jeu. Les données des continents arrivent dans une prochaine version : d'ici là, rien ne change en jeu (lignes droites en orange, chemins appris en vert). Voir TERRAIN.md.

## v0.2.0-beta4

### Nouveau : Itinéraires
Le chemin le plus rapide vers l'étape, guidé virage par virage.
- **Chemins appris** : en marchant, à cheval ou à la nage (hors combat, hors instance, hors vol), ForeverPath note les chemins que tu empruntes réellement et les relie en réseau. Les chemins souvent pris sont préférés.
- **Transports** : vols (appris en ouvrant la carte d'un maître de vol), bateaux, zeppelins et tram (positions des quais estimées), pierre de foyer (destination apprise en l'utilisant).
- **Calcul** du trajet le plus rapide (A*) en combinant marche, vols, bateaux et foyer. Sur un terrain encore inconnu, le trajet passe en ligne droite et l'affiche en orange.
- **Guidage virage par virage** : le waypoint du jeu avance de virage en virage, donc la flèche et le guidage 3D suivent le chemin.
- **Affichage** : détail du trajet dans le guide (étapes et durées), tracé coloré sur la carte du monde et sur la minimap (vert : connu, orange : inconnu, bleu : vol...).
- **Partage** : `/fp paths export` / `import` pour échanger des chemins, `/fp paths here` pour oublier un passage impraticable, `/fp paths reset`.
- **Cohabitation** avec Naowh Forever : si un autre addon pose son propre point, ForeverPath lui laisse la main.
- **API publique** `ForeverPathAPI` (destination, itinéraire, événements) pour Naowh, Daylight UI et les autres addons : voir INTEGRATIONS.md.

## v0.2.0-beta3

### Nouveau
- **Guidage 3D dans le monde** : un faisceau lumineux posé sur l'objectif, avec l'icône de l'étape (prendre / faire / rendre) et la distance. Quand l'objectif est hors champ, une flèche au bord de l'écran indique de quel côté tourner. Il s'appuie sur le cadre de navigation du jeu (`C_Navigation`), le même que le marqueur de Blizzard, qu'on peut masquer.
- **Plugin Daylight UI** : ForeverPath s'enregistre auprès de Daylight UI. Le thème « Daylight UI » reprend en direct sa couleur d'accent, ses couleurs de texte et sa police, et suit tes changements de style. Il est adopté automatiquement la première fois que Daylight UI est détecté. `/dui path` ouvre les options de ForeverPath.
- `/fp where` affiche aussi l'état du pont Daylight UI.

## v0.2.0-beta2

Retours du premier test en jeu (merci Hazghard).

### Corrigé
- **« ForeverPath a été bloqué »** en prenant une quête : le marqueur automatique utilisait `SetRaidTarget`, devenu une action réservée à l'interface de Blizzard. Le marquage passe désormais par un **clic droit sur le bouton « Cibler »**.
- **Petits carrés vides** (bouton d'enregistrement, flèche devant les étapes suivantes) : ces symboles n'existent pas dans la police du jeu. Ils sont remplacés par des icônes, et la CI vérifie maintenant les caractères.
- La **tête de mort restait affichée** sur un monstre dont l'objectif était déjà rempli (ex. 8/8) : chaque monstre est maintenant vérifié séparément.
- La flèche et le point sur la carte **ne disparaissent plus** sur les étapes sans position (notes, paliers de niveau) : ils visent la prochaine étape positionnée.

### Nouveau
- **Apparence** : 4 thèmes (Sombre doré, Doux façon Daylight UI, Blizzard, Minimal), choix de la police (polices du jeu et LibSharedMedia) et de la taille du texte. Le thème « Doux » est choisi d'office si Daylight UI est installé.
- **Barre d'actions** : les boutons « Cibler » et « Objet de quête » sont regroupés dans un seul cadre déplaçable (orientation, taille, espacement réglables).
- **Fenêtre du guide redimensionnable** par le coin en bas à droite.
- **Bouton épingle** dans le guide : replace le point sur la carte et la minimap (clic droit : ouvre aussi la carte).
- **Tracé de la route sur la carte du monde** : pointillés depuis ta position et prochaines étapes numérotées.
- Infobulles sur tous les boutons.

## v0.2.0-beta1

Première bêta publique.

- 6 routes de leveling 1-60 (Humain, Nain/Gnome, Elfe de la nuit, Orc/Troll, Tauren, Mort-vivant), générées à partir de QuestieDB (Forever). Route de départ minimale pour les Éolides.
- La route s'adapte : quêtes déjà faites ou dépassées sautées automatiquement, bonne portion de route chargée selon le niveau.
- 17 modules activables depuis le panneau d'options (`/fp config`), avec aperçu : fenêtre du guide, objectifs en direct, flèche, waypoint, repérage sur les barres de nom, marqueur automatique, bouton Cibler, objet de quête, prise et rendu automatiques, conseil de récompense, compteur d'XP, rappels, progression du groupe, alertes Hardcore, aperçu 3D du PNJ, enregistreur de route.
- Zones et donjons conseillés, y compris les nouveautés de Forever.

### Limites connues
- Les quêtes ajoutées par Forever (nouvelles zones, nouveaux donjons, Île de Zéphras) ne sont pas encore dans les routes.
- Le nom de race interne des Éolides est supposé. Signale-le si la route Éolide ne se charge pas.
