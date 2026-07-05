## Buttons
button-cancel = Annuler
button-retry = Réessayer
button-back = Retour
button-continue = Continuer
button-quit = Quitter

## Server Orders
notification-custom-rules = Cette carte contient des règles personnalisées. L'expérience de jeu peut varier.
notification-map-bots-disabled = Les bots ont été désactivés sur cette carte.
notification-two-humans-required = Ce serveur nécessite au moins deux joueurs humains pour démarrer une partie.
notification-unknown-server-command = Commande serveur inconnue : { $command }.
notification-admin-start-game = Seul l'hôte peut démarrer la partie.
notification-no-start-until-required-slots-full = Impossible de démarrer tant que les emplacements requis ne sont pas remplis.
notification-no-start-without-players = La partie ne peut pas démarrer sans joueurs.
notification-insufficient-enabled-spawn-points = Impossible de démarrer tant qu'il n'y a pas assez de points de départ activés.
notification-malformed-command = Commande { $command } mal formée.
notification-state-unchanged-ready = Impossible de changer d'état une fois prêt.
notification-invalid-faction-selected = Maison invalide sélectionnée : { $faction }.
notification-state-unchanged-game-started = L'état ne peut plus être modifié une fois la partie commencée ({ $command }).
notification-requires-host = Seul l'hôte peut faire cela.
notification-invalid-bot-slot = Impossible d'ajouter des bots à un emplacement occupé par un autre client.
notification-invalid-bot-type = Type de bot invalide.
notification-admin-change-map = Seul l'hôte peut changer la carte.
notification-player-disconnected = { $player } s'est déconnecté.
notification-team-player-disconnected = { $player } (Équipe { $team }) s'est déconnecté.
notification-observer-disconnected = { $player } (Spectateur) s'est déconnecté.
notification-unknown-map = Carte introuvable sur le serveur.
notification-searching-map = Recherche de la carte sur le Centre de Ressources...
notification-admin-change-configuration = Seul l'hôte peut changer la configuration.
notification-changed-map = { $player } a changé la carte pour { $map }.
notification-option-changed = { $player } a changé { $name } en { $value }.
notification-you-were-kicked = Vous avez été exclu du serveur.
notification-admin-kicked = { $admin } a exclu { $player } du serveur.
notification-kicked = { $player } a été exclu du serveur.
notification-temp-ban = { $admin } a temporairement banni { $player } du serveur.
notification-admin-transfer-admin = Seuls les administrateurs peuvent transférer les droits admin à un autre joueur.
notification-admin-move-spectators = Seul l'hôte peut déplacer des joueurs vers les spectateurs.
notification-empty-slot = Personne dans cet emplacement.
notification-move-spectators = { $admin } a déplacé { $player } vers les spectateurs.
notification-nick-changed = { $player } est maintenant connu sous le nom de { $name }.
notification-player-dropped = Un joueur a été déconnecté après un délai d'attente dépassé.
notification-connection-problems = { $player } rencontre des problèmes de connexion.
notification-timeout-dropped = { $player } a été déconnecté après un délai d'attente dépassé.
notification-timeout-dropped-in =
    { $timeout ->
        [one] { $player } sera déconnecté dans { $timeout } seconde.
       *[other] { $player } sera déconnecté dans { $timeout } secondes.
    }
notification-error-game-started = La partie a déjà commencé.
notification-requires-password = Le serveur nécessite un mot de passe.
notification-incorrect-password = Mot de passe incorrect.
notification-incompatible-mod = Le serveur utilise un mod incompatible.
notification-incompatible-version = Le serveur utilise une version incompatible.
notification-incompatible-protocol = Le serveur utilise un protocole incompatible.
notification-you-were-banned = Vous avez été banni du serveur.
notification-you-were-temp-banned = Vous avez été temporairement banni du serveur.
notification-game-full = La partie est complète.
notification-new-admin = { $player } est maintenant l'administrateur.
notification-option-locked = { $option } ne peut pas être modifié.
notification-invalid-configuration-command = Commande de configuration invalide.
notification-admin-option = Seul l'hôte peut définir ce paramètre.
notification-error-number-teams = Impossible d'analyser le nombre d'équipes : { $raw }.
notification-admin-kick = Seul l'hôte peut exclure des joueurs.
notification-kick-self = L'hôte ne peut pas s'exclure lui-même.
notification-kick-none = Personne dans cet emplacement.
notification-no-kick-game-started = Seuls les spectateurs et les joueurs vaincus peuvent être exclus après le début de la partie.
notification-admin-clear-spawn = Seuls les administrateurs peuvent effacer les points de départ.
notification-spawn-occupied = Vous ne pouvez pas occuper le même point de départ qu'un autre joueur.
notification-spawn-locked = Ce point de départ est réservé à un autre emplacement de joueur.
notification-admin-lobby-info = Seul l'hôte peut définir les infos du lobby.
notification-invalid-lobby-info = Infos de lobby invalides envoyées.
notification-player-color-terrain = La couleur a été ajustée pour moins ressembler au terrain.
notification-player-color-player = La couleur a été ajustée pour moins ressembler à celle d'un autre joueur.
notification-invalid-player-color = Impossible de déterminer une couleur de joueur valide. Une couleur aléatoire a été choisie.
notification-invalid-error-code = Échec de l'analyse du message d'erreur.
notification-master-server-connected = Communication avec le serveur principal établie.
notification-master-server-error = Échec de la communication avec le serveur principal.
notification-game-offline = La partie n'a pas été publiée en ligne.
notification-no-port-forward = Le port du serveur n'est pas accessible depuis internet.
notification-blacklisted-server-name = Le nom du serveur contient un mot interdit.
notification-requires-authentication = Le serveur exige un compte du forum OpenRA.
notification-no-permission-to-join = Vous n'avez pas la permission de rejoindre ce serveur.
notification-slot-closed = Votre emplacement a été fermé par l'hôte.

