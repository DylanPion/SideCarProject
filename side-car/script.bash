REPO_DIR="/Users/dylanpion/Desktop/SideCarProject/api-gateway"
# Accéder au répertoire
cd "$REPO_DIR" || exit

while true; do
  echo "Exécution de git pull..."
  git pull
  sleep 10
done

# Donnner les droits : chmod +x script.bash  
# Lancer le script : ./script.bash  
