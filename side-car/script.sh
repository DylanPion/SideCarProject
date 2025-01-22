#!/bin/sh

# URL du dépôt Git
REPO_URL="https://github.com/DylanPion/SideCarProject.git"
# Répertoire local où le dépôt sera cloné ou mis à jour
LOCAL_DIR="SideCarProject"

# Si le répertoire local n'existe pas, cloner le dépôt
if [ ! -d "$LOCAL_DIR" ]; then
  echo "Clonage du dépôt..."
  git clone "$REPO_URL" "$LOCAL_DIR"
fi

# Se déplacer dans le répertoire local
cd "$LOCAL_DIR" || exit

# Boucle infinie pour effectuer des pulls réguliers
while true; do
  echo "Exécution de git pull..."
  git pull
  sleep 10
done