## LobbySettingsNotification
notification-lobby-option = { $name } : { $value }.

## ServerOrders, UnitOrders
notification-joined = { $player } a rejoint la partie.
notification-lobby-disconnected = { $player } est parti.

## UnitOrders
notification-game-has-started = La partie a commencé.
notification-game-saved = Partie sauvegardée.
notification-game-paused = La partie a été mise en pause par { $player }.
notification-game-unpaused = La partie a été reprise par { $player }.

## Server
notification-game-started = Partie démarrée.

## PlayerMessageTracker
notification-chat-temp-disabled =
    { $remaining ->
        [one] Chat désactivé. Réessayez dans { $remaining } seconde.
       *[other] Chat désactivé. Réessayez dans { $remaining } secondes.
    }

## VoteKickTracker
notification-unable-to-start-a-vote = Impossible de démarrer un vote.
notification-insufficient-votes-to-kick = Votes insuffisants pour exclure { $kickee }.
notification-kick-already-voted = Vous avez déjà voté.
notification-vote-kick-started = { $kicker } a lancé un vote pour exclure { $kickee }.
notification-vote-kick-in-progress = { $percentage }% des joueurs ont voté pour exclure { $kickee }.
notification-vote-kick-ended = Le vote pour exclure { $kickee } a échoué.

## ActorEditLogic
label-duplicate-actor-id = ID d'Acteur en Double
label-actor-id = Entrez un ID d'Acteur
label-actor-owner = Propriétaire

## ActorSelectorLogic
label-actor-type = Type : { $actorType }

## CommonSelectorLogic
options-common-selector =
    .search-results = Résultats de Recherche
    .all = Tout
    .multiple = Plusieurs
    .none = Aucun

## SaveMapLogic
label-unpacked-map = décompressée

dialog-save-map-failed =
    .title = Échec de la sauvegarde de la carte
    .prompt = Voir debug.log pour plus de détails.
    .confirm = OK

dialog-overwrite-map-failed =
    .title = Attention
    .prompt = En sauvegardant, vous allez écraser
    une carte déjà existante.
    .confirm = Sauvegarder

dialog-overwrite-map-outside-edit =
    .title = Attention
    .prompt = La carte a été modifiée en dehors de l'éditeur.
    En sauvegardant, vous risquez d'écraser des changements.
    .confirm = Sauvegarder

notification-save-current-map = Carte actuelle sauvegardée.

## GameInfoLogic
menu-game-info =
    .objectives = Objectifs
    .briefing = Briefing
    .options = Options
    .debug = Débogage
    .chat = Chat

## GameInfoObjectivesLogic, GameInfoStatsLogic
label-mission-in-progress = En cours
label-mission-accomplished = Accomplie
label-mission-failed = Échouée

## GameInfoStatsLogic
label-client-state-disconnected = Parti
label-mute-player = Rendre ce joueur muet
label-unmute-player = Réactiver le son de ce joueur
button-kick-player = Exclure ce joueur
button-vote-kick-player = Voter pour exclure ce joueur

dialog-kick =
    .title = Exclure { $player } ?
    .prompt = Ce joueur ne pourra pas rejoindre à nouveau la partie.
    .confirm = Exclure

dialog-vote-kick =
    .title = Voter pour exclure { $player } ?
    .prompt = Ce joueur ne pourra pas rejoindre à nouveau la partie.
    .prompt-break-bots =
    { $bots ->
        [one] Exclure l'administrateur exclura aussi 1 bot.
       *[other] Exclure l'administrateur exclura aussi { $bots } bots.
    }
    .vote-start = Démarrer le Vote
    .vote-for = Voter Pour
    .vote-against = Voter Contre
    .vote-cancel = S'abstenir

notification-vote-kick-disabled = Le vote d'exclusion est désactivé sur ce serveur.

## GameTimerLogic
label-paused = En Pause
label-max-speed = Vitesse Max
label-replay-speed = Vitesse { $percentage }%
label-replay-complete = { $percentage }% terminé

## LobbyLogic, InGameChatLogic
label-chat-disabled = Chat Désactivé
label-chat-availability =
    { $seconds ->
        [one] Chat disponible dans { $seconds } seconde...
       *[other] Chat disponible dans { $seconds } secondes...
    }

