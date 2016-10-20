FROM espressodev/nginx-drupal

MAINTAINER Salim Ibrahim "salim.ibrahim@gmail.com"

RUN apt-get update && apt-get install -y \
    build-essential

RUN /usr/local/bin/composer global require drush/drush:8.*
