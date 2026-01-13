# On part d'une image officielle PHP avec Apache inclus
FROM php:8.2-apache

# On copie notre fichier index.php dans le dossier racine du serveur web du conteneur
COPY index.php /var/www/html/

# On expose le port 80 (informatif)
EXPOSE 80