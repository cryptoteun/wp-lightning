#!/bin/sh
#composer install --no-dev
#zip -r wordpress-lightning-publisher.zip composer.json lightning-publisher.php vendor css js README.md --exclude='**/.git/*'
zip -r wordpress-lightning-publisher.zip . --exclude='.git/*' --exclude='.idea/*'


