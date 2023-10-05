# Script bat pour l'installation de packages Python

Ce répertoire contient un fichier bat qui facilite l'installation de packages Python en utilisant la commande `pip install`. Le script bat est conçu pour organiser les options d'installation par catégories, ce qui permet à l'utilisateur de sélectionner une catégorie de packages à installer.

## Utilisation

1. Exécutez le fichier bat en double-cliquant dessus.
2. Une liste de catégories de packages s'affichera avec des numéros correspondants.
3. Entrez le numéro de la catégorie que vous souhaitez installer et appuyez sur Entrée.
4. Les packages correspondants à la catégorie sélectionnée seront installés à l'aide de la commande `pip install`.
5. Après chaque installation, vous aurez la possibilité de quitter le programme en appuyant sur "q" ou de revenir au menu en appuyant sur "x".

## Structure du script bat

Le script bat utilise des commandes conditionnelles pour exécuter les commandes `pip install` correspondantes en fonction de la catégorie sélectionnée. Chaque catégorie est définie comme une étiquette (`:nom_de_la_categorie`) et contient les commandes `pip install` pour les packages de cette catégorie.

Le script bat est conçu pour être facilement modifiable. Vous pouvez ajouter ou supprimer des catégories et des packages selon vos besoins. Assurez-vous de respecter la structure du script et de mettre à jour les étiquettes et les commandes `pip install` en conséquence.

## Remarque

Assurez-vous d'avoir Python et pip installés sur votre système avant d'exécuter ce script bat. Si vous ne disposez pas de Python ou de pip, veuillez les installer avant d'utiliser ce script bat.
