Bonsoir cher correcteur.

Il y a une seule incartade au "strict respect des url mentionnées".
Il a été ajouté un "component" nommé "Version3".

Pour une installation convenable sous windows, décompresser le fichier qui va créer un dossier "fils-rouge" comptenant 
les sous dossiers "shop_front" et "springboutik".

Lancé tout d'abbord UwAmp et créer la base "springboutik", et importer le fichier SQL joint.

En ligne de commande :
rendez vous dans le dossier ".\springboutik\" puis taper la commande :
    
        mvn spring-boot:run

Dans une autre fenetre de ligne de commande :
Dans le dossier ".\shop_front\new" , taper les commandes suivante : 

        mpn install
        ng serve

admin       login : admin@admin.ad              password : admin
users       login : toto@toto.tot               password : password
                    titi@toto.tot               password : password
                    tutu@toto.tot               password : password
                    etc
                    etc
                    
NOTA : seuls les 5 premiers produits s'affichent réellement, les suivent sont des fakes.
                    