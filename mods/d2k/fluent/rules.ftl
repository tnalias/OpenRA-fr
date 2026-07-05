## player.yaml
options-tech-level =
    .low = Faible
    .medium = Moyen
    .no-powers = Sans super-pouvoirs
    .unrestricted = Sans restriction

checkbox-automatic-concrete =
    .label = Béton automatique
    .description = Des fondations de béton sont automatiquement posées sous les bâtiments

notification-insufficient-funds = Fonds insuffisants.
notification-new-construction-options = Nouvelles options de construction.
notification-cannot-deploy-here = Déploiement impossible ici.
notification-low-power = Énergie insuffisante.
notification-base-under-attack = Base attaquée.
notification-ally-under-attack = Notre allié est attaqué.
notification-harvester-under-attack = Moissonneuse attaquée.
notification-silos-needed = Silos nécessaires.
notification-no-room-for-new-unit = Pas de place pour une nouvelle unité.
notification-cannot-build-here = Construction impossible ici.
notification-one-of-our-buildings-has-been-captured = Un de nos bâtiments a été capturé.

## world.yaml
dropdown-map-worms =
    .label = Vers
    .description = Des vers parcourent la carte et dévorent les forces imprudentes

options-starting-units =
    .mcv-only = VCM Uniquement
    .light-support = Soutien Léger
    .heavy-support = Soutien Lourd

resource-spice = Épice

faction-random =
    .name = Aléatoire
    .description = Maison Aléatoire
    Une maison est choisie aléatoirement au début de la partie

faction-atreides =
    .name = Atréides
    .description = Maison Atréides
    Les nobles Atréides, originaires de Caladan, le monde des eaux,
    comptent sur leurs Ornithoptères pour assurer la suprématie aérienne.
    Ils se sont alliés aux Fremen, les redoutables guerriers indigènes
    de Dune capables de se déplacer sans être détectés au combat.

    Variations de la Maison :
        - Les Tanks d'Assaut sont équilibrés en vitesse et en résistance

    Unités Spéciales :
        - Grenadier
        - Fremen
        - Tank Sonique

    Super-arme :
        - Frappe Aérienne

faction-harkonnen =
    .name = Harkonnen
    .description = Maison Harkonnen
    Les maléfiques Harkonnen ne reculeront devant rien pour contrôler
    l'Épice. Ils comptent sur la force brute et les armes atomiques pour
    atteindre leurs objectifs : la richesse, et la destruction de la
    Maison Atréides.

    Variations de la Maison :
        - Les Tanks d'Assaut sont plus résistants mais plus lents

    Unités Spéciales :
        - Sardaukar
        - Dévastator

    Super-arme :
        - Missile Main de la Mort

faction-ordos =
    .name = Ordos
    .description = Maison Ordos
    Originaires du monde glacé de Sigma Draconis IV, les insidieux Ordos
    sont connus pour leur richesse, leur cupidité et leur traîtrise. Ils
    se tournent souvent vers les mercenaires, le sabotage et les
    technologies Ixiennes prohibées pour prendre l'avantage.

    Variations de la Maison :
        - Les Trikes sont remplacés par des Maraudeurs
        - Les Tanks d'Assaut sont plus rapides mais moins résistants

    Unités Spéciales :
        - Maraudeur
        - Maraudeur Furtif
        - Saboteur
        - Déviateur

faction-corrino =
    .name = Corrino

faction-mercenaries =
    .name = Mercenaires

faction-smugglers =
    .name = Contrebandiers

faction-fremen =
    .name = Fremen

## defaults.yaml
notification-unit-lost = Unité perdue.
notification-unit-promoted = Unité promue.
notification-enemy-building-captured = Bâtiment ennemi capturé.
notification-primary-building-selected = Bâtiment principal sélectionné.

## aircraft.yaml
actor-carryall-reinforce =
    .name = Aile Portante
    .description =
    Grand vaisseau ailé restant sur la planète.
    Transporte automatiquement les moissonneuses vers les nappes d'Épice et inversement.
    Transporte les véhicules vers les Plateformes de Réparation sur ordre.

