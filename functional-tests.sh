#! /bin/sh
export SIMPLETEST_DB="mysql://${MYSQL_USER}:${MYSQL_PASSWORD}@${MYSQL_HOST}/${MYSQL_DATABASE}"
export SIMPLETEST_BASE_URL="http://drupal-test-1:8080"
cd /app/web/core && ../../vendor/bin/phpunit tests/Drupal/FunctionalTests/Datetime/TimestampTest.php
