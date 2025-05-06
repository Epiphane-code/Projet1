#ce code retourne réponse à la question : est-ce que le fichier " hello_world.sh" existe

[ -f hello_world.sh ] && echo "le fichier existe" || echo "le fichier n'existe pas"
