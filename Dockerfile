FROM nginx:alpine 

# Copier les fichiers du site dans le serveur web 
COPY index.html style.css /usr/share/nginx/html/ 

# Si le dossier images existe, ajouter : 
# COPY images/ /usr/share/nginx/html/images/ EXPOSE 80 