## LobbyLogic, ServerListLogic
label-bot-player = Joueur IA

## IngameMenuLogic
menu-ingame =
    .leave = Quitter
    .abort = Abandonner
    .restart = Recommencer
    .surrender = Se Rendre
    .load-game = Charger
    .save-game = Sauvegarder
    .music = Musique
    .settings = Paramètres
    .return-to-map = Retour à la carte
    .resume = Reprendre
    .save-map = Sauvegarder Carte
    .exit-map = Quitter l'Éditeur

dialog-leave-mission =
    .title = Quitter la Mission
    .prompt = Quitter cette partie et retourner au menu ?
    .confirm = Quitter
    .cancel = Rester

dialog-restart-mission =
    .title = Recommencer
    .prompt = Voulez-vous vraiment recommencer ?
    .confirm = Recommencer
    .cancel = Rester

dialog-surrender =
    .title = Se Rendre
    .prompt = Voulez-vous vraiment vous rendre ?
    .confirm = Se Rendre
    .cancel = Rester

dialog-error-max-player =
    .title = Erreur : Nombre maximum de joueurs dépassé
    .prompt = Trop de joueurs sont définis ({ $players }/{ $max }).
    .confirm = Retour

dialog-exit-map-editor =
    .title = Quitter l'Éditeur de Carte
    .prompt-unsaved = Quitter et perdre tous les changements non sauvegardés ?
    .prompt-deleted = La carte a peut-être été supprimée en dehors de l'éditeur
    .confirm-anyway = Quitter quand même
    .confirm = Quitter

dialog-play-map-warning =
    .title = Attention
    .prompt = La carte peut avoir été supprimée ou contenir
    des erreurs qui empêchent son chargement.
    .cancel = Okay

dialog-exit-to-map-editor =
    .title = Quitter la Mission
    .prompt = Quitter cette partie et retourner à l'éditeur ?
    .confirm = Retour à l'Éditeur
    .cancel = Rester

## IngamePowerBarLogic
## IngamePowerCounterLogic
label-power-usage = Énergie : { $usage }/{ $capacity }
label-infinite-power = Infinie

## IngameSiloBarLogic
## IngameCashCounterLogic
label-silo-usage = Silos : { $usage }/{ $capacity }

## ObserverShroudSelectorLogic
options-shroud-selector =
    .all-players = Tous les Joueurs
    .disable-shroud = Désactiver Voile
    .other = Autre

## ObserverStatsLogic
options-observer-stats =
    .none = Information : Aucune
    .basic = Basique
    .economy = Économie
    .production = Production
    .support-powers = Pouvoirs de Soutien
    .combat = Combat
    .army = Armée
    .earnings-graph = Revenus (graphique)
    .army-graph = Armée (graphique)

## WorldTooltipLogic
label-unrevealed-terrain = Terrain Non Découvert

## DownloadPackageLogic
label-downloading = Téléchargement de { $title }
label-fetching-mirror-list = Récupération de la liste des miroirs...
label-downloading-from = Téléchargement depuis { $host } { $received } { $suffix }
label-downloading-from-progress = Téléchargement depuis { $host } { $received } / { $total } { $suffix } ({ $progress }%)
label-unknown-host = hôte inconnu
label-download-failed = Échec du téléchargement
label-verifying-archive = Vérification de l'archive...
label-archive-validation-failed = Échec de la validation de l'archive
label-extracting-archive = Extraction...
label-extracting-archive-entry = Extraction de { $entry }
label-archive-extraction-failed = Échec de l'extraction de l'archive
label-mirror-selection-failed = Le miroir en ligne n'est pas disponible. Veuillez installer depuis un disque original.

## InstallFromSourceLogic
label-detecting-sources = Détection des lecteurs
label-checking-sources = Vérification des Sources
label-searching-source-for = Recherche de { $title }
label-content-package-installation = Sélectionnez les modules de contenu à installer :
label-game-sources = Sources du Jeu
label-digital-installs = Installations Numériques
label-game-content-not-found = Contenu du Jeu Introuvable
label-alternative-content-sources = Veuillez insérer ou installer l'une des sources de contenu suivantes :
label-installing-content = Installation du Contenu
label-copying-filename = Copie de { $filename }
label-copying-filename-progress = Copie de { $filename } ({ $progress }%)
label-installation-failed = Échec de l'Installation
label-check-install-log = Consultez install.log dans le dossier des logs pour plus de détails.
label-extracting-filename = Extraction de { $filename }
label-extracting-filename-progress = Extraction de { $filename } ({ $progress }%)

## ModContentLogic
button-manual-install = Installation Manuelle

## KickClientLogic
dialog-kick-client =
    .prompt = Exclure { $player } ?

## KickSpectatorsLogic
dialog-kick-spectators =
    .prompt =
    { $count ->
        [one] Voulez-vous vraiment exclure un spectateur ?
       *[other] Voulez-vous vraiment exclure { $count } spectateurs ?
    }

