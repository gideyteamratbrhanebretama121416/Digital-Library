# this file must be UTF-8 encoded
######################################################################
#
# French Language text and icon macros 
# -- this file contains text that is of less importance
#
# Translated by UNESCO for the UNESCO CD-ROMs
# Contributions made by Georges Braoudakis and John Rose
#
######################################################################

######################################################################
# 'home' page
package home
######################################################################

#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_documents_ [l=fr] {documents. }
_lastupdate_ [l=fr] {Dernière mise à jour}
_ago_ [l=fr] {jours.}
_colnotbuilt_ [l=fr] {Collection non construite.}

_aimofsoftware_ [l=fr] {Le but du logiciel est de permettre aux utilisateurs, en particulier dans
les universités, les bibliothèques et autres institutions de service public,
de créer leurs propres bibliothèques numériques.  Les bibliothèques numériques réforment radicalement
la manière dont l'information est diffusée et acquise dans les communautés et institutions partenaires de l'UNESCO
dans les domaines de l'éducation, des sciences et de la culture dans le monde entier, et en particulier dans les pays en voie de développement.
 Nous espérons que ce logiciel encouragera le déploiement efficace de bibliothèques numériques pour partager l'information et la placer dans
le domaine public.}

_softwaredevel_ [l=fr] {Ce logiciel est développé et distribué dans un effort de coopération internationale établie en août 2000 entre trois parties.}

