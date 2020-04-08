#!/bin/bash
# Bash Menu Script Example
BLACK='\033[0;30m'        # Black
RED='\033[0;31m'          # Red
GREEN='\033[0;32m'        # Green
YELLOW='\033[0;33m'       # Yellow
BLUE='\033[0;34m'         # Blue
PURPLE='\033[0;35m'       # Purple
CYAN='\033[0;36m'         # Cyan
NC='\033[0m'
echo ""
echo -e "${RED}"#================================================#"${NC}"
echo -e "${RED}"#             Fonctions Multi-Pass               #"${NC}"
echo -e "${RED}"#================================================#"${NC}"
echo -e "${RED}"#------------------------------------------------#"${NC}"
echo -e "${RED}"#                By iPhoenix42                   #"${NC}"
echo -e "${RED}"#------------------------------------------------#"${NC}"
echo ""
echo -e "${RED}Bonjour à tous et à toutes, voici un exécuteur multifonction qui${NC}"
sleep 4s
echo -e "${RED}vous sera indispensable et qui vous donnera entièrement satisfaction.${NC}"
sleep 4s
echo -e "${RED}Vous pourrez l'utiliser à votre guise et à tous moments.${NC}"
sleep 6s
clear
PS3='Faites votre choix: '
echo -e "${NC}Faites votre choix:${NC}"
options=("Activer le GateKeeper" "Désactiver le GateKeeper" "Contourner GateKeeper autrement" "Activer les fichiers cachés" "Désactiver les fichiers cachés" "Installer Brew pour la continuité du Mac" "Installer Archey" "Ajouter un message personnalisé au démarrage" "Quitter")
select opt in "${options[@]}"
do
	case $opt in
		"Activer le GateKeeper")
            clear
			echo -e "${RED}Tu as choisis de re-activer les services GateKeeper.${NC}"
            sleep 3s
            echo ""
            echo -e "${RED}Tu préfères la sécurité 😇.${NC}"
            sleep 3s
            echo ""
            echo -e "${RED}Si tu ne le savais pas, GateKeeper sert à vérifier${NC}"
            sleep 3s
            echo -e "${RED}la provenance des applications qui veulent être sur ton Mac.${NC}"
            sleep 3s
            echo ""
            echo ""
            echo ""
            echo -e "${RED}Installation en cours..${NC}"
            sleep 2s
            echo ""
            echo ""
            echo ""
            echo -e "${RED}Tapez le mot de passe de votre session${NC}"
            echo -e "${RED}Si vous ne voyez pas les lettres apparaitre, pas de soucis, une sécurité anti-vol de mot de passe.${NC}"
            echo ""
             sudo spctl --master-enable
             killall Finder
            echo ""
            echo ""
            echo -e "${RED}Action réussi avec succès. Félicitation 🎉🎊🎈.${NC}"
            sleep 5s
            clear
            echo -e "${RED}"#================================================#"${NC}"
            echo -e "${RED}"#               Faites votre choix               #"${NC}"
            echo -e "${RED}"#================================================#"${NC}"
            echo -e "${RED}2) Désactiver le GateKeeper${NC}"
            echo -e "${RED}3) Contourner GateKeeper autrement${NC}"
            echo -e "${RED}4) Activer les fichiers cachés${NC}"
            echo -e "${RED}5) Désactiver les fichiers cachés${NC}"
            echo -e "${RED}6) Installer Brew pour la continuité du Mac${NC}"
            echo -e "${RED}7) Installer Archey${NC}"
            echo -e "${RED}8) Ajouter un message personnalisé au démarrage${NC}"
            echo -e "${RED}9) Quitter${NC}"
            ;;
        "Désactiver le GateKeeper")
            clear
            echo -e "${RED}Tu as choisis de désactiver GateKeeper.${NC}"
            sleep 3s
            echo ""
            echo -e "${RED}Tu préfères vivre dans le danger: 😈 Pirate 😈.${NC}"
            sleep 3s
            echo ""
            echo -e "${RED}Si tu ne le savais pas, GateKeeper sert à vérifier${NC}"
            sleep 3s
            echo -e "${RED}la provenance des applications qui veulent être sur ton Mac.${NC}"
            sleep 3s
            echo ""
            echo ""
            echo ""
            echo -e "${RED}Installation en cours..${NC}"
            sleep 2s
            echo ""
            echo ""
            echo ""
            echo -e "${RED}Tapez le mot de passe de votre session${NC}"
            echo -e "${RED}Si vous ne voyez pas les lettres apparaitre, pas de soucis, une sécurité anti-vol de mot de passe.${NC}"
            echo ""
             sudo spctl --master-disable
             killall Finder
            echo ""
            echo ""
            echo -e "${RED}Action réussi avec succès. Félicitations 🎉🎊🎈.${NC}"
            sleep 5s
            clear
            echo -e "${RED}"#================================================#"${NC}"
            echo -e "${RED}"#               Faites votre choix               #"${NC}"
            echo -e "${RED}"#================================================#"${NC}"
            echo -e "${RED}1) Activer le GateKeeper${NC}"
            echo -e "${RED}3) Contourner GateKeeper autrement${NC}"
            echo -e "${RED}4) Activer les fichiers cachés${NC}"
            echo -e "${RED}5) Désactiver les fichiers cachés${NC}"
            echo -e "${RED}6) Installer Brew pour la continuité du Mac${NC}"
            echo -e "${RED}7) Installer Archey${NC}"
            echo -e "${RED}8) Ajouter un message personnalisé au démarrage${NC}"
            echo -e "${RED}9) Quitter${NC}"
            ;;
        "Contourner GateKeeper autrement")
            clear
            echo "" -e "${RED}Tu as choisis de désactiver GateKeeper.${NC}"
            sleep 3s
            echo ""
            echo -e "${RED}Tu préfères vivre dans le danger: 😈 Pirate 😈.${NC}"
            sleep 3s
            echo ""
            echo -e "${RED}Si tu ne le savais pas, GateKeeper sert à vérifier${NC}"
            sleep 3s
            echo -e "${RED}la provenance des applications qui veulent être sur ton Mac.${NC}"
            sleep 3s
            echo ""
            echo ""
            echo ""
            echo -e "${RED}Installation en cours..${NC}"
            sleep 2s
            echo ""
            echo ""
            echo ""
            echo -e "${RED}Tapez le mot de passe de votre session${NC}"
            echo -e "${RED}Si vous ne voyez pas les lettres apparaitre, pas de soucis, une sécurité anti-vol de mot de passe.${NC}"
            echo ""
             sudo xattr -rd com.apple.quarantine "$FILEPATH"
            echo ""
            echo ""
            echo -e "${RED}Action réussi avec succès. Félicitation 🎉🎊🎈.${NC}"
            sleep 5s
            clear
            echo -e "${RED}"#================================================#"${NC}"
            echo -e "${RED}"#               Faites votre choix               #"${NC}"
            echo -e "${RED}"#================================================#"${NC}"
            echo -e "${RED}1) Activer le GateKeeper${NC}"
            echo -e "${RED}2) Désactiver le GateKeeper${NC}"
            echo -e "${RED}3) Contourner GateKeeper autrement${NC}"
            echo -e "${RED}4) Activer les fichiers cachés${NC}"
            echo -e "${RED}5) Désactiver les fichiers cachés${NC}"
            echo -e "${RED}6) Installer Brew pour la continuité du Mac${NC}"
            echo -e "${RED}7) Installer Archey${NC}"
            echo -e "${RED}8) Ajouter un message personnalisé au démarrage${NC}"
            echo -e "${RED}9) Quitter${NC}"
            ;;
        "Activer les fichiers cachés")
            clear
            echo ""
            echo -e "${RED}Tu as choisis d'activer les fichiers cachés.${NC}"
            sleep 3s
            echo ""
            echo ""
            echo ""
            echo -e "${RED}Tapez le mot de passe de votre session${NC}"
            echo -e "${RED}Si vous ne voyez pas les lettres apparaitre, pas de soucis, une sécurité anti-vol de mot de passe.${NC}"
            echo ""
             sudo defaults write com.apple.finder AppleShowAllFiles YES
             killall Finder
            echo ""
            echo ""
            echo ""
            echo -e "${RED}Fichiers cachés activé.${NC}"
            echo -e "${RED}Action réussi avec succès. Félicitation 🎉🎊🎈.${NC}"
            sleep 5s
            clear
            echo -e "${RED}"#================================================#"${NC}"
            echo -e "${RED}"#               Faites votre choix               #"${NC}"
            echo -e "${RED}"#================================================#"${NC}"
            echo -e "${RED}1) Activer le GateKeeper${NC}"
            echo -e "${RED}2) Désactiver le GateKeeper${NC}"
            echo -e "${RED}3) Contourner GateKeeper autrement${NC}"
            echo -e "${RED}5) Désactiver les fichiers cachés${NC}"
            echo -e "${RED}6) Installer Brew pour la continuité du Mac${NC}"
            echo -e "${RED}7) Installer Archey${NC}"
            echo -e "${RED}8) Ajouter un message personnalisé au démarrage${NC}"
            echo -e "${RED}9) Quitter${NC}"
            ;;
        "Désactiver les fichiers cachés")
            clear
            echo ""
            echo -e "${RED}Tu as choisis de désactiver les fichiers cachés.${NC}"
            sleep 3s
            echo ""
            echo ""
            echo ""
            echo -e "${RED}Tapez le mot de passe de votre session${NC}"
            echo -e "${RED}Si vous ne voyez pas les lettres apparaitre, pas de soucis, une sécurité anti-vol de mot de passe.${NC}"
            echo ""
             sudo defaults write com.apple.finder AppleShowAllFiles NO
             killall Finder
            echo ""
            echo ""
            echo ""
            echo -e "${RED}Fichiers cachés désactivé.${NC}"
            echo -e "${RED}Action réussi avec succès. Félicitation 🎉🎊🎈.${NC}"
            sleep 3s
            clear
            echo -e "${RED}"#================================================#"${NC}"
            echo -e "${RED}"#               Faites votre choix               #"${NC}"
            echo -e "${RED}"#================================================#"${NC}"
            echo -e "${RED}1) Activer le GateKeeper${NC}"
            echo -e "${RED}2) Désactiver le GateKeeper${NC}"
            echo -e "${RED}3) Contourner GateKeeper autrement${NC}"
            echo -e "${RED}4) Activer les fichiers cachés${NC}"
            echo -e "${RED}6) Installer Brew pour la continuité du Mac${NC}"
            echo -e "${RED}7) Installer Archey${NC}"
            echo -e "${RED}8) Ajouter un message personnalisé au démarrage${NC}"
            echo -e "${RED}9) Quitter${NC}"
            ;;
        "Installer Brew pour la continuité du Mac")
            clear
            echo ""
            echo -e "${RED}Tu as choisis de désactiver les fichiers cachés.${NC}"
            sleep 3s
            echo ""
            echo -e "${RED}Tapez le mot de passe de votre session${NC}"
            echo -e "${RED}Si vous ne voyez pas les lettres apparaitre, pas de soucis, une sécurité anti-vol de mot de passe.${NC}"
            echo ""
             sudo /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
             brew install wget
            echo -e "${RED}Action réussi avec succès. Félicitation 🎉🎊🎈.${NC}"
            sleep 5s
            clear
            echo -e "${RED}"#================================================#"${NC}"
            echo -e "${RED}"#               Faites votre choix               #"${NC}"
            echo -e "${RED}"#================================================#"${NC}"
            echo -e "${RED}1) Activer le GateKeeper${NC}"
            echo -e "${RED}2) Désactiver le GateKeeper${NC}"
            echo -e "${RED}3) Contourner GateKeeper autrement${NC}"
            echo -e "${RED}4) Activer les fichiers cachés${NC}"
            echo -e "${RED}5) Désactiver les fichiers cachés${NC}"
            echo -e "${RED}7) Installer Archey${NC}"
            echo -e "${RED}8) Ajouter un message personnalisé au démarrage${NC}"
            echo -e "${RED}9) Quitter${NC}"
            ;;
        "Installer Archey")
            clear
            echo ""
            echo -e "${RED}Installation de Archey${NC}"
            sleep 3s
            echo ""
            echo ""
            echo -e "${GREEN}                    ###${NC}"
            sleep 1s
            echo -e "${GREEN}                  ####${NC}"
            sleep 1s
            echo -e "${GREEN}                 ###${NC}"
            sleep 1s
            echo -e "${GREEN}         #######    #######${NC}"
            sleep 1s
            echo -e "${YELLOW}       ######################${NC}"
            sleep 1s
            echo -e "${YELLOW}      ####################${NC}"
            sleep 1s
            echo -e "${RED}     ####################${NC}"
            sleep 1s
            echo -e "${RED}     ####################${NC}"
            sleep 1s
            echo -e "${RED}     #####################${NC}"
            sleep 1s
            echo -e "${PURPLE}      #######################${NC}"
            sleep 1s
            echo -e "${PURPLE}       #####################${NC}"
            sleep 1s
            echo -e "${BLUE}         #################${NC}"
            sleep 1s
            echo -e "${BLUE}          ####     #####${NC}"
            echo ""
            echo ""
            echo -e "${RED} Pour exécuter Archey, collez cette commande après installation dans le terminal:"
            sleep 3s
            echo -e "${RED} archey"
            sleep 1s
            echo ""
            echo ""
            echo -e "${RED}Tapez le mot de passe de votre session${NC}"
            echo -e "${RED}Si vous ne voyez pas les lettres apparaitre, c'est normal, c'est une sécurité.${NC}"
            echo ""
             sudo brew install archey
            echo -e "${RED}Action réussi avec succès. Félicitation 🎉🎊🎈.${NC}"
            sleep 5s
            clear
            echo -e "${RED}"#================================================#"${NC}"
            echo -e "${RED}"#               Faites votre choix               #"${NC}"
            echo -e "${RED}"#================================================#"${NC}"
            echo -e "${RED}1) Activer le GateKeeper${NC}"
            echo -e "${RED}2) Désactiver le GateKeeper${NC}"
            echo -e "${RED}3) Contourner GateKeeper autrement${NC}"
            echo -e "${RED}4) Activer les fichiers cachés${NC}"
            echo -e "${RED}5) Désactiver les fichiers cachés${NC}"
            echo -e "${RED}6) Installer Brew pour la continuité du Mac${NC}"
            echo -e "${RED}8) Ajouter un message personnalisé au démarrage${NC}"
            echo -e "${RED}9) Quitter${NC}"
            ;;
        "Ajouter un message personnalisé au démarrage")
            clear
            echo ""
            echo -e "${RED}Personnalisation du message d'accueil de session${NC}"
            sleep 3s
            echo ""
            echo -e "${RED}Si vous voulez modifier le message de démarrage de session, coller ce commade dans votre Terminal :"
            sleep 5s
            echo -e "${RED}sudo defaults write /Library/Preferences/com.apple.loginwindow LoginwindowText 'Votre texte' ${NC}"
            sleep 5s
            echo ""
            echo ""
            echo -e "${RED}Tapez le mot de passe de votre session${NC}"
            echo -e "${RED}Si vous ne voyez pas les lettres apparaitre, pas de soucis, une sécurité anti-vol de mot de passe.${NC}"
            echo ""
             sudo defaults write /Library/Preferences/com.apple.loginwindow LoginwindowText "Bonjour mon maître, passez une bonne journée à mes cotés."
            echo -e "${RED}Action réussi avec succès. Félicitation 🎉🎊🎈.${NC}"
            sleep 5s
            clear
            echo -e "${RED}"#================================================#"${NC}"
            echo -e "${RED}"#               Faites votre choix               #"${NC}"
            echo -e "${RED}"#================================================#"${NC}"
            echo -e "${RED}1) Activer le GateKeeper${NC}"
            echo -e "${RED}2) Désactiver le GateKeeper${NC}"
            echo -e "${RED}3) Contourner GateKeeper autrement${NC}"
            echo -e "${RED}4) Activer les fichiers cachés${NC}"
            echo -e "${RED}5) Désactiver les fichiers cachés${NC}"
            echo -e "${RED}6) Installer Brew pour la continuité du Mac${NC}"
            echo -e "${RED}7) Installer Archey${NC}"
            echo -e "${RED}8) Ajouter un message personnalisé au démarrage${NC}"
            echo -e "${RED}9) Quitter${NC}"
            ;;
            
        "Quitter")
             clear
            echo -e "${RED}Vous pouvez fermer le terminal.${NC}"
            break
             ;;
        *)  echo "option $REPLY";;
            esac
            done
            