## LobbyLogic
options-slot-admin =
    .add-bots = Ajouter
    .remove-bots = Retirer
    .configure-bots = Configurer les Bots
    .teams-count = { $count } Équipes
    .humans-vs-bots = Humains vs Bots
    .free-for-all = Chacun pour soi
    .configure-teams = Configurer les Équipes

## LobbyLogic, InGameChatLogic
button-general-chat = Tous
button-team-chat = Équipe

## LobbyOptionsLogic, MissionBrowserLogic
label-not-available = Non Disponible

## LobbyUtils
options-lobby-slot =
    .slot = Emplacement
    .open = Ouvert
    .closed = Fermé
    .bots = Bots
    .bots-disabled = Bots Désactivés

## MapPreviewLogic
label-connecting = Connexion...
label-downloading-map = Téléchargement { $size } ko
label-downloading-map-progress = Téléchargement { $size } ko ({ $progress }%)
button-retry-install = Réessayer l'Installation
button-retry-search = Réessayer la Recherche
## also MapChooserLogic
label-created-by = Créée par { $author }

## SpawnSelectorTooltipLogic
label-disabled-spawn = Départ désactivé
label-available-spawn = Départ disponible

## DisplaySettingsLogic
options-camera =
    .close = Proche
    .medium = Moyenne
    .far = Éloignée
    .furthest = Max

options-display-mode =
    .windowed = Fenêtré
    .legacy-fullscreen = Plein Écran (Ancien)
    .fullscreen = Plein Écran

label-video-display-index = Écran { $number }

options-status-bars =
    .standard = Standard
    .show-on-damage = Si Endommagé
    .always-show = Toujours

options-target-lines =
    .automatic = Automatique
    .manual = Manuel
    .disabled = Désactivé

checkbox-frame-limiter = Activer le Limiteur ({ $fps } FPS)

## HotkeysSettingsLogic
label-original-notice = Par défaut : "{ $key }"
label-duplicate-notice = Déjà utilisé pour "{ $key }" dans le contexte { $context }
hotkey-context-any = Tout

## InputSettingsLogic
options-mouse-scroll-type =
    .disabled = Désactivé
    .standard = Standard
    .inverted = Inversé
    .joystick = Joystick

## InputSettingsLogic, IntroductionPromptLogic
options-control-scheme =
    .classic = Classique
    .modern = Moderne

## SettingsLogic
dialog-settings-save =
    .title = Redémarrage Requis
    .prompt = Certains changements ne seront appliqués qu'après
    le redémarrage du jeu.
    .cancel = Continuer

dialog-settings-restart =
    .title = Redémarrer Maintenant ?
    .prompt = Certains changements ne seront appliqués qu'après
    le redémarrage du jeu. Redémarrer maintenant ?
    .confirm = Redémarrer Maintenant
    .cancel = Redémarrer Plus Tard

dialog-settings-reset =
    .title = Réinitialiser { $panel }
    .prompt = Voulez-vous vraiment réinitialiser
    tous les paramètres de ce panneau ?
    .confirm = Réinitialiser
    .cancel = Annuler

## AssetBrowserLogic
label-all-packages = Tous les Modules
label-length-in-seconds = { $length } sec

## ConnectionLogic
label-connecting-to-endpoint = Connexion à { $endpoint }...
label-could-not-connect-to-target = Impossible de se connecter à { $target }
label-unknown-error = Erreur inconnue
label-password-required = Mot de Passe Requis
label-connection-failed = Échec de la Connexion
notification-mod-switch-failed = Échec du changement de mod.

## GameSaveBrowserLogic
dialog-rename-save =
    .title = Renommer la Sauvegarde
    .prompt = Entrez un nouveau nom de fichier :
    .confirm = Renommer

dialog-delete-save =
    .title = Supprimer la sauvegarde sélectionnée ?
    .prompt = Supprimer '{ $save }'.
    .confirm = Supprimer

dialog-delete-all-saves =
    .title = Supprimer toutes les sauvegardes ?
    .prompt =
    { $count ->
        [one] Supprimer { $count } sauvegarde.
       *[other] Supprimer { $count } sauvegardes.
    }
    .confirm = Tout Supprimer

notification-save-deletion-failed = Échec de la suppression du fichier de sauvegarde '{ $savePath }'. Voir les logs pour plus de détails.

dialog-overwrite-save =
    .title = Écraser la partie sauvegardée ?
    .prompt = Écraser { $file } ?
    .confirm = Écraser

## MainMenuLogic
label-loading-news = Chargement des actualités
label-news-retrieval-failed = Échec de la récupération des actualités : { $message }
label-news-parsing-failed = Échec de l'analyse des actualités : { $message }
label-author-datetime = par { $author } le { $datetime }

## MapChooserLogic
label-all-maps = Toutes les Cartes
label-no-matches = Aucun résultat
label-player-count =
    { $players ->
        [one] { $players } Joueur
       *[other] { $players } Joueurs
    }
