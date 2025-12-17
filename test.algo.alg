<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="LIRE moyenne" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="premier EST_DU_TYPE NOMBRE" code="1#NOMBRE#premier"/>
        <item algoitem="deuxième EST_DU_TYPE NOMBRE" code="1#NOMBRE#deuxième"/>
        <item algoitem="moyenne EST_DU_TYPE NOMBRE" code="1#NOMBRE#moyenne"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez la première note :&quot;" code="4#Entrez la première note :#0"/>
        <item algoitem="LIRE premier" code="2#premier#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez la deuxième note :&quot;" code="4#Entrez la deuxième note :#0"/>
        <item algoitem="LIRE deuxième" code="2#deuxième#pasliste"/>
        <item algoitem="moyenne PREND_LA_VALEUR (premier + deuxième) / 2" code="5#moyenne#(premier + deuxième) / 2#pasliste"/>
        <item algoitem="AFFICHER &quot;La moyenne est de :&quot;" code="4#La moyenne est de :#0"/>
        <item algoitem="LIRE moyenne" code="2#moyenne#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
