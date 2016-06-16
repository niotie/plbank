# Copyright 2016 Dominique Revuz <dr@univ-mlv.fr>
author=Dominique Revuz 
title= Egal = Egal ? 
tag=input|print
template=/python/exemple/autogradertemplate

text==
Remplacer les @@ par '=' ou '= =' aux bons endrois pour rendre le code coohérent.

== 

code==
a @@ int(input())
b @@ int(input())
if a @@ b :
	print(" les deux valeurs entrées sont égales ")
else:
	print(" les deux valeurs entrées ne sont pas égales ")
==

# todo modifier le feeback pour qu'il contienne explicitement le double =
feedback==
Rapel le double = est un opérateur logique. <br>
le simple = est un opérateur d'affectation qui n'est pas commutatif. <br>
la partie gauche doit être une référence qui sera réutilisable plus tard, cette référence pointera sur le résultat calculé dans la partie droite de l'affectation.
==

inputgenerator==
print(12)
print(12)
==

soluce==
a=int(input())
b=int(input())
if not a != b :
	print(" les deux valeurs entrées sont égales ")
else:
	print(" les deux valeurs entrées ne sont pas égales ")
==