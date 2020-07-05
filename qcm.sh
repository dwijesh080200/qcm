#!/bin/bash
count=0
echo "A.Quelle est 2+2?"
PS3="Reponse: "
select item in 2 4 6 123
do
	if [ ! -z "$item" ]; then
		case $REPLY in
			2) count=$((count+1)) ;;
		esac
		break
	else
		echo "L'option $REPLY est  invalide, re-essayer"
	fi
done
echo ""
echo "B.Combien est le carre de 6?"
PS3="Reponse: "
select item in 5 9 63 36
do
	if [ ! -z "$item" ]; then
		case $REPLY in
                        4) count=$((count+1)) ;;
                esac
                break
        else
                echo "L'option $REPLY est  invalide, re-essayer"
        fi
done

echo ""
echo "c.8-7 sa fait combien?"
PS3="Reponse: "
select item in 1 3 64 87
do
        if [ ! -z "$item" ]; then
                case $REPLY in
                        1) count=$((count+1)) ;;
                esac
                break
	else
                echo "L'option $REPLY est  invalide, re-essayer"
        fi
done

echo ""
echo "d.Combien est la racine de 625?"
PS3="Reponse: "
select item in 5 55 25 255
do
        if [ ! -z "$item" ]; then
		case $REPLY in
                        3) count=$((count+1)) ;;
                esac
                break
        else
                echo "L'option $REPLY est  invalide, re-essayer"
        fi
done

echo ""
echo "e.6 / 0 sa fait combien?"
PS3="Reponse: "
select item in  0 6 1 ∞
do
        if [ ! -z "$item" ]; then
		case $REPLY in
                        4) count=$((count+1)) ;;
                esac
                break
        else
                echo "L'option $REPLY est  invalide, re-essayer"
        fi
done

echo ""
echo "f.differentier 6x + x?"
PS3="Reponse: "
select item in  6 7 1 66
do
        if [ ! -z "$item" ]; then
		case $REPLY in
                        2) count=$((count+1)) ;;
                esac
                break
        else
                echo "L'option $REPLY est  invalide, re-essayer"
        fi
done

echo ""
echo "g.si toto achete 90 pomme et il vend 56. Apres il fait de jus avec 30. combien il en reste t-il?"
PS3="Reponse: "
select item in  56 34 90 4
do
        if [ ! -z "$item" ]; then
                case $REPLY in
                        4) count=$((count+1)) ;;
                esac
                break
        else
                echo "L'option $REPLY est  invalide, re-essayer"
        fi

done

echo ""
echo "h.titi commence a un temps=0 et termine a une temps=40.sa vitesse etait 0 initialement et 40 a la fin. quel est le acceleration?"
PS3="Reponse: "
select item in  1 12 40 36
do
        if [ ! -z "$item" ]; then
                case $REPLY in
                        1) count=$((count+1)) ;;
                esac
                break
        else
                echo "L'option $REPLY est  invalide, re-essayer"
        fi

done

echo ""
echo "i.si un orange a une poid de 130g,quelle est le poid de 15?"
PS3="Reponse: "
select item in  1950g 1315g 1515g 6612g
do
        if [ ! -z "$item" ]; then
                case $REPLY in
                        1) count=$((count+1)) ;;
                esac
                break
        else
                echo "L'option $REPLY est  invalide, re-essayer"
        fi

done

echo ""
echo "j.si une voiture met 12 litres d'essence et s'il brule 30cl par heure,combien en reste t-il apres 12hr temps?"
PS3="Reponse: "
select item in  8.4 12 66 75
do
        if [ ! -z "$item" ]; then
                case $REPLY in
                        1) count=$((count+1)) ;;
                esac
                break
        else
                echo "L'option $REPLY est  invalide, re-essayer"
        fi

done
echo "votre score est: $count"
echo "----fin du questionaire----"

