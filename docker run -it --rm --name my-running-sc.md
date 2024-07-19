docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp python:3.12.4 python main.py

-run : lancer le container
-it : interactif
--rm : supprimer le container après l'arrêt
--name : nom du container
-v : Tous ce qui est à gauche du ":" est mis dans le container qui se trouve à droite du ":"
-w : workdir