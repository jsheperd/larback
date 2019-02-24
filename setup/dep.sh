#!/usr/bin/env bash

# download composer
curl -sS https://getcomposer.org/installer | php
sudo mv composer.phar /usr/local/bin/composer
# composer.phar global require laravel/installer
