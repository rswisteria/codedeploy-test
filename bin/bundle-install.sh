RAILS_ENV=${DEPLOYMENT_GROUP_NAME}
APPDIR=/var/www/codedeploy-test

cd ${APPDIR}
bin/bundle install --path vendor/bundle

