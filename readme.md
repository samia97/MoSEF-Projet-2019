# Ceci est un readme qui décrit l'exercice individuel pour le projet Linux

Nous avons commencé par créer un fichier qui s'appelle "search_fichiers.sh"
Dans VIM on va souhaiter la bienvenue à l'utilisateur (le nom changera en fonction du nom d'utilisateur)et aussi afficher la date qui correspond au moment de l'exécution.
Par la suite on va demander à l'utilisateur de taper le nom du répertoire qui l'intéresse.
Aprés avoir poussé les modifications dans le dépot distant ,on a édité le script pour qu'il nous affiche uniquement des fichiers qui contiennent un pattern fourni par l'utilisateur.
Dans notre exemple on s'est mis sur home/sorbonne et cherché les fichiers qui finissent par( *.txt).
On a ajouté une autre condition dans notre script , pour améliorer notre filtre , qui va nous afficher uniquement les fichiers qui contiennent un 2ème pattern fourni par l'utilisateur.
On a testé comme deuxiéme pattern (A*)les fichiers qui commencent par un A et comme résultat on a eu les fichiers textes (.txt) et qui contiennent des mots qui commencent par un A


# Exécution du script : ./search_fichiers.sh.
 Demande de se mettre sur le répertoire de votre choix Par exemple (Desktop, /bin...)
 Rechercher des fichiers selon le pattern defini(dans le répertoire choisi) en tapant:
   ./search_fichiers.sh. Premierpattern
 Rechercher des fichiers avec le 2ème pattern  en tapant:
  ./search_fichiers.sh. Premier_pattern Deuxième_pattern
 En résultat , vous aurez les fichiers qui respectent les deux patterns.

