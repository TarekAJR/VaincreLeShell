#!/usr/bin/bash

						#LEARNSHELL.COM

echo '					#CHAPITRE 1 : AFFICHER DES MESSAGES'

echo '					'
echo -e 'TAREK :\n JE VAIS ESSAYE DE BATTRE LE SHELL'
echo '					'
echo '                                  '

echo '					#CHAPITRE 2 : VARIABLE'
echo '					#CHAPITRE 3 : PASSER DES ARGUMENTS'

echo '					'
echo 'TAREK : JE CHERCHE LE SHELL ??'
echo '                                  '

echo -e 'HARRY' \& 'PIERRE :\n CHERCHER ??'
args=("TROUVER" "TU" "A")
echo ${args[1]} ${args[2]} ${args[0]} 'LE SHELL !!!'
echo '                                  '
echo '                                  '

echo '					#CHAPITRE 5 : OPERATION BASIQUE'

echo '					'
echo ' VOICI LE CALCULER A EFFECTUER : 100 + 112 = ? '
RESULT=$((100 + 112))

echo 'LE RESULTAT TROUVER EST :' $RESULT
echo ' 212 MON PAYS !! MAROC '
echo '                                  '
echo '                                  '

echo '					#CHAPITRE 6 : OPERATION DE CHAINE DE CARACTERE'

echo '					'
CITATION="MIEUX VAUT PREVENIR QUE SOUFFRIR."
echo $CITATION
echo "J'AI MAL A MON FRANCAIS"
echo '					'

echo 'APRES CORRECTION MERCI A MON FRANCAIS :)'
echo ${CITATION[@]/SOUFFRIR/GUERIR}

echo '                                  '
echo '                                  '

echo '					#CHAPITRE 7 : CONDITION'

echo '					'
echo -e 'ENTREZ UN AGE : \c'
read -r AGE
if [ $AGE -ge 18 ] ; then
	echo 'TU EST MAJEUR ET VACCINER OUPS PAS CE MOT'
elif [ $AGE -lt 18 ] ; then
	echo 'TU EST MINEUR PAS BESOIN DE VACCIN... POUR LE MOMENT'
else 
	echo 'WESH CHELOU LA-UICE Y CONNAIS PAS SON AGE'
fi