actor-carryall-encyclopedia =
    Transporte automatiquement les Moissonneuses entre les nappes d'Épice et les Raffineries. Peut aussi récupérer des unités et les livrer à la Plateforme de Réparation sur ordre.

    L'Aile Portante est un avion de transport légèrement blindé. Elle est vulnérable aux missiles et ne peut être touchée que par des armes anti-aériennes.

actor-frigate-name = Frégate

actor-ornithopter =
    .name = Ornithoptère
    .encyclopedia =
    L'unité aérienne la plus rapide de Dune, légèrement blindée et capable de larguer des bombes de 500 livres. Très efficace contre l'infanterie et les cibles légèrement blindées, avec la capacité d'endommager d'autres types de blindage.

actor-ornithopter-husk-name = Ornithoptère
actor-carryall-husk-name = Aile Portante
actor-carryall-huskvtol-name = Aile Portante

## arrakis.yaml
notification-worm-attack = Attaque de ver.
notification-worm-sign = Signe du ver.

actor-spicebloom-spawnpoint-name = Point d'apparition de Poche d'Épice
actor-spicebloom-name = Poche d'Épice
actor-sandworm-name = Ver des Sables
actor-sietch-name = Sietch Fremen

## defaults.yaml
meta-vehicle-generic-name = Unité
meta-husk-generic-name = Unité Détruite
meta-aircrafthusk-generic-name = Unité
meta-infantry-generic-name = Unité
meta-plane-generic-name = Unité
meta-building-generic-name = Structure

## husks.yaml
actor-mcv-husk-name = Véhicule de Construction Mobile (Détruit)
actor-harvester-husk-name = Moissonneuse d'Épice (Détruite)
actor-siege-tank-husk-name = Tank de Siège (Détruit)
actor-missile-tank-husk-name = Lance-Missile (Détruit)
actor-sonic-tank-husk-name = Tank Sonique (Détruit)
actor-devastator-husk-name = Dévastator (Détruit)
actor-deviator-husk-name = Déviateur (Détruit)
meta-combat-tank-husk-name = Tank d'Assaut (Détruit)

## infantry.yaml
actor-light-inf =
    .name = Fantassin
    .description =
    Infanterie polyvalente.
      Fort contre l'Infanterie
      Faible contre les Véhicules et l'Artillerie
    .encyclopedia =
    Soldats à pied légèrement blindés, équipés de fusils d'assaut RP de 9mm. Efficaces contre l'infanterie et les véhicules légèrement blindés.

    Les Fantassins résistent aux missiles et aux canons de gros calibre, mais sont très vulnérables aux puissants explosifs, au feu et aux armes légères.

actor-engineer =
    .name = Ingénieur
    .description =
    Infiltre et capture les structures
    ennemies.
      Fort contre les Bâtiments
      Faible contre Tout le reste
      Répare les falaises endommagées
    .encyclopedia =
    Peut être utilisé pour capturer les bâtiments ennemis.

    Les Ingénieurs résistent à l'armement anti-tank mais sont très vulnérables aux puissants explosifs, au feu et aux armes légères.

actor-trooper =
    .name = Soldat d'Élite
    .description =
    Infanterie anti-tank.
      Fort contre les Tanks
      Faible contre l'Infanterie et l'Artillerie
    .encyclopedia =
    Armés d'ogives de missiles téléguidées perce-blindage, les Soldats d'Élite sont très efficaces contre les véhicules et les bâtiments, mais peinent contre l'infanterie.

    Les Soldats d'Élite résistent à l'armement anti-tank mais sont très vulnérables aux puissants explosifs, au feu et aux armes à balles.

actor-thumper =
    .name = Marteleur
    .description =
    Attire les vers à proximité une fois déployé.
      Non armé
    .encyclopedia =
    Déploie un dispositif martelant bruyamment qui attire les Vers des Sables dans la zone.