_nzdltitle_ [l=fr] {Projet de bibliothèque numérique de Nouvelle-Zélande à l'Université de Waikato}

_nzdldescr_ [l=fr] {La suite logicielle Greenstone est née de ce projet et cette initiative
a été approuvée par la Sous-Commission de la communication de la Commission nationale
néo-zélandaise pour l'UNESCO, dans le cadre de la contribution de la Nouvelle-Zélande
au programme de l'UNESCO.}

_unescotitle_ [l=fr] {Organisation des Nations Unies pour l'Education, la Science et la Culture}

_humaninfotitle_ [l=fr] {L'ONG Human Info, basée à Anvers, en Belgique}
_humaninfodescr_ [l=fr] {Ce projet travaille avec les agences des Nations Unies et d'autres ONG, et s'est construit
une réputation mondiale pour la numérisation de la documentation d'intérêt
pour le développement humain et pour sa diffusion à grande échelle, gratuitement
aux pays en voie de développement et sur une base de recouvrement des coûts à d'autres.}

_textdescrselcol_ [l=fr] {sélectionnez une collection}

######################################################################
# home help page
package homehelp
######################################################################

#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_text4buts_ [l=fr] {Il y a quatre autres boutons sur la page d'accueil}

_textnocollections_ [l=fr] {<p>Aucune collection n'est disponible pour cette installation de
Greenstone. Pour ajouter des collections, vous pouvez:

<ul>
<li>soit utiliser <a href="_httppagecollector_">Le Collector</a> pour
construire de nouvelles collections

<li>soit installer des collections à partir du CD-ROM si vous avez le
CD-ROM de Greenstone

</ul>
}

_text1coll_ [l=fr] {Cette installation de Greenstone contient 1 collection}

_textmorecolls_ [l=fr] {Cette installation de Greenstone contient _1_
collections}

######################################################################
# external link package
package extlink
######################################################################

#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textextlink_ [l=fr] {Lien externe}
_textlinknotfound_ [l=fr] {Lien Interne Introuvable}

_textextlinkcontent_ [l=fr] {Le lien sélectionné est extérieur à toutes vos collections sélectionnées actuellement.
    Si vous souhaitez quand même afficher ce lien et si votre navigateur a accès au 
    web, vous pouvez <a
href="_nexturl_"onClick="follow\_escaped\_link(event, this.href)">go forward</a> à cette page; dans le cas
contraire, utilisez le bouton "Précédent" du navigateur pour revenir au
document précédent. }

_textlinknotfoundcontent_ [l=fr] {Le lien interne sélectionné  n'existe
pas. C'est certainement dû à une erreur dans collection source de base.
Utilisez le bouton «Précédent» du navigateur pour revenir au document
précédent. 

}

# should have arguments of collection, collectionname and link
_foundintcontent_ [l=fr] {<h3>Lien vers la collection "_2_"</h3>

 <p> Le lien que vous avez sélectionné est externe à la collection "_collectionname_"
 (il renvoie vers la collection "_2_")."
    Si vous souhaitez afficher le contenu de ce lien dans la collection "_2_", vous pouvez
    <a href="_httpdoc_&c=_1_&cl=_cgiargclUrlsafe_&d=_3_">aller</a> à cette page
    dans le cas contraire, utilisez le bouton "Précédent" du navigateur pour revenir au document précédent.&#10;}

######################################################################
# authentication page
package authen
######################################################################

#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textGSDLtitle_ [l=fr] {Bibliothèque Numérique Greenstone}

_textusername_ [l=fr] {nom d'utilisateur}
_textpassword_ [l=fr] {mot de passe}

_textmustbelongtogroup_ [l=fr] {Remarquez qu'il vous faut appartenir au groupe "_cgiargugHtmlsafe_" pour accéder à cette page}

_textmessageinvalid_ [l=fr] {La page que vous avez demandée nécessite
que vous vous enregistriez.<br>
_If_(_cgiargug_,[_textmustbelongtogroup_]<br>) Veuillez saisir
votre identifiant Greenstone et votre mot de passe.}

_textmessagefailed_ [l=fr] {Votre nom d'utilisateur ou votre mot de passe est incorrect.}

_textmessagedisabled_ [l=fr] {Désolé, votre compte a été mis
hors service. Veuillez contacter l'administrateur de ce site.}

_textmessagepermissiondenied_ [l=fr] {Désolé, vous n'avez pas la
permission d'accéder à cette page.}

_textmessagestalekey_ [l=fr] {Le lien que vous avez choisi est
maintenant périmé. Veuillez entrer votre mot de passe pour accéder à
cette page.

}

######################################################################
# collectoraction
package wizard

_textbild_ [l=fr] {Construire la collection}
_textbildsuc_ [l=fr] {La collection a été construite avec succès.}
_textviewbildsummary_ [l=fr] {Vous pouvez <a href="_httppagex_(bsummary)" target=_top> voir le sommaire de la construction</a> de cette collection pour plus de détails.}
_textview_ [l=fr] {Voir la collection}

_textbild1_ [l=fr] {La collection est en cours de construction: cela peut prendre quelque temps. La ligne d'état de la construction ci-dessous donne des informations sur le déroulement de l'opération.}

_textbild2_ [l=fr] {Pour arrêter le processus de construction, à tout moment, cliquez ici.
 <Br> La collection sur laquelle vous travaillez restera inchangée.}

_textstopbuild_ [l=fr] {arrêter la construction}

_textbild3_ [l=fr] {Si vous quittez cette page (sans annuler le processus de construction avec le bouton
 "Arrêter la construction"), la collection continuera à se construire et sera
 installée en cas de réussite du processus.}

_textbuildcancelled_ [l=fr] {Construction annulée}

_textbildcancel1_ [l=fr] {Le processus de construction de la collection a été annulé. Utilisez le bouton jaune ci-dessous pour apporter des modifications à votre collection ou redémarrer le processus de construction.}

_textbsupdate1_ [l=fr] {Etat de la construction mise à jour dans 1 seconde}
_textbsupdate2_ [l=fr] {Mise à jour de l'état de la construction dans}
_textseconds_ [l=fr] {secondes}

_textfailmsg11_ [l=fr] {La collection n'a pas pu être construite car elle ne contient pas de données. Assurez-vous que au moins l'un des répertoires ou des fichiers que vous avez indiqué sur la page <i> données source</i> existe et est d'un type ou (dans le cas d'un répertoire) contient des fichiers d'un type, que Greenstone peut traiter.}

_textfailmsg21_ [l=fr] {La collection n'a pas pu être construite (import.pl a échoué). }
_textfailmsg31_ [l=fr] {La collection n'a pas pu être construite (buildcol.pl a échoué). }
_textfailmsg41_ [l=fr] {La collection a été construite avec succès, mais n'a pas pu être installée.}
_textfailmsg71_ [l=fr] {Une erreur inattendue s'est produite lors de la tentative de construire votre collection}

_textblcont_ [l=fr] {Le journal de la construction contient les informations suivantes:}

######################################################################
# collectoraction
package collector
######################################################################

#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textdefaultstructure_ [l=fr] {structure par défaut}
_textmore_ [l=fr] {plus}
_textinfo_ [l=fr] {Informations sur la collection}
_textsrce_ [l=fr] {Données source}
_textconf_ [l=fr] {Configuration de la collection}
_textdel_ [l=fr] {Supprimer la collection}
_textexpt_ [l=fr] {Exporter la collection}

_textdownloadingfiles_ [l=fr] {Téléchargement de fichiers …}
_textimportingcollection_ [l=fr] {Importation de la collection …}
_textbuildingcollection_ [l=fr] {Construction de la collection …}
_textcreatingcollection_ [l=fr] {Création de la collection …}

_textcollectorblurb_ [l=fr] {<i>Le crayon et la plume ont plus de pouvoir que l'épée!

<br>La construction et la distribution de collections d'information
comportent certaines responsabilités qu'il est préférable d'étudier
avant de commencer.

Il y a des aspects juridiques concernant le droit d'auteur: le fait
que l'on puisse avoir accès librement à certains documents ne signifie
pas forcément que l'on peut les distribuer aux autres. Il y a des
aspects sociaux: les collections doivent respecter la culture et les
coutumes de la communauté dont les documents proviennent. Et il y a des
aspects éthiques: tout simplement, certaines informations ne doivent pas
être divulguées aux autres.

<br>Soyez sensibilisé au pouvoir de l'information et utilisez-le avec
prudence.

</i>

}

_textcb1_ [l=fr] {Le Collector vous aide à créer de nouvelles collections, à modifier ou
supprimer des collections, et à ajouter des documents. Pour cela, vous
serez guidé par une séquence de pages web qui vous demanderont les
informations nécessaires.

}

_textcb2_ [l=fr] {Premièrement, vous devez décider si vous voulez}
_textcnc_ [l=fr] {créer une nouvelle collection}
_textwec_ [l=fr] {travailler avec une collection déjà existante, pour ajouter des données ou la supprimer.}

_textcb3_ [l=fr] {Le système doit d'abord vérifier votre signature pour pouvoir construire
ou modifier des collections de la bibliothèque numérique. Cela permet de
protéger les informations contenues dans votre bibliothèque numérique en
empêchant les autres de se connecter sur votre ordinateur et de modifier
les informations. Note: pour des raisons de sécurité, vous serez
automatiquement déconnecté après une période d'inactivité de 30 minutes.
Si cela vous arrive, ne vous en faites pas ! -- vous pouvez à nouveau
entrer votre signature et continuer à partir de l'endroit où vous étiez
lors de la déconnexion. 

}

_textcb4_ [l=fr] {Veuillez entrer votre nom d'utilisateur et votre mot de passe, puis
cliquer sur le bouton pour vérifier votre signature.

}

_textfsc_ [l=fr] {Tout d'abord, sélectionnez la collection sur laquelle vous souhaitez
travailler (les collections protégées en écriture n'apparaissent pas
dans cette liste).

}

_textwtc_ [l=fr] {Avec la collection sélectionnée, vous pouvez}
_textamd_ [l=fr] {Ajouter plus de données et reconstruire la collection}
_textetc_ [l=fr] {Éditer le fichier de configuration de la collection et reconstruire la collection}
_textdtc_ [l=fr] {Supprimer entièrement la collection}
_textetcfcd_ [l=fr] {Exporter la collection pour l'enregistrer sur un CD-ROM auto-installable sous Windows}
_textcaec_ [l=fr] {Modifier une collection existante}
_textnwec_ [l=fr] {Aucune collection permettant l'écriture n'est disponible pour modification}
_textcianc_ [l=fr] {Création d'une nouvelle collection}
_texttsosn_ [l=fr] {La suite logique des étapes à suivre pour créer une nouvelle bibliothèque numérique est la suivante:}
_textsin_ [l=fr] {Spécifier son nom (et autres informations associées)}
_textswts_ [l=fr] {Spécifier l'origine des données source}
_textatco_ [l=fr] {Ajuster les options pour la configuration (uniquement pour les utilisateurs avancés)}
_textbtc_ [l=fr] {«Construction» de la collection (voir ci-dessous)}
_textpvyh_ [l=fr] {Consulter avec fierté votre œuvre d'art.}

_texttfsiw_ [l=fr] {C'est dans la quatrième étape que Greenstone effectue tout le travail.
Au cours du processus de «Construction», Greenstone construit tous les
fichiers d'index et rassemble toutes les informations nécessaires pour
que la bibliothèque numérique puisse fonctionner. Mais vous devez en
premier lieu préciser les informations.

}

_textadab_ [l=fr] {Le diagramme ci-dessous vous aidera à vous situer dans la
séquence. Le bouton vert est celui sur lequel vous devez cliquer pour
continuer la séquence. Lorsque vous allez vous déplacer dans la
séquence, la couleur du bouton va changer et devenir jaune. Vous pouvez
vous déplacer sur une page précédente en cliquant sur le bouton jaune
correspondant dans le diagramme.

}

_textwyar_ [l=fr] {Lorsque vous êtes prêts, cliquez sur le bouton vert «informations sur
la collection» pour commencer à créer la nouvelle collection de la
bibliothèque numérique.

}

_textcnmbs_ [l=fr] {Le nom de la collection est obligatoire}
_texteambs_ [l=fr] {L'adresse électronique est obligatoire}
_textpsea_ [l=fr] {Veuillez spécifier l'adresse électronique sous la forme : nomutilisateur@domaine}
_textdocmbs_ [l=fr] {Une description de la collection est obligatoire}

_textwcanc_ [l=fr] {Lorsque vous créez une nouvelle collection, il est nécessaire de saisir
certaines informations préliminaires concernant les données sources. Ce
processus est structuré sous la forme d'une série de pages web,
contrôlées par le Collector. La barre en bas de page affiche la séquence
des pages qui doivent être complétées.

}

_texttfc_ [l=fr] {Titre pour la collection:}

_texttctiasp_ [l=fr] {Le titre de la collection est une phrase courte qui est utilisée dans
la bibliothèque numérique pour identifier le contenu de la collection.
Par exemple: «Rapports techniques en informatique» ou
«Bibliothèque du Développement Humanitaire».

}

_textcea_ [l=fr] {Contact, adresse électronique:}

_textteas_ [l=fr] {Cette adresse électronique donne le point de contact principal pour la
collection. Si le logiciel Greenstone rencontre un problème, un rapport
sur le problème est envoyé à cette adresse. Veuillez taper cette adresse
en entier, au format suivant: <tt>nom@domaine</tt>

}

_textatc_ [l=fr] {À propos de cette collection:}

_texttiasd_ [l=fr] {C'est une déclaration décrivant les principes qui régissent les données
faisant partie de cette collection. Elle sera affichée sur la première
page lorsque la collection sera présentée.

}

_textypits_ [l=fr] {La position dans la séquence est indiquée par une flèche en
dessous--dans ce cas, l'étape «informations de collection». Pour
continuer, cliquez sur le bouton «données source».

}

_srcebadsources_ [l=fr] {<p>Une ou plusieurs données source spécifiées en entrée ne sont pas
disponibles (marquée(s) _iconcross_ ci-dessous).

<p>La cause peut être:
<ul>
<li>le fichier, le site FTP ou bien l'URL n'existe pas.
<li>vous n'êtes pas connecté à l'Internet (vous devez d'abord vous connecter chez votre fournisseur).
<li>vous essayez d'accéder à une URL alors que vous êtes derrière un pare-feu 
(C'est en général le cas si vous devez donner un nom d'utilisateur et un
mot de passe pour accéder à l'Internet).
</ul>

<p>Si vous pouvez afficher l'URL dans votre navigateur, le problème peut
venir d'une copie qui se trouve dans la mémoire tampon (cache) locale.
Malheureusement, de telles copies ne sont pas visibles par le processus
de miroir de Greenstone. Dans ce cas, il est recommandé de commencer par
télécharger les pages à l'aide du navigateur.
}

_textymbyco_ [l=fr] {<p>Vous pouvez définir votre collection soit à partir:
<ul>
<li>de la structure par défaut
<dl><dd>La nouvelle collection peut contenir des documents dans les formats suivants :
HTML, texte simple, courrier électronique "m-box", PDF, RTF, MS WORD, PostScript, PowerPoint, 
Excel, images, CDS/ISIS.</dd></dl>
<li>d'une collection déjà existante
<dl><dd>Dans ce cas, les fichiers dans la nouvelle collection
doivent être exactement du même type que ceux qui ont été utilisés pour
construire la collection existante.</dd></dl>
</ul>
}

_textbtco_ [l=fr] {Définir la collection à partir de}
_textand_ [l=fr] {Àjouter de nouvelles données}
_textad_ [l=fr] {Àjout de données:}

_texttftysb_ [l=fr] {Les fichiers que vous allez spécifier ci-dessous seront ajoutés à la
collection. Faites attention à ne pas spécifier de nouveau des fichiers
qui se trouvent déjà dans la collection, sinon la collection comportera
deux copies de ces fichiers. Les fichiers sont spécifiés en indiquant le
nom du fichier précédé du chemin complet, et les pages web par leur
adresse web absolue. 

}

_textis_ [l=fr] {Données en entrée:}

_textddd1_ [l=fr] {<p>Si vous utilisez file:// ou ftp:// pour spécifier un fichier, ce
fichier sera téléchargé.

<p>Si vous utilisez http:// le résultat dépendra de l'URL et sera
différent si celle-ci affiche une page web ou bien une liste de
fichiers dans votre navigateur. Si l'URL affiche une page web, alors
cette page et toutes les autres pages sur lesquelles elle pointe par
l'intermédiaire de liens hypertexte seront téléchargées -- il en sera
de même pour ces pages et ainsi de suite, etc.. -- tant que ces pages
résident sur le même site web, sous l'URL initiale.

<p>Si vous utilisez file:// ou ftp:// pour spécifier un dossier ou un
répertoire, ou bien http:// et que cette URL affiche une liste de
fichiers, tous les fichiers qui se trouvent dans ce dossier et ses
sous-dossiers seront inclus dans la collection.

<p>Cliquez sur le bouton «Plus de données» pour obtenir davantage de
champs de saisie.

}

_textddd2_ [l=fr] {<p>Cliquez sur l'un des boutons verts. Si vous êtes un utilisateur
avancé, vous pouvez affiner la configuration de la collection.
Autrement, passez directement à l'étape de construction. N'oubliez pas
que vous pouvez toujours avoir accès à une étape précédente en cliquant
sur le bouton jaune correspondant.

}

_textconf1_ [l=fr] {<p>La construction et la présentation d'une collection sont contrôlées
par des spécifications enregistrées dans un «fichier de configuration»
spécial. Les utilisateurs avancés peuvent modifier les paramètres de
configuration contenus dans ce fichier.

<center><p><b>Si vous n'êtes pas un utilisateur avancé, allez
directement en bas de la page.</b></center> 

<p>Pour modifier les paramètres de configuration, éditez les paramètres
qui apparaissent ci-dessous. Si vous faites une erreur, vous pouvez
toujours cliquer sur le bouton «Réinitialiser» pour revenir aux
paramètres de configuration initiaux.

}

_textreset_ [l=fr] {Réinitialiser}

_texttryagain_ [l=fr] {Veuillez svp <a href="_httppagecollector_" target=_top>redémarrer le
Collector</a> et essayer à nouveau.

}

_textretcoll_ [l=fr] {Retour au Collector}

_textdelperm_ [l=fr] {Certains éléments ou toute la collection _cgiargbc1dirnameHtmlsafe_ n'ont pu
être supprimés. Les causes possibles sont:

<ul>
<li> Greenstone n'a pas la permission de supprimer le répertoire _gsdlhome_/collect/_cgiargbc1dirnameHtmlsafe_
.<br>

Vous pouvez avoir à supprimer manuellement le répertoire pour achever la
suppression de la collection _cgiargbc1dirnameHtmlsafe_ de cet ordinateur.
<li>Greenstone ne peut pas lancer le programme  _gsdlhome_/bin/script/delcol.pl. Assurez vous que ce fichier est lisible et exécutable.</li>

</ul>

}

_textdelinv_ [l=fr] {La collection _cgiargbc1dirnameHtmlsafe_ est protégée ou invalide. La
suppression a été annulée.

}

_textdelsuc_ [l=fr] {La collection _cgiargbc1dirnameHtmlsafe_ a été supprimée.}

_textclonefail_ [l=fr] {La collection _cgiargclonecolHtmlsafe_ n'a pu être clonée. Les causes possibles sont:

<ul>

<li> La collection _cgiargclonecolHtmlsafe_ n'existe pas

<li> La collection _cgiargclonecolHtmlsafe_ ne possède pas de fichier de
configuration collect.cfg

<li> Greenstone n'a pas la permission de lire le fichier de
configuration collect.cfg

</ul>

}

_textcolerr_ [l=fr] {Erreur du Collector.}

_texttmpfail_ [l=fr] {Le Collector a échoué lors de la lecture ou de l'écriture sur un fichier
temporaire ou dans un répertoire temporaire. Les causes possibles sont:

<ul>

<li> Greenstone n'a pas la permission de lire/écrire dans le répertoire _gsdlhome_/tmp

</ul>

}

_textmkcolfail_ [l=fr] {Le Collector a échoué lors de la création de la structure hiérarchique
des répertoires qui est nécessaire à la création d'une nouvelle
collection (mkcol.pl a échoué). Les causes possibles sont:

<ul>

<li> Greenstone n'a pas la permission de lire/écrire dans le répertoire
_gsdlhome_/tmp

<li> Erreurs dans le script Perl mkcol.pl

</ul>

}

_textnocontent_ [l=fr] {Erreur Collector: aucune collection n'a été saisie pour la nouvelle
collection. Essayez de redémarrer le Collector à partir du début.

}

_textrestart_ [l=fr] {Redémarrer le Collector}

_textreloaderror_ [l=fr] {Une erreur s'est produite lors de la création de la nouvelle collection.
Il se peut que Greenstone ait été perturbé par l'utilisation des boutons
«Recharger» ou «Précédent» du navigateur (veuillez essayer d'éviter
l'utilisation de ces boutons au moment de la création d'une collection
avec le Collector). Il est recommandé de redémarrer le Collector à
partir du début.

}

_textexptsuc_ [l=fr] {La collection _cgiargbc1dirnameHtmlsafe_ a été exportée dans le répertoire
_gsdlhome_/tmp/exported\__cgiargbc1dirnameHtmlsafe_ .

}

_textexptfail_ [l=fr] {<p>L'exportation de la collection _cgiargbc1dirnameHtmlsafe_ a échoué.

<p>Il est probable que ce problème provient du fait que Greenstone a été
installé sans les composants qui permettent la fonction «Exporter ver CD-Rom».
 <ul>

 <li>
 Si vous avez installé à partir du CD-Rom une version de Greenstone plus ancienne que 2.70w, ces composants
 n'ont pas été installés à moins que vous ne les ayez sélectionnés dans
 le cadre d'une installation «Personnalisée». Vous pouvez les ajouter à
 votre installation en redémarrant la procédure d'installation.

 <li>Si vous avez installé Greenstone à partir d'une distribution téléchargée
 sur le web, il vous faudra alors télécharger les composants 
 dont vous avez besoin pour permettre cette fonctionnalité. Vous pouvez visiter
 <a href="http://www.greenstone.org">http://www.greenstone.org</a> ou bien
 envoyer un courrier électronique à 
 <a href="https://list.scms.waikato.ac.nz/mailman/listinfo/greenstone-users">la liste de discussion</a> pour plus de détails. 
 </ul> 

}

######################################################################
# depositoraction
package depositor
######################################################################

_textdepositorblurb_ [l=fr] {<p>spécifiez l'information de fichier suivante et cliquez sur _textintro_ ci-dessous.</p>}

_textcaec_ [l=fr] {Ajout à une collection existante}
_textbild_ [l=fr] {Article de dépôt}
_textintro_ [l=fr] {Sélectionner un fichier }
_textconfirm_ [l=fr] {Confirmation}
_textselect_ [l=fr] {Sélectionnez une collection}
_textmeta_ [l=fr] {Précisez les métadonnées}
_textselectoption_ [l=fr] {sélectionnez une collection...}

_texttryagain_ [l=fr] {<a href="_httppagedepositor_" target=_top> Redémarrez le déposant</a>
 et réessayez.}

_textselectcol_ [l=fr] {Sélectionnez la collection à laquelle vous souhaitez ajouter un nouveau document. }
_textfilename_ [l=fr] {Nom de fichier}
_textfilesize_ [l=fr] {Taille de fichier}

_textretcoll_ [l=fr] {Retour au déposant}

_texttmpfail_ [l=fr] {Le déposant ne peut pas lire ou écrire sur un fichier temporaire ou un
 répertoire. Les causes possibles sont les suivantes:
 <ul>
 <li> Greenstone ne dispose pas d'accès en lecture / écriture au répertoire _gsdlhome_ / tmp.     
 </ ul> }

######################################################################
# 'gsdl' page
package gsdl
######################################################################

#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textgreenstone1_ [l=fr] {Greenstone est un ensemble de logiciels dont le but est de fournir un
accès à des collections d'informations constituant une bibliothèque
numérique et de construire de nouvelles collections. Greenstone permet
d'organiser les informations d'une façon innovante et de les publier soit sur l'Internet soit sur médias amovibles tels que DVD ou clé USB.
Greenstone fait partie du Projet
de Bibliothèque Numérique de Nouvelle-Zélande à l'Université de Waikato,
il est distribué en coopération avec l'UNESCO et le Projet de
Bibliothèque du Développement Humanitaire. C'est un logiciel libre (Open Source), disponible pour téléchargement à d'adresse web suivante:
<i>http://greenstone.org</i>, sous les termes de la licence publique
générale de GNU (GPL). &#10;}

_textexamplestitle_ [l=fr] {exemples}
_textgreenstone2_ [l=fr] {Le site web de la bibliothèque numérique de Nouvelle-Zélande (<a
href="_1_">http://nzdl.org</a>) contient de nombreux
exemples de collections, qui ont toutes été créées avec le logiciel
Greenstone et que vous pouvez parcourir à votre gré car elles sont dans
le domaine public. Elles montrent les différentes options de recherche
et de parcours et incluent des collections en arabe, chinois, français,
maori, espagnol et anglais. Nombre de ces collections ont été produites par l'ONG Human Info et distribuées sur CD-ROM, comme la <a href="_2_">Humanity Development Library</a>. La <a href="_3_">page d’exemples de greenstone.org</a> contient également une vaste gamme de bibliothèques numériques basées sur Greenstone et issues du monde entier.
}

_texttechnicaltitle_ [l=fr] {technique}
_texttechnical_ [l=fr] {Voir la <a href="_1_">fiche technique greenstone< /a> pour des détails techniques tels que les versions, le support pour différentes plate-formes, et l'interopérabilité. Il existe deux versions majeures du logiciel: l'original Greenstone 2, et Greenstone 3 qui est une refonte et une réimplémentation complète. Greenstone 3 est en cours de développement actif, et est recommandé pour le téléchargement. La page actuelle est sur une installation de Greenstone 2.
}

_textcustomisationtitle_ [l=fr] {Personnalisation}

_textgreenstone5_ [l=fr] {Greenstone est spécialement conçu pour être élargi et personnalisable.
De nouveaux formats de documents et de
méta-données peuvent être pris en charge en écrivant
des «plugiciels» (plug-ins), en Perl. De la même façon, de nouvelles
structures de parcours des méta-données peuvent être mises en œuvre en écrivant des "classificateurs". L'apparence
et la convivialité de l'interface utilisateur peuvent être modifiées en utilisant des macros
écrites dans un langage de macros simple. Le code source en C++, Perl et Java, est disponible et accessible
pour modification. Pour de plus amples informations, veuillez consulter le <a href="_1_">wiki de Greenstone</a>.
}

_textdocumentationtitle_ [l=fr] {documentation}
_textdocuments_ [l=fr] {Une large documentation pour suite logicielle Greenstone est disponible sur le <a href="_1_">wiki de Greenstone</a>, y compris des <a href="_2_">tutoriaux</a> pas à pas.}

_textsupporttitle_ [l=fr] {support}

_textsupport_ [l=fr] {Voir la page <a href= »_1_ »>support</a>
pour les détails à propos des listes de diffusion spécifiques aux langues, les groupes de support régionaux
et d’autres ressources.}

_textbugstitle_ [l=fr] {bugs}
_textreport_ [l=fr] {Nous voulons nous assurer que cette suite  logicielle fonctionne correctement pour vous. Veuillez nous faire part des bogues sur 
<a href="_1_">la liste de discussion des utilisateurs</a>.

}

_textaboutgslong_ [l=fr] {à propos de la suite logicielle Greenstone}

_textgreenstone_ [l=fr] {<p>Greenstone est une pierre semi-précieuse qui (comme ce logiciel) vient
de Nouvelle Zélande. Dans la société traditionnelle maorie, c'était la substance la plus prisée
et la plus recherchée. Il peut absorber et retenir <i>wairua</i>,
qui est un esprit ou une force vitale, et est doté de vertus traditionnelles
qui en font un emblème approprié pour un projet de bibliothèque numérique du domaine public. Son éclat montre la charité, sa translucidité, son honnêteté,
 sa ténacité, son courage, et le bord tranchant qu'il peut prendre, la justice.
}

_texttokidesc1_ [l=fr] {En novembre 2000, un toki pou tangata (herminette greenstone) a été présenté à la Bibliothèque numérique de Nouvelle-Zélande par les Māori, pour souligner l'important travail accompli sur taonga (trésor) tels que la &lt;a href= »_1_ »&gt;collection Niupepa&lt;/a&gt;. Le toki a été sculpté par Bernard Makoare, descendant de Ngāti Whātua et Te Rarawa. }
_texttokidescr2_ [l=fr] {Le toki doit symboliser l’importance du pounamu (greenstone). C'est pour inspirer le travail qui est fait ici avec des qualités de force, d'autorité et de leadership. C'est une pierre dure, un lien à faire. Elle doit être utilisée pour aiguiser et guider l'excellence de la pensée qui est engrangée dans la Bibliothèque numérique de Nouvelle-Zélande. }

######################################################################
# 'users' page
package userslistusers
######################################################################

#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textlocu_ [l=fr] {Liste des utilisateurs actifs}
_textuser_ [l=fr] {Utilisateur}
_textas_ [l=fr] {État du compte}
_textgroups_ [l=fr] {Groupes}
_textcomment_ [l=fr] {Commentaires}
_textadduser_ [l=fr] {Ajouter un nouvel utilisateur}
_textedituser_ [l=fr] {Éditer}
_textdeleteuser_ [l=fr] {Supprimer}

######################################################################
# 'users' page
package usersedituser
######################################################################

#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textedituser_ [l=fr] {Éditer les informations utilisateur}
_textadduser_ [l=fr] {Ajouter un nouvel utilisateur}

_textaboutusername_ [l=fr] {Les noms d'utilisateur doivent comporter entre 2 et 30 caractères. Ils
peuvent aussi contenir les caractères alphanumériques «.» et «_».

}

_textaboutpassword_ [l=fr] {Les mots de passe doivent comporter entre 3 et 8 caractères. Ils peuvent
contenir n'importe quel caractère ASCII imprimable.

}

_textoldpass_ [l=fr] {Si ce champ est blanc, l'ancien mot de place sera
conservé.}
_textenabled_ [l=fr] {activé}
_textdisabled_ [l=fr] {désactivé}

_textaboutgroups_ [l=fr] {Les groupes sont des listes dont les éléments sont séparés par des virgules,
ne mettez pas de blancs après les virgules.

}
_textavailablegroups_ [l=fr] {Les groupes prédéfinis sont le groupe des administrateurs et d'autres groupes 
qui autorisent la construction des collections à distance avec l'Interface Bibliothècaire ou le Déposant :
<ul>
<li><b>administrator</b> : donne l'autorisation d'accéder à la configuration du site et aux comptes 
d'utilisateurs, ainsi que de les modifier.
<li><b>personal-collections-editor</b> : donne l'autorisation de créer des nouvelles collections personnelles.
<li><b>&lt;nom de collection&gt;-collection-editor</b> : donne l'autorisation de créer et de modifier la collection 
"nom de collection", par exemple rapports-collection-editor.
<li><b>all-collections-editor</b> : donne l'autorisation de créer de nouvelles collections personnelles ou globales 
et de modifier <b>toutes</b> les collections. Donne aussi la permission d'utiliser le Collecteur
</ul>
}

######################################################################
# 'users' page
package usersdeleteuser
######################################################################

#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textdeleteuser_ [l=fr] {Supprimer un utilisateur}
_textremwarn_ [l=fr] {Êtes vous sûr de vouloir supprimer
l'utilisateur <b>_cgiargumunHtmlsafe_</b>?}

######################################################################
# 'users' page
package userschangepasswd
######################################################################

#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textchangepw_ [l=fr] {Modifier le mot de passe}
_textoldpw_ [l=fr] {Ancien mot de passe}
_textnewpw_ [l=fr] {Nouveau mot de passe}
_textretype_ [l=fr] {Veuillez retaper le nouveau mot de passe}

######################################################################
# 'users' page
package userschangepasswdok
######################################################################

#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textsuccess_ [l=fr] {Votre mot de passe a été changé.}

######################################################################
# 'users' page
package users
######################################################################

#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textinvalidusername_ [l=fr] {Le nom d'utilisateur est incorrect.}
_textinvalidpassword_ [l=fr] {Le mot de passe est incorrect.}
_textemptypassword_ [l=fr] {Veuillez saisir un mot de passe initial pour cet utilisateur.}
_textuserexists_ [l=fr] {Cet utilisateur existe déjà, veuillez saisir un autre nom d'utilisateur.}

_textusernameempty_ [l=fr] {Veuillez saisir votre nom d'utilisateur.}
_textpasswordempty_ [l=fr] {Vous devez saisir votre ancien mot de passe.}
_textnewpass1empty_ [l=fr] {Entrez votre nouveau mot de passe, puis retapez-le.}
_textnewpassmismatch_ [l=fr] {Les deux versions de votre nouveau mot de passe ne correspondent pas.}
_textnewinvalidpassword_ [l=fr] {Vous avez entré un mot de passe incorrect.}
_textfailed_ [l=fr] {Le nom d'utilisateur, le mot de passe, ou les deux sont incorrects.}

######################################################################
# 'status' pages
package status
######################################################################

#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textversion_ [l=fr] {Numéro de version de Greenstone}
_textframebrowser_ [l=fr] {Vous devez avoir un navigateur acceptant les cadres (frames) pour l'affichage.}
_textusermanage_ [l=fr] {Gestion des utilisateurs}
_textlistusers_ [l=fr] {Liste des utilisateurs}
_textaddusers_ [l=fr] {Ajouter un nouvel utilisateur}
_textchangepasswd_ [l=fr] {modifier le mot de passe}
_textinfo_ [l=fr] {Informations techniques}
_textgeneral_ [l=fr] {Général}
_textarguments_ [l=fr] {Arguments}
_textactions_ [l=fr] {Actions}
_textbrowsers_ [l=fr] {Navigateurs}
_textprotocols_ [l=fr] {Protocoles}
_textconfigfiles_ [l=fr] {Fichiers de configuration}
_textlogs_ [l=fr] {Journaux}
_textusagelog_ [l=fr] {historique de l'utilisation}
_textinitlog_ [l=fr] {Journal d'initialisation}
_texterrorlog_ [l=fr] {Journal des erreurs}
_textadminhome_ [l=fr] {Page d'accueil de l'administration}
_textreturnhome_ [l=fr] {Page d'accueil de Greenstone}
_titlewelcome_ [l=fr] {Administration }
_textmaas_ [l=fr] {Les services de maintenance et d'administration sont:}
_textvol_ [l=fr] {Afficher les journaux en ligne}
_textcmuc_ [l=fr] {Création, maintenance et mise à jour des collections}
_textati_ [l=fr] {accès aux informations techniques telles que les arguments CGI}

_texttsaa_ [l=fr] {L'accès à ces services peut se faire en utilisant la barre de navigation
sur le côté gauche de la page.

}

_textcolstat_ [l=fr] {Situation de la collection}

_textcwoa_ [l=fr] {Les collections ne sont considérées comme "actives" que si leurs fichiers build.cfg
existent, s'ils sont lisibles, et s'ils contiennent une date de construction valide
(c-à-d >  0), et s'ils se trouvent dans le répertoire index de
la collection (c-à-d PAS dans le répertoire
build).

}

_textcafi_ [l=fr] {Cliquez sur <i>abrégé</i> pour obtenir des informations sur la collection}
_textcctv_ [l=fr] {Cliquez sur <i>collection</i> pour afficher une collection}
_textsubc_ [l=fr] {Soumettre les changements}
_texteom_ [l=fr] {Erreur lors de l'ouverture du fichier main.cfg}
_textftum_ [l=fr] {La mise à jour du fichier main.cfg a échoué}
_textmus_ [l=fr] {La mise à jour du fichier main.cfg est faite}

######################################################################
# 'bsummary' pages
package bsummary
######################################################################

#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textbsummary_ [l=fr] {Journal de la construction pour la collection "_collectionname_"}
_textflog_ [l=fr] {Journal des opérations qui ont échoué pour la collection _collectionname_}
_textilog_ [l=fr] {Résumé de l'importation pour la collection "_collectionname_" }

############################################################################
#
# This stuff is only used by the usability (SEND FEEDBACK) stuff
#
############################################################################
package Global

# old cusab button
_linktextusab_ [l=fr] {ENVOYER DES REMARQUES}

_greenstoneusabilitytext_ [l=fr] {Efficacité de Greenstone}

_textwhy_ [l=fr] {<p>L'envoi de ce rapport est une manière d'indiquer que vous avez trouvé la page web que vous étiez en train de visionner difficile ou frustrante.}
_textextraforform_ [l=fr] {Vous n'avez pas à remplir le formulaire -- toute information sera utile}
_textprivacybasic_ [l=fr] {<p> Le rapport contiendra uniquement des informations concernant la page web Greenstone que vous êtes en train de consulter, ainsi que la technologie que vous aviez utilisée pour la visionner (plus toute autre information facultative que vous donniez)}
_textstillsend_ [l=fr] {Voulez vous toujours envoyer ce rapport?}

_texterror_ [l=fr] {erreur}
_textyes_ [l=fr] {Oui}
_textno_ [l=fr] {Non}
_textclosewindow_ [l=fr] {Fermer la fenêtre}
_textabout_ [l=fr] {A propos}
_textprivacy_ [l=fr] {Intimité}
_textsend_ [l=fr] {Envoyer}
_textdontsend_ [l=fr] {Ne pas envoyer}
_textoptionally_ [l=fr] {Optionnellement}

_textunderdev_ [l=fr] {Un aperçu des détails sera disponible dans la version finale.}

_textviewdetails_ [l=fr] {Consulter les détails du rapport}
_textmoredetails_ [l=fr] {Plus de détails}
_texttrackreport_ [l=fr] {Suivre ce rapport}
_textcharacterise_ [l=fr] {Quel genre de problème est-ce}
_textseverity_ [l=fr] {Quelle est la gravité du problème}

_textbadrender_ [l=fr] {La page semble étrange}
_textcontenterror_ [l=fr] {Erreur de contenu}
_textstrangebehaviour_ [l=fr] {Comportement étrange}
_textunexpected_ [l=fr] {Quelque chose d'inattendu est arrivée}
_textfunctionality_ [l=fr] {Difficile à utiliser}
_textother_ [l=fr] {Autre}

_textcritical_ [l=fr] {Critique}
_textmajor_ [l=fr] {Sérieux}
_textmedium_ [l=fr] {Moyen}
_textminor_ [l=fr] {Secondaire}
_texttrivial_ [l=fr] {Trivial}

_textwhatdoing_ [l=fr] {Qu'essayiez-vous de faire?}
_textwhatexpected_ [l=fr] {A quoi vous attendiez vous?}
_textwhathappened_ [l=fr] {Que s'est-il réellement passé?}

_cannotfindcgierror_ [l=fr] {<h2>Désolé!</h2>Impossible de trouver les programmes du serveur pour le bouton "_linktextusab_".}

_textusabbanner_ [l=fr] {la bannière koru-style de Greenstone}

######################################################################
# GTI text strings
package gti
######################################################################

#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textgtierror_ [l=fr] {Une erreur c'est produite}

_textgtihome_ [l=fr] {Ces pages vous aident à améliorer l'interface multilingue de Greenstone. En les utilisant, vous pouvez,
<ul>
   <li>traduire des parties de Greenstone en une nouvelle langue
   <li>mettre à jour une interface existante d'une langue pour y intégrer de nouvelles fonctionnalités de Greenstone
   <li>corriger les erreurs dans les traductions existantes
</ul>

On vous présentera une série de pages web, chacune contenant plusieurs phrases à traduire.
Vous vous mettez à traduire l'interface dans la langue choisie phrase par phrase.
Plusieurs phrases contiennent des commandes de formatage HTML: vous ne devrez pas traduire celles-ci, préservez les intactes dans la version traduite. Les mots encadrés par des tirets bas (comme _ceci_) ne devraient pas non plus être traduits (ce sont les noms de "macro" de Greenstone).
<p>
Si vous êtes en train de mettre à jour une traduction existante, on ne vous présentera pas les phrases déjà traduites. Quelques fois une traduction existe déjà mais le texte en anglais a changé entre-temps. Dans ce cas, la traduction actuelle vous sera présentée et vous devrez la contrôler et la corriger si nécessaire.
<p>
Chaque page termine avec un bouton "_textgtsubmit_". Quand vous cliquez dessus, les modifications sont enregistrées immédiatement dans l'implantation spécifique de Greenstone à nzdl.org. Un bouton est présenté sur chaque page pour accéder à ce site.}

_textgtiselecttlc_ [l=fr] {Selectionner votre langue}

#for status page
_textgtiviewstatus_ [l=fr] {Cliquez pour voir l'état actuel de traduction pour toutes les langues}
_textgtiviewstatusbutton_ [l=fr] {TABLEAU DE BORD}
_textgtistatustable_ [l=fr] {Liste de l'état actuel de traduction pour toutes les langues}
_textgtilanguage_ [l=fr] {Langue}
_textgtitotalnumberoftranslations_ [l=fr] {Le nombre total de traductions}

_textgtiselecttfk_ [l=fr] {Selectionner un fichier pour travailler}

_textgticoredm_ [l=fr] {Interface Greenstone (Nucléique)}
_textgtiauxdm_ [l=fr] {Interface Greenstone (Auxiliaire)}
_textgtiglidict_ [l=fr] {Dictionnaire GLI}
_textgtiglihelp_ [l=fr] {GLI Aide}
_textgtiperlmodules_ [l=fr] {Modules Perl}
_textgtitutorials_ [l=fr] {Exercices de travaux pratiques}
_textgtigreenorg_ [l=fr] {Greenstone.org}
_textgtigs3interface_ [l=fr] {L'interface pour Greenstone 3}
_textgtigsinstaller_ [l=fr] {Programme d'installation Greenstone}
_textgtigs3colcfg_ [l=fr] {Chaînes de paramétrage collection-config de la démo GS3}

#for greenstone manuals
_textgtidevmanual_ [l=fr] {Guide du développeur de Greenstone}
_textgtiinstallmanual_ [l=fr] {Guide d’installation de Greenstone}
_textgtipapermanual_ [l=fr] {Guide Greenstone : du Papier à la Collection}
_textgtiusermanual_ [l=fr] {Guide de l’utilisateur de Greenstone }

_textgtienter_ [l=fr] {INSERER}

_textgticorrectexistingtranslations_ [l=fr] {Correction de traductions existantes}
_textgtidownloadtargetfile_ [l=fr] {Telecharger le fichier}
_textgtiviewtargetfileinaction_ [l=fr] {Voir ce fichier en action}
_textgtitranslatefileoffline_ [l=fr] {Traduire ce fichier hors connexion}

_textgtinumchunksmatchingquery_ [l=fr] {Nombre de fragments de textes qui correspondont à la recherche}

_textgtinumchunkstranslated_ [l=fr] {traducitions achevees}
_textgtinumchunksrequiringupdating_ [l=fr] {De celle-ci, _1_ doi(ven)t etre actualisee(s)}
_textgtinumchunksrequiringtranslation_ [l=fr] {traductions demeurantes}

#for status page
_textgtinumchunkstranslated2_ [l=fr] {nombre de traductions achevées}
_textgtinumchunksrequiringupdating2_ [l=fr] {nombre de traductions nécessitant une mise à jour}
_textgtinumchunksrequiringtranslation2_ [l=fr] {nombre de traductions à faire}

_textgtienterquery_ [l=fr] {Entrez le mot ou la phrase du texte que vous desirer traduire}
_textgtifind_ [l=fr] {RECHERCHE}

_textgtitranslatingchunk_ [l=fr] {Partie du texte en traduction <i>_1_</i>
}
_textgtiupdatingchunk_ [l=fr] {Actualisant la partie du texte <i>_1_</i>}
_textgtisubmit_ [l=fr] {SOUMETTRE}

_textgtilastupdated_ [l=fr] {Dernière actualisation}

_textgtitranslationfilecomplete_ [l=fr] {Merci d'actualiser ce fichier--il est maintenant complet!<p>Vouz pouvez telecharger ce fichier en utilisant le lien ci-dessus, et celui-ci sera aussi inclu dans des versions futures de Greenstone.}

_textgtiofflinetranslation_ [l=fr] {Vous pouvez traduire cette partie de Greenstone hors connexion à l'aide d'un fichier du tableur Microsoft Excel :

 <ol>
 <li> Télécharger <a href="_gwcgi_?a=gti&p=&tct=work&e=_compressedoptions_">ce fichier </a>pour tout le travail qui rest à faire, ou <a href="_gwcgi_?a=gti&p=excel&tct=all&e=_compressedoptions_">ce fichier</a> pour tous les textes faisant partie de ce module.
 <li> Ouvrez le fichier téléchargé dans Microsoft Excel (la version Office 2003/XP ou une version plus récente est requise) et enregistrez en format Microsoft Excel (.xls).
 <li> Entrez les traductions dans les cadres prévus.
 <li> Lorsque vous avez fini de traduire toutes les chaînes de caractères, envoyez ce fichier .xls par courrier électronique à <a href="mailto:_gtiadministratoremail_"> _gtiadministratoremail_</a>.
 </ol>
}

############
# gli page
############
package gli

_textglilong_ [l=fr] {l'Interface Bibliothécaire de Greenstone}
_textglihelp_ [l=fr] {L'Interface du Bibliothécaire de Greenstone (GLI) vous donne accès aux fonctions de Greenstone à 
 partir d'une interface 'pointer et cliquer' facile à utiliser.
 Cela vous permet de rassembler une série de documents, d'importer ou 
 assigner des méta-données, et d'intégrer les deux dans une 
 collection Greenstone.
 <p>
 Remarquez que GLI tourne conjointement avec Greenstone et normalement est 
 installé dans un sous-répertoire de votre installation 
 Greenstone. Si vous avez téléchargé une des 
 distributions de Greenstone ou si vous l'avez installé à 
 partir d'un CD-ROM, ceci sera le cas.

 <h4>Exécuter GLI sous Windows</h4>

 Lancer l'Interface Bibliothécaire sous 
 Windows en sélectionnant <i>Greenstone Digital Library</i>
 (Bibliothèque numérique de Greenstone) dans la section 
 Programmes du menu <i>Démarrer</i> et en choisissant <i>Librarian 
 Interface</i>.

 <h4>Exécuter GLI sous Unix</h4>

 Pour exécuter GLI sous Unix, aller au répertoire <i>gli</i> de votre installation Greenstone et lancer le script <i>gli.sh</i>.
}
