Introduction à Git
==================

Ce TD est le TD introductif à Git, le contenu sera à rendre dans l'assignment GitHub associé à ce TD (dans votre copie du dépôt sur GitHub).

Mise en route
-------------

Pour commencer, configurer Git sur votre ordinateur. Référez-vous à la documentation de GitHub pour commencer.

Une fois votre identité configurée, vous pouvez configurer une clé SSH si vous le souhaitez, ça facilitera le fait de pousser vos modifications sur GitHub par la suite.

Je vous déconseille cependant d'utiliser la ligne de commande GitHub pour ce TD, essayez au maximum d'utiliser la ligne de commande Git.

Exercice 1
----------

Pour ce premier exercice, créez un dossier `td1-ex1` sur votre poste.

Une fois dans ce dossier, créer un repository Git vide et ajouter votre copie du dépôt de l'exercice comme remote sous le nom de `origin`.

Quand celà est fait, créer un fichier `etudiant.txt` comportant votre nom, votre prénom et votre groupe.

Ajoutez ce fichier au dépôt par le biais d'un commit, et poussez les modifications.

Exercice 2
----------

La branche `ex2` comporte du contenu qui a divergé de votre branche `master` suite à votre commit.

Mettez à jour la branche `ex2` en effectuant un merge de `master` dessus.

Une fois le merge effectué, faites un graphe de l'historique Git par le biais de la commande `git log` et copiez le résultat dans un fichier `graphe.txt` que vous ajouterez au dépôt par le biais d'un nouveau commit.

Exercice 3
----------

La branche `ex3` comporte du contenu qui a divergé de votre branche `master` également.

Mettez à jour la branche `ex3` en effectuant un merge de `master` dessus en veillant à résoudre le conflit en ne gardant que votre modification.

Une fois le merge effectué, faites un merge de la branche `ex2` sur la branche `ex3`.

Faites à présent un graphe de l'historique grâce à `git log` et copiez le résultat dans un fichier `graphe-2.txt` que vous ajouterez au dépôt par le biais d'un nouveau commit.

Exercice 4
----------

Effectuez un merge de la branche `ex3` sur `master`. Une fois le merge fait, créez un tag `ex4`.

Poussez à présent vos différentes branches sur le dépôt distant sur GitHub.
