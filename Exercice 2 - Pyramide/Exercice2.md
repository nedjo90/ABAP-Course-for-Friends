# Pyramide

### Petit cours : Manipulation de texte avec les pipes `|`

Une manière moderne de manipuler du texte en ABAP est d'utiliser les pipes (`|`) au début et à la fin de la chaîne de caractères. Cela permet d'éviter des conflits avec des caractères spéciaux comme l'apostrophe.

Exemple :

```ABAP
out->write( |Hello World!| ).
```

En plus, cela permet de manipuler les variables dynamiquement, ce que nous verrons plus en détail plus tard.

### Exercice

1. **Créer une classe** `ZCL_PYRAMIDE_####` et implémenter l'interface `IF_OO_ADT_CLASSRUN`.
   
2. **Dans votre méthode `main`**, utilisez la méthode `out->write()` pour afficher ce message dans la console :

```TEXT
Let's build a pyramid using ABAP Class:
    #    
   ###   
  #####  
 ####### 
#########
```

> Cela affichera une pyramide de `#` sur plusieurs lignes, ce qui est un bon exercice pour manipuler les chaînes et les espacements en ABAP.

### Astuce

\n est le caractère spécial représentant un retour à la ligne
N'oubliez pas que l'utilisation des pipes vous aide à éviter des problèmes avec des caractères spéciaux dans vos chaînes. Cela simplifie grandement le travail avec des variables et du texte dynamique.