actor-fremen =
    .name = Fremen
    .description =
    Unité d'infanterie d'élite avec fusils d'assaut et roquettes.
      Fort contre l'Infanterie et les Véhicules
      Faible contre l'Artillerie
      Capacité Spéciale : Invisibilité
    .encyclopedia =
    Les guerriers indigènes du désert de Dune, armés de Fusils d'Assaut de 10mm et de Roquettes. Leur puissance de feu est aussi efficace contre l'infanterie que contre les véhicules.

    Les unités Fremen sont très vulnérables aux puissants explosifs et aux armes à balles.

actor-grenadier =
    .name = Grenadier
    .description =
    Infanterie équipée de grenades.
      Fort contre les Bâtiments et l'Infanterie
      Faible contre les Véhicules
    .encyclopedia =
    Une unité d'artillerie d'infanterie efficace contre les bâtiments. Elle a des chances d'exploser en mourant, il vaut donc mieux ne pas la regrouper.

actor-sardaukar =
    .name = Sardaukar
    .description =
    Infanterie d'assaut d'élite Corrino.
      Fort contre l'Infanterie et les Véhicules
      Faible contre l'Artillerie
    .encyclopedia =
    Puissants soldats lourds équipés d'une mitrailleuse efficace contre l'infanterie et d'un lance-roquettes visant les véhicules.

actor-mpsardaukar-description =
    Infanterie d'assaut d'élite Harkonnen.
      Fort contre l'Infanterie et les Véhicules
      Faible contre l'Artillerie

actor-saboteur =
    .name = Saboteur
    .description =
    Infanterie furtive équipée d'explosifs.
    Devient invisible pour une durée limitée.
      Fort contre les Bâtiments
      Faible contre Tout le reste
      Capacité Spéciale : Détruit les bâtiments
    .encyclopedia =
    Une unité militaire spécialisée de la Maison Ordos, capable de démolir les bâtiments ennemis en y pénétrant, mais mourant dans l'explosion qui en résulte. Peut activer le mode furtif pour devenir invisible.

    Le Saboteur résiste à l'armement anti-tank, mais est très vulnérable aux puissants explosifs, au feu et aux armes à balles.

actor-nsfremen-description =
    Unité d'infanterie d'élite avec fusils d'assaut et roquettes.
      Fort contre l'Infanterie et les Véhicules
      Faible contre l'Artillerie

