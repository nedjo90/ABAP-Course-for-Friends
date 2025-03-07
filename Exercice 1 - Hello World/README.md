# Hello World

1. **Créer une classe dans Eclipse nommée `ZCL_HELLO_WORLD_####`**
   - Remplace `####` par un identifiant unique, comme tes initiales ou un numéro.

2. **Implémenter l'interface `IF_OO_ADT_CLASSRUN`**
   - Cette interface permet d'exécuter la méthode `main` et d'afficher des sorties dans la console d'ABAP.
   - Dans la définition de la classe, ajoute l'interface suivante :

   ```ABAP
   INTERFACES if_oo_adt_classrun.
   ```

3. **Ajouter l'implémentation de la méthode `main`**
   - Dans la section d'implémentation de la classe, définis la méthode `main` pour afficher le message "Hello World!" dans la console :

   ```ABAP
   METHOD if_oo_adt_classrun~main.
     out->write( 'Hello World!' ).
   ENDMETHOD.
   ```

   Cette méthode est exécutée lorsque tu lances la classe en mode console.

4. **Exécuter le programme en console**
   - Appuie sur la touche F9 dans Eclipse pour exécuter la classe en mode console.
   - Le message "Hello World!" s'affichera dans la vue Console d'Eclipse.