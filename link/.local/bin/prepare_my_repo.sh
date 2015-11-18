blih repository create $1 && \
blih repository setacl $1 ramassage-tek r && \
cp -r ~/rendu/.default $1 && \
cd $1 && \
git init . && \
git remote add origin git@git.epitech.eu:/bazin_q/$1 && \
git remote add gogs gogs@git.gnidmoo.tk:gnidmoo/$1.git && \
blih repository getacl $1
