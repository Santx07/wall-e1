#!/bin/bash
pacman -Syu --noconfirm
cd $HOME/mystic/ || echo Falla. Mystic no Existe.
#git stash && git pull https://chat.whatsapp.com/FFB0fgdK3IP4ZEmZ8jF1CC.git && git stash pop || echo "#########Error al actualizar mystic"
#npm install @whiskeysockets/baileys@latest @adiwajshing/baileys@latest --force || echo "#########Error al instalar en mystic"
npm install --force
npm start .
