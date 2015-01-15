#!/bin/bash

drush sql-dump > /var/www/biblioteka/db_dumb/biblioteka_$(date +%Y_%m_%d).sql