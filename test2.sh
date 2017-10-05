 #!/bin/bash

# mehr case Spaß

read -p "Magst du Erdferkel?" answer

case "$answer" in

Ja|ja|JA!|jo|jup|yessir|yo|Yo|YO) echo "Besser ist es!"
;;
Nein|nein|NEIN|Ne|ne|nope|NOPE|Nope) echo "Schande über dein Haupt..."
;;
was\ist\ein\erdferkel?|Was\ist\das?|Was?|What?|Sorry?|Was\ist\ein\Erdferkel?) echo "Man man man, Allgemeinwissenslücke!"
 ;;
esac
 
read -p "Möchtest du Informationen zu Erdferkeln erhalten?:" name

for name in [ read "Möchtest du Informationen zu Erdferkeln erhalten?:" ]  $name

do
case "$name" in

ja|JA|j|J) dialog --textbox /home/sam/erdferkel.doc 100 70

;;

nein|Nein|N|n|nope) 
echo "Na dann..."
exit 1
esac
done

read -p  "Drücke die Enter-Taste um die Seite zu verlassen." eingabe 

case "$eingabe" in 
*)  clear 
 exit 1

esac

#testkommentar