## misc.yaml
actor-crate-name = Caisse
actor-mpspawn-name = (point de départ multijoueur)
actor-waypoint-name = (point de passage pour comportement scripté)
actor-camera-name = (révèle la zone à son propriétaire)
actor-wormspawner-name = (emplacement d'apparition de ver)

actor-upgrade-conyard =
    .name = Amélioration du Chantier de Construction
    .description =
    Débloque des options de construction supplémentaires :
    - Grande Dalle de Béton
    - Tourelle à Roquettes

actor-upgrade-barracks =
    .name = Amélioration de la Caserne
    .description =
    Débloque de l'infanterie supplémentaire :
    - Soldat d'Élite
    - Ingénieur
    - Marteleur

    Nécessaire pour débloquer l'infanterie spécifique à chaque Maison :
    - Atréides : Grenadier
    - Harkonnen : Sardaukar

actor-upgrade-light =
    .name = Amélioration de l'Usine de Véhicules Légers
    .description =
    Débloque des unités légères supplémentaires :
    - Quad

    Nécessaire pour débloquer une unité légère spécifique à une Maison :
    - Ordos : Maraudeur Furtif

actor-upgrade-heavy =
    .name = Amélioration de l'Usine de Véhicules Lourds
    .description =
    Débloque des options de construction supplémentaires :
    - Plateforme de Réparation
    - Centre de Recherche Ixien

    Débloque des unités lourdes supplémentaires :
    - Tank de Siège
    - Lance-Missile
    - VCM

actor-upgrade-hightech =
    .name = Amélioration de l'Usine Avancée
    .description =
    Débloque la super-arme Frappe Aérienne des Atréides.

actor-deathhand =
    .name = Main de la Mort
    .encyclopedia =
    Armé de munitions à fragmentation atomiques, il explose au-dessus de sa cible, infligeant de lourds dégâts sur une vaste zone.

## structures.yaml
notification-construction-complete = Construction terminée.
notification-unit-ready = Unité prête.
notification-repairing = Réparation en cours.
notification-unit-repaired = Unité réparée.
notification-select-target = Sélectionnez une cible.
notification-missile-launch-detected = Lancement de missile détecté.
notification-airstrike-ready = Frappe aérienne prête.
notification-building-lost = Bâtiment perdu.
notification-reinforcements-have-arrived = Les renforts sont arrivés.
notification-death-hand-missile-prepping = Préparation du missile Main de la Mort.
notification-death-hand-missile-ready = Missile Main de la Mort prêt.
notification-fremen-ready = Fremen prêt.
notification-saboteur-ready = Saboteur prêt.

meta-concrete =
    .generic-name = Structure
    .description =
    Fournit une fondation solide qui
    protège contre les dommages du terrain.

actor-concrete-a =
    .name = Dalle de Béton
    .encyclopedia =
    Les bâtiments non construits sur une Dalle de Béton subiront des dommages continus dus au rude environnement désertique de Dune. Bien que les réparations soient possibles, placer les structures sur du béton évite l'érosion continue.

    Le Béton est vulnérable à la plupart des armes et ne peut pas être réparé une fois endommagé.

actor-concrete-b-name = Grande Dalle de Béton

actor-construction-yard =
    .name = Chantier de Construction
    .description = Produit des structures.
    .encyclopedia =
    Servant de fondation à toute base construite sur Arrakis, le Chantier de Construction produit une petite quantité d'énergie et permet la construction de nouvelles structures. Protégez cette structure ! Elle est essentielle au succès de votre base.

    Les Chantiers de Construction sont assez résistants, mais vulnérables à toutes les armes à des degrés divers.

actor-wind-trap =
    .name = Piège à Vent
    .description =
    Fournit de l'énergie aux autres
    structures.
    .encyclopedia =
    Produit de l'énergie et de l'eau pour votre base. De larges conduits en surface canalisent les courants d'air sous terre vers d'énormes turbines, qui alimentent des générateurs et des extracteurs d'humidité.

    Les Pièges à Vent sont vulnérables à la plupart des armes.

actor-barracks =
    .name = Caserne
    .description = Entraîne l'infanterie.
    .encyclopedia =
    Nécessaire pour produire et entraîner les unités d'infanterie légère, elle peut être améliorée pour entraîner de l'infanterie avancée dans les missions futures.

    Les Casernes sont vulnérables à la plupart des armes.

actor-refinery =
    .name = Raffinerie d'Épice
    .description =
    Les moissonneuses y déchargent l'Épice
    pour traitement.
    .encyclopedia =
    La base de toute production d'Épice sur Dune. Les Moissonneuses transportent l'Épice extraite vers la Raffinerie où elle est convertie en Solaris. L'Épice raffinée est automatiquement distribuée aux Silos et aux Raffineries pour y être stockée. Chaque raffinerie peut stocker de l'Épice. Une Moissonneuse d'Épice est livrée par Aile Portante dès qu'une Raffinerie est construite.

    Les Raffineries sont vulnérables à la plupart des armes.

actor-silo =
    .name = Silo
    .description = Stocke l'excédent d'Épice moissonnée.
    .encyclopedia =
    Stocke l'Épice extraite. Tout surplus des Raffineries est distribué équitablement entre tous les Silos disponibles. Si la capacité de stockage est dépassée, l'excédent d'Épice est perdu. Les Silos détruits ou capturés redistribuent leur contenu, à condition qu'il y ait suffisamment de place.

    Le Silo à Épice est vulnérable à la plupart des armes.

actor-light-factory =
    .name = Usine de Véhicules Légers
    .description = Produit des véhicules légers.
    .encyclopedia =
    Nécessaire pour produire de petits véhicules de combat légèrement blindés. Elle peut être améliorée dans les missions futures pour fabriquer des véhicules légers plus avancés.

    Une Usine de Véhicules Légers est vulnérable à la plupart des armes.

actor-heavy-factory =
    .name = Usine de Véhicules Lourds
    .description = Produit des véhicules lourds.
    .encyclopedia =
    Permet la construction de véhicules lourds tels que les Moissonneuses et les Tanks d'Assaut. Avec des améliorations, elle débloque des véhicules avancés, bien que certains puissent nécessiter des bâtiments supplémentaires.

    L'Usine de Véhicules Lourds est vulnérable à la plupart des armes.

actor-outpost =
    .name = Avant-Poste Radar
    .description =
    Fournit une carte radar du champ de bataille.
    Nécessite de l'énergie pour fonctionner.
    .encyclopedia =
    Dès que suffisamment d'énergie est disponible, l'Avant-Poste Radar s'active et fournit une carte radar.

    L'Avant-Poste Radar est vulnérable à la plupart des armes.

actor-starport =
    .name = Spatioport
    .description = Zone de largage pour renforts rapides, à un certain prix.
    .encyclopedia =
    Débloque le commerce intergalactique avec la Guilde des Marchands C.H.O.M., où véhicules et unités aériennes peuvent être achetés à des tarifs variables. Ce bâtiment est indispensable pour acquérir des unités auprès de la Guilde.

    Même avec un blindage lourd, le Spatioport est vulnérable à la plupart des armes.

actor-wall =
    .name = Mur de Béton
    .generic-name = Structure
    .description = Arrête les unités et bloque les tirs ennemis.
    .encyclopedia =
    Les barrières défensives les plus efficaces sur Dune, bloquant les tirs de tanks et entravant les déplacements des unités.

    Les Murs ne peuvent être endommagés que par des armes explosives, des missiles et des obus. Comme les Dalles de Béton, ils ne peuvent pas être réparés une fois endommagés.

actor-medium-gun-turret =
    .name = Tourelle
    .description =
    Structure défensive.
      Forte contre les Tanks
      Faible contre l'Infanterie et l'Aviation
    .encyclopedia =
    Une arme à moyenne portée efficace contre tous les types de véhicules, particulièrement les plus lourdement blindés. Elle tire automatiquement sur toute unité ennemie à portée et nécessite de l'énergie pour fonctionner.

    La Tourelle résiste aux armes légères et explosives, mais est vulnérable aux missiles et aux canons de gros calibre.

actor-large-gun-turret =
    .name = Tourelle à Roquettes
    .description =
    Structure défensive.
    Nécessite de l'énergie pour fonctionner.
      Forte contre l'Infanterie et l'Aviation
      Faible contre les Tanks
    .encyclopedia =
    Une structure défensive améliorée avec une portée plus longue et une cadence de tir plus rapide que la Tourelle. Son système de visée avancé nécessite de l'énergie pour fonctionner.

    La Tourelle à Roquettes résiste aux armes à feu et explosives, mais est vulnérable aux missiles et aux canons de gros calibre.

actor-repair-pad =
    .name = Plateforme de Réparation
    .description =
    Répare les véhicules.
    Permet de construire des VCM.
    .encyclopedia =
    Répare les unités pour une fraction de leur coût de production.

    La Plateforme de Réparation est vulnérable à la plupart des armes.

actor-high-tech-factory =
    .name = Usine Avancée
    .description = Débloque une technologie avancée.
    .airstrikepower-name = Frappe Aérienne
    .airstrikepower-description = Les Ornithoptères bombardent la cible.
    .encyclopedia =
    Produit des unités aériennes, et est nécessaire pour construire des Ailes Portantes. La Maison Atréides peut améliorer cette installation pour construire des Ornithoptères destinés aux frappes aériennes dans les missions futures.

    L'Usine Avancée est vulnérable à la plupart des armes.

actor-research-centre =
    .name = Centre de Recherche Ixien
    .description = Débloque des tanks avancés.
    .encyclopedia =
    Fournit des améliorations technologiques pour les structures et les véhicules. Ce bâtiment est nécessaire pour développer des armes spéciales et des prototypes avancés.

    Le Centre de Recherche Ixien est vulnérable à la plupart des armes.

actor-palace =
    .name = Palais
    .description = Débloque l'infanterie d'élite et des armes.
    .encyclopedia =
    Sert de centre de commandement une fois construit, offrant des options supplémentaires et des armes spéciales.

    Même avec un blindage lourd, le Palais est vulnérable à la plupart des armes.
    .nukepower-name = Main de la Mort
    .nukepower-description = Lance un missile atomique sur un point désigné.
    .produceactorpower-fremen-name = Recruter un Fremen
    .produceactorpower-fremen-description = Unité d'infanterie d'élite avec fusils d'assaut et roquettes.
      Fort contre l'Infanterie et les Véhicules
      Faible contre l'Artillerie
      Capacité Spéciale : Invisibilité
    .produceactorpower-saboteur-name = Recruter un Saboteur
    .produceactorpower-saboteur-description = Infanterie furtive équipée d'explosifs.
    Peut être déployée pour devenir invisible pendant un temps limité.
      Fort contre les Bâtiments
      Faible contre Tout le reste
      Capacité Spéciale : Détruit les bâtiments

## vehicles.yaml
actor-mcv =
    .name = Véhicule de Construction Mobile
    .description =
    Se déploie en Chantier de Construction.
      Non armé
    .encyclopedia =
    Doit être conduit vers une zone où il peut être déployé. Après avoir trouvé une surface rocheuse adaptée, le VCM peut être transformé en Chantier de Construction.

    Les VCM résistent aux balles et aux explosifs légers. Ils sont vulnérables aux missiles et aux canons de gros calibre.

actor-harvester =
    .name = Moissonneuse d'Épice
    .description =
    Collecte l'Épice pour traitement.
      Non armée
    .encyclopedia =
    Résistante aux balles, et dans une certaine mesure, aux puissants explosifs. Elle est vulnérable aux missiles et aux canons de gros calibre.

    Une Moissonneuse est fournie avec chaque Raffinerie.

actor-trike =
    .name = Trike
    .description =
    Éclaireur rapide.
      Fort contre l'Infanterie
      Faible contre les Tanks
    .encyclopedia =
    Véhicules à trois roues légèrement blindés, armés de mitrailleuses lourdes, efficaces contre l'infanterie et les véhicules légèrement blindés.

    Les Trikes sont vulnérables à la plupart des armes, les canons de gros calibre sont légèrement moins efficaces contre eux.

actor-quad =
    .name = Quad
    .description =
    Éclaireur à missiles.
      Fort contre les Véhicules
      Faible contre l'Infanterie
    .encyclopedia =
    Supérieur au Trike en blindage comme en puissance de feu, le Quad est un véhicule à quatre roues tirant des roquettes perce-blindage. Il est efficace contre la plupart des véhicules.

    Les Quads résistent aux balles et, dans une moindre mesure, aux explosifs. Ils sont vulnérables aux missiles et aux canons de gros calibre.

actor-siege-tank =
    .name = Tank de Siège
    .description =
    Artillerie de Siège.
      Fort contre l'Infanterie et les Bâtiments
      Faible contre les Tanks
    .encyclopedia =
    Incroyablement efficace contre l'infanterie et les véhicules légèrement blindés, mais peine contre les cibles lourdement blindées. Il possède une longue portée de tir.

    Les Tanks de Siège résistent aux balles, et dans une certaine mesure, aux explosifs. Ils sont vulnérables aux missiles et aux canons de gros calibre.

actor-missile-tank =
    .name = Lance-Missile
    .description =
    Artillerie à Roquettes.
      Fort contre les Véhicules, les Bâtiments et l'Aviation
      Faible contre l'Infanterie
    .encyclopedia =
    Abat les appareils volants et est efficace contre la plupart des cibles, sauf l'infanterie.

    Les Lance-Missiles sont vulnérables à la plupart des armes, les canons de gros calibre sont légèrement moins efficaces.

actor-sonic-tank =
    .name = Tank Sonique
    .description =
    Tire des ondes de choc soniques.
      Fort contre l'Infanterie et les Véhicules
      Faible contre l'Artillerie
    .encyclopedia =
    Très efficace contre l'infanterie et les véhicules légèrement blindés, mais plus faible contre les cibles blindées.

    Ses ondes soniques endommagent toutes les unités sur leur trajectoire.

    Résiste aux balles et aux petits explosifs, mais est vulnérable aux missiles et aux canons de gros calibre.

actor-devastator =
    .name = Dévastator
    .description =
    Super Tank Lourd.
      Fort contre les Tanks
      Faible contre l'Artillerie
    .encyclopedia =
    Le tank le plus puissant de Dune, le Dévastator est lent mais très efficace contre la plupart des unités. Il tire de doubles charges de plasma et peut s'autodétruire sur commande, endommageant les unités et structures alentour.

    Résiste aux balles et aux puissants explosifs, mais est vulnérable aux missiles et aux canons de gros calibre.

actor-raider =
    .name = Maraudeur
    .description =
    Éclaireur amélioré.
      Fort contre l'Infanterie et les Véhicules Légers
      Faible contre les Tanks
    .encyclopedia =
    Les Maraudeurs, améliorés par la Maison Ordos, disposent d'une puissance de feu, d'une vitesse et d'un blindage renforcés. Équipés de doubles canons de 20mm, ils sont efficaces contre l'infanterie et les véhicules légèrement blindés.

    Les Maraudeurs sont vulnérables à la plupart des armes, bien que les canons de gros calibre soient légèrement moins efficaces contre eux.

actor-stealth-raider =
    .name = Maraudeur Furtif
    .description =
    Maraudeur invisible.
      Fort contre l'Infanterie et les Véhicules Légers
      Faible contre les Tanks
    .encyclopedia =
    Une version furtive du Maraudeur, idéale pour les attaques surprises. Il redevient visible lorsqu'il tire avec ses mitrailleuses.

actor-deviator =
    .name = Déviateur
    .description =
    Tire une ogive qui change
    l'allégeance des véhicules ennemis.
    .encyclopedia =
    Tire des missiles qui libèrent un nuage de silicone, modifiant temporairement l'allégeance des véhicules ciblés. Le personnel n'est que légèrement affecté par le gaz.

    Le Déviateur est vulnérable à la plupart des armes, les canons de gros calibre sont légèrement moins efficaces.

meta-combat-tank-description =
    Tank de Combat Principal.
      Fort contre les Tanks
      Faible contre l'Infanterie

actor-combat-tank-a =
    .name = Tank d'Assaut Atréides
    .encyclopedia =
    Efficace contre la plupart des véhicules mais moins adapté aux cibles légèrement blindées.

    Résiste aux balles et aux puissants explosifs, mais est vulnérable aux missiles et aux canons de gros calibre.

actor-combat-tank-h =
    .name = Tank d'Assaut Harkonnen
    .encyclopedia =
    Efficace contre la plupart des véhicules mais moins adapté aux cibles légèrement blindées.

    Plus résistant que ses homologues, mais aussi plus lent.

actor-combat-tank-o =
    .name = Tank d'Assaut Ordos
    .encyclopedia =
    Efficace contre la plupart des véhicules mais moins adapté aux cibles légèrement blindées.

    La variante de Tank d'Assaut la plus rapide, mais aussi la plus faible.

meta-destroyabletile =
    .generic-name = Passage (destructible)
    .name = Passage (destructible)

meta-destroyedtile =
    .generic-name = Passage (réparable)
    .name = Passage (réparable)

## ai.yaml
bot-omnius =
    .name = Omnius

bot-vidius =
    .name = Vidious

bot-gladius =
    .name = Gladius
