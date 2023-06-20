---
R-Tracker
---

# T�l�chargements
Derni�re version : https://nseveno.github.io

# Futures am�liorations
 - S�quencer les patterns dans une playlist.
 - Enregistrement automation.
 - Multi-fen�trage.
 - D�ploiement MSI autonome.
 
# Historique

## Version 2.4 (en cours de d�veloppement)
 - R��criture du moteur VST en C++ Standard.
 - Parall�lisation plus efficace du moteur Audio.
 - Ecran de monitoring des performances.
 - R�solution de fuites m�moire.
 - Support du clavier MIDI Oxygen Pro.
 - Am�liorations patterns audio (enregistrement, �dition).

## Version 2.3
 - R��criture du moteur Audio en C++ Standard.
 - Red�coupage du code C++.
 - Tests unitaires sur le moteur Audio.

## Version 2.2
 - Support de pistes de type "Audio".
 - Tests unitaires sur les composants audio.
 - R��criture des composants graphiques critiques en C++.
 - Support de la modulation sur les instruments synth�tiseurs.

## Version 2.1
 - Reprise ergonomie de l'�cran de liste des patterns.
 - Optimisations m�moire et processeur.
 - Meilleure gestion des erreurs.
 - Support d'instruments de type synth�tiseurs basiques.
 - Enchainer le playback des patterns avec le clavier.
 - Effet de filtre "Moog".
 - Effet de compresseur.

## Version 2.0
 - R��criture de l'application en WinUI 3.
 - Support de la sortie audio ASIO.
 - Support des instruments et effets au format VST 3.
 - R��criture du rendu audio des patterns en C++.
 - Migration du code automation et MIDI en C++.
 - Playback en live de patterns.
 - Ecran d'�dition d'un pattern.

## Version 1.14 (annul�e) 

## Version 1.13
 - Prise en charge des sorties MIDI pour g�rer l'allumage des LEDs sur le MidiMix. 
 - Diverses optimisations, mise en cache des samples.
 - R��criture de composants graphiques bas niveau en C++.
 - Correction de bugs.
 - R��criture de l'explorateur de m�dias.

## Version 1.12
 - Diverses corrections, optimisations et am�liorations d'interface graphique.
 - Ajout d'un LFO dans l'effet de delay.

## Version 1.11
 - R��criture des composants bas niveau en C++ :
     - Primitives de calcul DSP
     - Entr�e MIDI
     - Rendu audio des instruments
     - Rendu audio des effets
     - Vu-m�tres
     - Calcul des pics audio
 - Outil de monitoring de la m�moire.
 - Centralisation des pr�f�rences utilisateur.
 - Effet Delay.

## Version 1.10
 - Changer l'injection de d�pendance pour une injection par constructeur.
 - Syst�me de dockage des fen�tres.
 - Importer des instruments au format SF2.

## Version 1.9
 - Effet Flanger.
 - Effet Bi-Quad filter.
 - Effet Wave-Shaper.
 - Visualisation du son en mode oscilloscope.
 - Rendre plus facile la configuration des instruments.

## Version 1.8
 - G�rer l'entr�e MIDI des contr�leurs Volume, Pitch et Modulation.
 - G�rer plusieurs contr�leurs MIDI.
 - Enregistrer des pistes automation � partir de l'entr�e MIDI.
 - G�rer 2 bus de sortie pour chaque bus.
 - G�rer l'enregistrement multipiste de la sortie audio.
 
## Version 1.7
 - Fonctions d'automatisation des contr�les dans les patterns.
 - Remplacement de la playlist par l'imbrication de sous-patterns.
 - Enregistrer les notes d'une piste d'un pattern � partir d'une entr�e MIDI.
 - Permettre le jeu d'un sous-pattern dans le contexte de son pattern parent.
 - Passage au SDK 1903 de Windows 10.

## Version 1.6
 - Corrections de bugs.
 - Am�liorations ergonomie.
 - Support de Windows 1803.
 - Am�lioration de la consommation m�moire.
 
## Version 1.5
 - Simplification du processus d'�dition des patterns.
 - Optimisations sur l'�dition des patterns.
 - Am�lioration de la gestion des bus audio.

## Version 1.4
 - G�rer la balance d'un bus audio.
 - Permettre l'export WAV, MP3, Flac ou WMA de la playlist d'un projet.
 - R�impl�mentation native des effets audio.
 - Am�lioration de l'�dition de la playlist.
 - Installation possible sous Windows 1803.
 - Migrations de la base SQLite pour permettre l'ouverture des projets dans de futures versions.
 
## Version 1.3
 - Permettre d'enchainer les patterns dans une playlist.
 
## Version 1.2
 - Optimisations sur la consommation CPU de l'application.
 - Optimisations sur la consommation m�moire de l'application.
 - Corrections de bugs.
 - Vignettes des patterns.
 - Couleurs des bus audio.
 - D�ploiement de l'application dans le store Windows.

## Version 1.1
 - Explorateur de m�dias avec gestion du drag-drop.
 - Cr�ation d'instruments simples � un seul sample.
 - Cr�ation et jeu des patterns.
 - Effets suppl�mentaires sur un bus audio (tr�molo, distorsion).
 - Enregistrement de la sortie audio de l'application au format WAV.
 - Configuration de l'enveloppe sur un instrument � plusieurs samples (delay, attack, hold, decay, sustain, release).
 - Copier / coller de patterns, et de notes dans un pattern.

## Version 1.0
 - Mise en place de l'architecture de la solution.
 - Primitives musicales (calcul des notes).
 - Gestion de la cr�ation et sauvegarde d'un projet.
 - Syst�me de bus de sortie audio.
 - Vu-m�tre de la sortie audio.
 - Effets sur un bus audio (r�verb, �cho, �qualiseur et limiteur).
 - Cr�ation d'instruments bas�s sur plusieurs samples.
 - Affichage des pics audio des samples.
 - Import et export au format SFZ des instruments.
 - Jeu d'un instrument � l'aide d'un clavier MIDI.