---
R-Tracker
---

# Téléchargements
Dernière version : https://nseveno.github.io

# Futures améliorations
 - Séquencer les patterns dans une playlist.
 - Enregistrement automation.
 - Multi-fenêtrage.
 - Déploiement MSI autonome.
 
# Historique

## Version 2.4 (en cours de développement)
 - Réécriture du moteur VST en C++ Standard.
 - Parallélisation plus efficace du moteur Audio.
 - Ecran de monitoring des performances.
 - Résolution de fuites mémoire.
 - Support du clavier MIDI Oxygen Pro.
 - Améliorations patterns audio (enregistrement, édition).

## Version 2.3
 - Réécriture du moteur Audio en C++ Standard.
 - Redécoupage du code C++.
 - Tests unitaires sur le moteur Audio.

## Version 2.2
 - Support de pistes de type "Audio".
 - Tests unitaires sur les composants audio.
 - Réécriture des composants graphiques critiques en C++.
 - Support de la modulation sur les instruments synthétiseurs.

## Version 2.1
 - Reprise ergonomie de l'écran de liste des patterns.
 - Optimisations mémoire et processeur.
 - Meilleure gestion des erreurs.
 - Support d'instruments de type synthétiseurs basiques.
 - Enchainer le playback des patterns avec le clavier.
 - Effet de filtre "Moog".
 - Effet de compresseur.

## Version 2.0
 - Réécriture de l'application en WinUI 3.
 - Support de la sortie audio ASIO.
 - Support des instruments et effets au format VST 3.
 - Réécriture du rendu audio des patterns en C++.
 - Migration du code automation et MIDI en C++.
 - Playback en live de patterns.
 - Ecran d'édition d'un pattern.

## Version 1.14 (annulée) 

## Version 1.13
 - Prise en charge des sorties MIDI pour gérer l'allumage des LEDs sur le MidiMix. 
 - Diverses optimisations, mise en cache des samples.
 - Réécriture de composants graphiques bas niveau en C++.
 - Correction de bugs.
 - Réécriture de l'explorateur de médias.

## Version 1.12
 - Diverses corrections, optimisations et améliorations d'interface graphique.
 - Ajout d'un LFO dans l'effet de delay.

## Version 1.11
 - Réécriture des composants bas niveau en C++ :
     - Primitives de calcul DSP
     - Entrée MIDI
     - Rendu audio des instruments
     - Rendu audio des effets
     - Vu-mètres
     - Calcul des pics audio
 - Outil de monitoring de la mémoire.
 - Centralisation des préférences utilisateur.
 - Effet Delay.

## Version 1.10
 - Changer l'injection de dépendance pour une injection par constructeur.
 - Système de dockage des fenêtres.
 - Importer des instruments au format SF2.

## Version 1.9
 - Effet Flanger.
 - Effet Bi-Quad filter.
 - Effet Wave-Shaper.
 - Visualisation du son en mode oscilloscope.
 - Rendre plus facile la configuration des instruments.

## Version 1.8
 - Gérer l'entrée MIDI des contrôleurs Volume, Pitch et Modulation.
 - Gérer plusieurs contrôleurs MIDI.
 - Enregistrer des pistes automation à partir de l'entrée MIDI.
 - Gérer 2 bus de sortie pour chaque bus.
 - Gérer l'enregistrement multipiste de la sortie audio.
 
## Version 1.7
 - Fonctions d'automatisation des contrôles dans les patterns.
 - Remplacement de la playlist par l'imbrication de sous-patterns.
 - Enregistrer les notes d'une piste d'un pattern à partir d'une entrée MIDI.
 - Permettre le jeu d'un sous-pattern dans le contexte de son pattern parent.
 - Passage au SDK 1903 de Windows 10.

## Version 1.6
 - Corrections de bugs.
 - Améliorations ergonomie.
 - Support de Windows 1803.
 - Amélioration de la consommation mémoire.
 
## Version 1.5
 - Simplification du processus d'édition des patterns.
 - Optimisations sur l'édition des patterns.
 - Amélioration de la gestion des bus audio.

## Version 1.4
 - Gérer la balance d'un bus audio.
 - Permettre l'export WAV, MP3, Flac ou WMA de la playlist d'un projet.
 - Réimplémentation native des effets audio.
 - Amélioration de l'édition de la playlist.
 - Installation possible sous Windows 1803.
 - Migrations de la base SQLite pour permettre l'ouverture des projets dans de futures versions.
 
## Version 1.3
 - Permettre d'enchainer les patterns dans une playlist.
 
## Version 1.2
 - Optimisations sur la consommation CPU de l'application.
 - Optimisations sur la consommation mémoire de l'application.
 - Corrections de bugs.
 - Vignettes des patterns.
 - Couleurs des bus audio.
 - Déploiement de l'application dans le store Windows.

## Version 1.1
 - Explorateur de médias avec gestion du drag-drop.
 - Création d'instruments simples à un seul sample.
 - Création et jeu des patterns.
 - Effets supplémentaires sur un bus audio (trémolo, distorsion).
 - Enregistrement de la sortie audio de l'application au format WAV.
 - Configuration de l'enveloppe sur un instrument à plusieurs samples (delay, attack, hold, decay, sustain, release).
 - Copier / coller de patterns, et de notes dans un pattern.

## Version 1.0
 - Mise en place de l'architecture de la solution.
 - Primitives musicales (calcul des notes).
 - Gestion de la création et sauvegarde d'un projet.
 - Système de bus de sortie audio.
 - Vu-mètre de la sortie audio.
 - Effets sur un bus audio (réverb, écho, équaliseur et limiteur).
 - Création d'instruments basés sur plusieurs samples.
 - Affichage des pics audio des samples.
 - Import et export au format SFZ des instruments.
 - Jeu d'un instrument à l'aide d'un clavier MIDI.