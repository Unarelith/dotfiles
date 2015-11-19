#/bin/bash
blih repository create $1 && \
blih repository setacl $1 ramassage-tek r && \
cp -r ~/rendu/.default $1 && \
cd $1 && \
git init . && \
git remote add origin git@git.epitech.eu:/${USER}/$(basename $(pwd)) && \
git remote set-url --add --push origin git@git.epitech.eu:/${USER}/$(basename $(pwd)) && \
git remote set-url --add --push origin gogs@git.gnidmoo.tk:gnidmoo/$(echo $(basename $(pwd)) | tr '[:upper:]' '[:lower:]').git && \
blih repository getacl $1
