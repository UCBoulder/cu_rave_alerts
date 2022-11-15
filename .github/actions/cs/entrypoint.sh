#!/bin/sh

# Fail on error
set -e

echo $repo
export PATH="$PATH:/root/drupal/vendor/bin"
echo "--------- CS O'Clock -------------"
phpcs --standard=Drupal,DrupalPractice ./