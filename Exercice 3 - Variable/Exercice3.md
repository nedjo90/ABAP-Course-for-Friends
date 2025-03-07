# Afficher une variable

### Introduction

À partir de maintenant, dans les exercices, nous n'indiquerons plus qu'il est nécessaire d'implémenter l'interface `INTERFACES if_oo_adt_classrun`.  
Nous adopterons une approche moderne d'utilisation d'ABAP, c'est-à-dire dans l'environnement Cloud (plus de SAP GUI).

### 1. Utilisation basique d'une variable

Une variable est un moyen de stocker des données pendant l'exécution d'un programme.  
En ABAP, on peut déclarer une variable de manière dynamique à l'aide du mot-clé `DATA` suivi du nom de la variable entre parenthèse.

Exemple :

```ABAP
data(lv_hello) = 'hello'.
```

Ici, nous avons déclaré la variable `lv_hello` et lui avons assigné la valeur `'hello'`.  
À chaque appel de `lv_hello`, nous pourrons récupérer la valeur `'hello'`.

### 2. Afficher une variable à l'aide des pipes

Nous avons vu que les pipes (`|`) permettent de manipuler facilement les textes.  
Ils nous permettent, grâce aux accolades (`{}`), d'accéder à la valeur d'une variable et ainsi de l'inclure dans un texte dynamique.

Exemple :

```ABAP
|{lv_hello} World|
```


Cela affichera le contenu de `lv_hello` suivi de `World`. Si `lv_hello` vaut `'hello'`, le texte affiché sera :  
`hello World`

### Exercice

1. **Dans la méthode `main`**, utilisez la syntaxe avec les pipes pour afficher la valeur de la variable, comme dans l'exemple ci-dessus.

Cela vous permettra de comprendre comment manipuler les variables et les afficher dynamiquement dans un texte.

### Astuce

L'utilisation des pipes avec les accolades est une manière moderne et flexible de gérer le texte et les variables en ABAP. Cela simplifie la création de chaînes complexes et la gestion des valeurs dynamiques.
