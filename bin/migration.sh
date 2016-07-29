RAILS_ENV=development
APPDIR=/var/www/codedeploy-test

cd ${APPDIR}
bin/bundle exec db:create
bin/bundle exec db:migrate