label-map-size-huge = (Énorme)
label-map-size-large = (Grande)
label-map-size-medium = (Moyenne)
label-map-size-small = (Petite)
label-map-searching-count =
    { $count ->
        [one] Recherche de { $count } carte sur le Centre de Ressources OpenRA...
       *[other] Recherche de { $count } cartes sur le Centre de Ressources OpenRA...
    }
label-map-unavailable-count =
    { $count ->
        [one] { $count } carte introuvable sur le Centre de Ressources OpenRA
       *[other] { $count } cartes introuvables sur le Centre de Ressources OpenRA
    }

notification-map-deletion-failed = Échec de la suppression de la carte '{ $map }'. Voir debug.log pour plus de détails.

dialog-delete-map =
    .title = Supprimer la carte
    .prompt = Supprimer la carte '{ $title }' ?
    .confirm = Supprimer

dialog-delete-all-maps =
    .title = Supprimer les cartes
    .prompt = Supprimer toutes les cartes de cette page ?
    .confirm = Supprimer

options-order-maps =
    .player-count = Joueurs
    .title = Titre
    .date = Date
    .size = Taille

## MissionBrowserLogic
dialog-no-video =
    .title = Vidéo non installée
    .prompt = Les vidéos du jeu peuvent être installées depuis le
    menu "Gérer le Contenu" du sélecteur de mod.
    .cancel = Retour

dialog-cant-play-video =
    .title = Impossible de lire la vidéo
    .prompt = Un problème est survenu pendant la lecture de la vidéo.
    .cancel = Retour

## MusicPlayerLogic
label-sound-muted = Le son a été coupé dans les paramètres.
label-no-song-playing = Aucune piste en cours de lecture

## MuteHotkeyLogic
label-audio-muted = Son coupé.
label-audio-unmuted = Son réactivé.

## PlayerProfileLogic
label-loading-player-profile = Chargement du profil joueur...
label-loading-player-profile-failed = Échec du chargement du profil joueur.

## ProductionTooltipLogic, EncyclopediaLogic
label-requires = Nécessite { $prerequisites }.

## ReplayBrowserLogic
label-duration = Durée : { $time }

options-replay-type =
    .singleplayer = Solo
    .multiplayer = Multijoueur

options-winstate =
    .victory = Victoire
    .defeat = Défaite

options-replay-date =
    .today = Aujourd'hui
    .last-week = 7 derniers jours
    .last-fortnight = 14 derniers jours
    .last-month = 30 derniers jours

options-replay-duration =
    .very-short = Moins de 5 min
    .short = Courte (10 min)
    .medium = Moyenne (30 min)
    .long = Longue (60+ min)

dialog-rename-replay =
    .title = Renommer le Replay
    .prompt = Entrez un nouveau nom de fichier :
    .confirm = Renommer

dialog-delete-replay =
    .title = Supprimer le replay sélectionné ?
    .prompt = Supprimer le replay { $replay } ?
    .confirm = Supprimer

dialog-delete-all-replays =
    .title = Supprimer tous les replays sélectionnés ?
    .prompt =
    { $count ->
        [one] Supprimer { $count } replay.
       *[other] Supprimer { $count } replays.
    }
    .confirm = Tout Supprimer

notification-replay-deletion-failed = Échec de la suppression du fichier replay '{ $file }'. Voir debug.log pour plus de détails.

## ReplayUtils
-incompatible-replay-recorded = Il a été enregistré avec

dialog-incompatible-replay =
    .title = Replay Incompatible
    .prompt = Les métadonnées du replay n'ont pas pu être lues.
    .confirm = OK
    .prompt-unknown-version = { -incompatible-replay-recorded } une version inconnue.
    .prompt-unknown-mod = { -incompatible-replay-recorded } un mod inconnu.
    .prompt-unavailable-mod = { -incompatible-replay-recorded } un mod indisponible : { $mod }.
    .prompt-incompatible-version = { -incompatible-replay-recorded } une version incompatible :
    { $version }.
    .prompt-unavailable-map = { -incompatible-replay-recorded } une carte indisponible :
    { $map }.

# SelectUnitsByTypeHotkeyLogic
nothing-selected = Rien de sélectionné.

## SelectUnitsByTypeHotkeyLogic, SelectAllUnitsHotkeyLogic
selected-units-across-screen =
    { $units ->
        [one] Une unité sélectionnée à l'écran.
       *[other] { $units } unités sélectionnées à l'écran.
    }

selected-units-across-map =
    { $units ->
        [one] Une unité sélectionnée sur la carte.
       *[other] { $units } unités sélectionnées sur la carte.
    }

## ServerCreationLogic
label-internet-server-nat-A = Serveur Internet (UPnP/NAT-PMP
label-internet-server-nat-B-enabled = Activé
label-internet-server-nat-B-not-supported = Non Supporté
label-internet-server-nat-B-disabled = Désactivé
label-internet-server-nat-C = ) :

label-local-server = Serveur Local :

dialog-server-creation-failed =
    .prompt = Impossible d'écouter sur le port { $port }.
    .prompt-port-used = Vérifiez si le port est déjà utilisé.
    .prompt-error = Erreur : "{ $message }" ({ $code }).
    .title = Échec de la Création du Serveur
    .cancel = Retour

