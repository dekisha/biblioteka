#!/bin/bash

drush sql-dump > /var/www/biblioteka/db_dump/biblioteka_$(date +%Y_%m_%d).sql
