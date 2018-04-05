#!/bin/bash
#l'utilisateur choisit une des commandes 
if test $# -eq 0 echo " Expected argument.please chek the help : initdev -help"
if test  $# -eq 1 then 
if test $1 ="-Name" ; then 
echo "Nom de l'application : initdev 
      but:creer un programme selon le besoin de l'utilisateur"
else if test $1 ="-help"; then 
"-Name: Afficher le nom de l'application et une petite description.
-syntax: Afficher la syntaxe d'utilisation de la commande initdev.
-arguments: lister les arguments et donner une description de chaque argument.
-author: Afficher le nom et l'email de l'auteur de l'application." 
else if test $1 ="syntax"; then echo "commandes = -Name , -Syntax,-Arguments,-Help ,-Author"
else if test $1 ="arguments"; then echo " 
-c:le langage  c,-cpp: le langage  cpp,-py :le langage python,-GPL:GENERAL PUBLIC LICENCE,-MIT:licence MIT,-Name: affiche le nomde l'application , -Syntax :affiche les commandes ,-Arguments: affiche les arguements de l'application,-Help: affiche le menu help ,-Author: affiche nom & email de l'auteur de l'application"
else if test $1 ="author"; then echo "l'auter est:yasmine sakhi email: yasminesakhi@yahoo.com"
#si l'utilisateur choisit la commande 1 des fichiers s'ouvrent 
else mkdir $1  ;;
mkdir $1/bin ;;
mkdir $1/licenses ;;
mkdir$1/sources;; 
mkdir $1/makefiles ;;
touch $1/install.sh;;
touch $1/makefiles ;;
touch $1/LICENCES;;
touch $1/main;; 
fi
#l'utilisateur choisit le langage 
echo "you must set project type,please chek the help: intidev-help" 
if test $# -eq 2 then if $2= "-c" then 
mkdir initdev /main.c /"$1" 
touch "$1"/LICENCE
touch "$1"/Mikefile
else if test $# -eq 2 then if $2= "-cpp" then 
mkdir initdev /sources/main.cpp /"$1" 
touch "$1"/LICENCE
touch "$1"/Mikefile
else if test $# -eq 2 then if $2= "-py" then 
mkdir initdev /sources/main.py /"$1" 
touch "$1"/LICENCE
touch "$1"/Mikefile
else if test $# -eq 2 then if $2= "-latex" then 
mkdir initdev/sources/latexMin.tex /"$1" 
touch "$1"/LICENCE
touch "$1"/Mikefile
else if test $# -eq 2 then if $2= "-BEAMIR" then 
mkdir initdev/sources/beamir.tex /"$1" 
touch "$1"/LICENCE
touch "$1"/Mikefile
fi