## ServerListLogic
label-players-online-count =
    { $players ->
        [one] { $players } Joueur en Ligne
       *[other] { $players } Joueurs en Ligne
    }

label-search-status-failed = Échec de la recherche de la liste des serveurs.
label-search-status-no-games = Aucune partie trouvée. Essayez de changer les filtres.
label-no-server-selected = Aucun Serveur Sélectionné

label-map-status-searching = Recherche...
label-map-classification-unknown = Carte Inconnue

label-players-count =
    { $players ->
        [0] Aucun Joueur
        [one] Un Joueur
       *[other] { $players } Joueurs
    }

label-bots-count =
    { $bots ->
        [0] Aucun Bot
        [one] Un Bot
       *[other] { $bots } Bots
    }

## ServerListLogic, ReplayBrowserLogic, ObserverShroudSelectorLogic
label-players = Joueurs

## ServerListLogic, GameInfoStatsLogic
label-spectators = Spectateurs
label-spectators-count =
    { $spectators ->
        [0] Aucun Spectateur
        [one] Un Spectateur
       *[other] { $spectators } Spectateurs
    }

## ServerlistLogic, GameInfoStatsLogic, ObserverShroudSelectorLogic, SpawnSelectorTooltipLogic, ReplayBrowserLogic
label-team-name = Équipe { $team }
label-no-team = Aucune Équipe

label-playing = En jeu
label-waiting = En attente

label-other-players-count =
    { $players ->
        [one] Un autre joueur
       *[other] { $players } autres joueurs
    }

label-in-progress-for =
    { $minutes ->
        [0] En cours depuis moins d'une minute.
        [one] En cours depuis { $minutes } minute.
       *[other] En cours depuis { $minutes } minutes.
    }

label-password-protected = Protégé par mot de passe
label-waiting-for-players = En attente de joueurs
label-server-shutting-down = Serveur en cours d'arrêt
label-unknown-server-state = État du serveur inconnu

## Game
notification-saved-screenshot = Capture d'écran sauvegardée { $filename }

## ChatCommands
notification-invalid-command = { $name } n'est pas une commande valide.

## DebugVisualizationCommands
description-combat-geometry = bascule l'affichage de la géométrie de combat.
description-render-geometry = bascule l'affichage de la géométrie de rendu.
description-screen-map-overlay = bascule l'affichage de la carte à l'écran.
description-depth-buffer = bascule l'affichage du tampon de profondeur.
description-actor-tags-overlay = bascule l'affichage des étiquettes d'acteurs.

## DevCommands
notification-cheats-disabled = Les astuces sont désactivées.
notification-invalid-cash-amount = Montant invalide.
description-toggle-visibility = bascule les vérifications de visibilité et la mini-carte.
description-give-cash = donne le montant d'argent par défaut ou spécifié.
description-give-cash-all = donne le montant d'argent par défaut ou spécifié à tous les joueurs et IA.
description-instant-building = bascule la construction instantanée.
description-build-anywhere = bascule la capacité à construire n'importe où.
description-unlimited-power = bascule l'énergie infinie.
description-enable-tech = bascule la capacité à tout construire.
description-fast-charge = bascule la charge quasi-instantanée des pouvoirs de soutien.
description-dev-cheat-all = bascule toutes les astuces et donne un peu d'argent pour la peine.
description-dev-crash = fait planter le jeu.
description-levelup-actor = ajoute un nombre spécifié de niveaux aux acteurs sélectionnés.
description-player-experience = ajoute un montant spécifié d'expérience joueur au(x) propriétaire(s) des acteurs sélectionnés.
description-power-outage = provoque une panne d'énergie de 5 secondes pour le(s) propriétaire(s) des acteurs sélectionnés.
description-kill-selected-actors = tue les acteurs sélectionnés.
description-dispose-selected-actors = supprime les acteurs sélectionnés.

## HelpCommands
notification-available-commands = Voici les commandes disponibles :
description-no-description = aucune description disponible.
description-help-description = fournit des informations utiles sur diverses commandes.

## PlayerCommands
description-pause-description = met en pause ou reprend la partie.
description-surrender-description = autodétruit tout et fait perdre la partie.

## DeveloperMode
notification-cheat-used = Astuce utilisée : { $cheat } par { $player }{ $suffix }.

## CustomTerrainDebugOverlay
description-custom-terrain-debug-overlay = bascule l'affichage de débogage du terrain personnalisé.

## CellTriggerOverlay
description-cell-triggers-overlay = bascule l'affichage des déclencheurs de script.

## ExitsDebugOverlay
description-exits-overlay = Affiche les sorties des usines.

## HierarchicalPathFinderOverlay
description-hpf-debug-overlay = bascule l'affichage du calculateur de chemin hiérarchique.

## PathFinderOverlay
description-path-debug-overlay = bascule une visualisation de la recherche de chemin.

## TerrainGeometryOverlay
description-terrain-geometry-overlay = bascule l'affichage de la géométrie du terrain.

