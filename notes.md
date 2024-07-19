- Création de venv
- Activation de l'env  ". .my_venv/bin/activate"
- Désactivation "deactivate"
- pip install [nom du package]
- "pip freeze > requirements.txt", requirement.txt = pom.xml = package.json
- Rajouter le ".my_venv" pour éviter de l'envoyer sur git pour respecter les bonnes pratiques.


To do : 
- Création d'un dossier template
- A l'interieur : un fichier hello.html
    - Se referrer sur la doc : https://flask.palletsprojects.com/en/3.0.x/quickstart/
    - S'arreter : "here is an example of template"
- Après on continue sur docker.



# Virtualisation

hyper viseur : app permettant d'installer d'autres MVs

machine virtuelle = noyau + application

docker : Virtualiser la couche application ; rapid, light weight. 
doker-engine : moteur principale permettant le bon fonctionnement de l'eco-systeme

docker vs VM : 
    docker utilise le noyau de la machine hôte
    VM : 

Docker outil de virtualisation permet de créer des images docker, elle virtualise la couche application en utilisation le noyau de la machine hôte.

Les VM virtualise le système entier c’est à dire le noyau et les applications, il faut un hyperviseur pour créer des VM

Image : c'est l'app packagé