## MapOptions, MissionBrowserLogic
options-game-speed =
    .slowest = Très Lente
    .slower = Plus Lente
    .normal = Normale
    .fast = Rapide
    .faster = Plus Rapide
    .fastest = Très Rapide

## TimeLimitManager
options-time-limit =
    .no-limit = Sans limite
    .options =
        { $minutes ->
            [one] { $minutes } minute
           *[other] { $minutes } minutes
        }

notification-time-limit-expired = La limite de temps est écoulée.

## EditorActorBrush
notification-added-actor = { $name } ajouté ({ $id })

## EditorCopyPasteBrush
notification-copied-tiles =
    { $amount ->
       [one] Une tuile copiée
      *[other] { $amount } tuiles copiées
    }

## EditorDefaultBrush
notification-selected-area = Zone sélectionnée { $x },{ $y } ({ $width },{ $height })
notification-removed-area = Zone retirée { $x },{ $y } ({ $width },{ $height })
notification-selected-actor = Acteur sélectionné { $id }
notification-cleared-selection = Sélection effacée
notification-removed-actor = { $name } retiré ({ $id })
notification-removed-resource = { $type } retiré
notification-moved-actor = { $id } déplacé de { $x1 },{ $y1 } vers { $x2 },{ $y2 }

## EditorResourceBrush
notification-added-resource =
    { $amount ->
       [one] Une cellule de { $type } ajoutée
      *[other] { $amount } cellules de { $type } ajoutées
    }

## EditorTileBrush
notification-added-tile = Tuile { $id } ajoutée
notification-filled-tile = Rempli avec la tuile { $id }

## EditorMarkerLayerBrush
notification-added-marker-tiles =
    { $amount ->
       [one] Une tuile repère de type { $type } ajoutée
      *[other] { $amount } tuiles repères de type { $type } ajoutées
    }
notification-removed-marker-tiles =
    { $amount ->
       [one] Une tuile repère retirée
      *[other] { $amount } tuiles repères retirées
    }
notification-cleared-selected-marker-tiles = { $amount } tuiles repères de type { $type } effacées
notification-cleared-all-marker-tiles = { $amount } tuiles repères effacées

## EditorActionManager
notification-opened = Ouvert

## MapOverlaysLogic
mirror-mode =
    .none = Aucun
    .flip = Retourner
    .rotate = Pivoter

## ActorEditLogic
notification-edited-actor = { $name } modifié ({ $id })
notification-edited-actor-id = { $name } modifié ({ $old-id } -> { $new-id })

## ConquestVictoryConditions, StrategicVictoryConditions
notification-player-is-victorious = { $player } est victorieux.
notification-player-is-defeated = { $player } est vaincu.

## OrderManager
notification-desync-compare-logs = Désynchronisation à la trame { $frame }.
    Comparez syncreport.log avec les autres joueurs.

## SupportPowerTimerWidget
support-power-timer = { $support-power } de { $player } : { $time }

## WidgetUtils
label-win-state-won = Gagné
label-win-state-lost = Perdu

## Player
enumerated-bot-name =
    { $name } { $number ->
       *[zero] {""}
        [other] { $number }
    }

## ModifiersExts
keycode-modifier =
    .alt = Alt
    .ctrl = Ctrl
    .meta = Meta
    .cmd = Cmd
    .shift = Shift
    .none = Aucun

## KeycodeExts
keycode =
    .unknown = Undefined
    .return = Return
    .escape = Escape
    .backspace = Backspace
    .tab = Tab
    .space = Space
    .exclaim = !
    .quotedbl = "
    .hash = #
    .percent = %
    .dollar = $
    .ampersand = &
    .quote = '
    .leftparen = (
    .rightparen = )
    .asterisk = *
    .plus = +
    .comma = ,
    .minus = -
    .period = .
    .slash = /
    .number_0 = 0
    .number_1 = 1
    .number_2 = 2
    .number_3 = 3
    .number_4 = 4
    .number_5 = 5
    .number_6 = 6
    .number_7 = 7
    .number_8 = 8
    .number_9 = 9
    .colon = :
    .semicolon = ;
    .less = <
    .equals = =
    .greater = >
    .question = ?
    .at = @
    .leftbracket = [
    .backslash = \
    .rightbracket = ]
    .caret = ^
    .underscore = _
    .backquote = `
    .a = A
    .b = B
    .c = C
    .d = D
    .e = E
    .f = F
    .g = G
    .h = H
    .i = I
    .j = J
    .k = K
    .l = L
    .m = M
    .n = N
    .o = O
    .p = P
    .q = Q
    .r = R
    .s = S
    .t = T
    .u = U
    .v = V
    .w = W
    .x = X
    .y = Y
    .z = Z
    .capslock = CapsLock
    .f1 = F1
    .f2 = F2
    .f3 = F3
    .f4 = F4
    .f5 = F5
    .f6 = F6
    .f7 = F7
    .f8 = F8
    .f9 = F9
    .f10 = F10
    .f11 = F11
    .f12 = F12
    .printscreen = PrintScreen
    .scrolllock = ScrollLock
    .pause = Pause
    .insert = Insert
    .home = Home
    .pageup = PageUp
    .delete = Delete
    .end = End
    .pagedown = PageDown
    .right = Right
    .left = Left
    .down = Down
    .up = Up
    .numlockclear = Numlock
    .kp_divide = Keypad /
    .kp_multiply = Keypad *
    .kp_minus = Keypad -
    .kp_plus = Keypad +
    .kp_enter = Keypad Enter
    .kp_1 = Keypad 1
    .kp_2 = Keypad 2
    .kp_3 = Keypad 3
    .kp_4 = Keypad 4
    .kp_5 = Keypad 5
    .kp_6 = Keypad 6
    .kp_7 = Keypad 7
    .kp_8 = Keypad 8
    .kp_9 = Keypad 9
    .kp_0 = Keypad 0
    .kp_period = Keypad .
    .application = Application
    .power = Power
    .kp_equals = Keypad =
    .f13 = F13
    .f14 = F14
    .f15 = F15
    .f16 = F16
    .f17 = F17
    .f18 = F18
    .f19 = F19
    .f20 = F20
    .f21 = F21
    .f22 = F22
    .f23 = F23
    .f24 = F24
    .execute = Execute
    .help = Help
    .menu = Menu
    .select = Select
    .stop = Stop
    .again = Again
    .undo = Undo
    .cut = Cut
    .copy = Copy
    .paste = Paste
    .find = Find
    .mute = Mute
    .volumeup = VolumeUp
    .volumedown = VolumeDown
    .kp_comma = Keypad ,
    .kp_equalsas400 = Keypad (AS400)
    .alterase = AltErase
    .sysreq = SysReq
    .cancel = Cancel
    .clear = Clear
    .prior = Prior
    .return2 = Return
    .separator = Separator
    .out = Out
    .oper = Oper
    .clearagain = Clear / Again
    .crsel = CrSel
    .exsel = ExSel
    .kp_00 = Keypad 00
    .kp_000 = Keypad 000
    .thousandsseparator = ThousandsSeparator
    .decimalseparator = DecimalSeparator
    .currencyunit = CurrencyUnit
    .currencysubunit = CurrencySubUnit
    .kp_leftparen = Keypad (
    .kp_rightparen = Keypad )
    .kp_leftbrace = Keypad {"{"}
    .kp_rightbrace = Keypad {"}"}
    .kp_tab = Keypad Tab
    .kp_backspace = Keypad Backspace
    .kp_a = Keypad A
    .kp_b = Keypad B
    .kp_c = Keypad C
    .kp_d = Keypad D
    .kp_e = Keypad E
    .kp_f = Keypad F
    .kp_xor = Keypad XOR
    .kp_power = Keypad ^
    .kp_percent = Keypad %
    .kp_less = Keypad <
    .kp_greater = Keypad >
    .kp_ampersand = Keypad &
    .kp_dblampersand = Keypad &&
    .kp_verticalbar = Keypad |
    .kp_dblverticalbar = Keypad ||
    .kp_colon = Keypad :
    .kp_hash = Keypad #
    .kp_space = Keypad Space
    .kp_at = Keypad @
    .kp_exclam = Keypad !
    .kp_memstore = Keypad MemStore
    .kp_memrecall = Keypad MemRecall
    .kp_memclear = Keypad MemClear
    .kp_memadd = Keypad MemAdd
    .kp_memsubtract = Keypad MemSubtract
    .kp_memmultiply = Keypad MemMultiply
    .kp_memdivide = Keypad MemDivide
    .kp_plusminus = Keypad +/-
    .kp_clear = Keypad Clear
    .kp_clearentry = Keypad ClearEntry
    .kp_binary = Keypad Binary
    .kp_octal = Keypad Octal
    .kp_decimal = Keypad Decimal
    .kp_hexadecimal = Keypad Hexadecimal
    .lctrl = Left Ctrl
    .lshift = Left Shift
    .lalt = Left Alt
    .lgui = Left GUI
    .rctrl = Right Ctrl
    .rshift = Right Shift
    .ralt = Right Alt
    .rgui = Right GUI
    .mode = ModeSwitch
    .audionext = AudioNext
    .audioprev = AudioPrev
    .audiostop = AudioStop
    .audioplay = AudioPlay
    .audiomute = AudioMute
    .mediaselect = MediaSelect
    .www = WWW
    .mail = Mail
    .calculator = Calculator
    .computer = Computer
    .ac_search = AC Search
    .ac_home = AC Home
    .ac_back = AC Back
    .ac_forward = AC Forward
    .ac_stop = AC Stop
    .ac_refresh = AC Refresh
    .ac_bookmarks = AC Bookmarks
    .brightnessdown = BrightnessDown
    .brightnessup = BrightnessUp
    .displayswitch = DisplaySwitch
    .kbdillumtoggle = KBDIllumToggle
    .kbdillumdown = KBDIllumDown
    .kbdillumup = KBDIllumUp
    .eject = Eject
    .sleep = Sleep
    .mouse4 = Mouse 4
    .mouse5 = Mouse 5
