RAILS_ENV=development
APPDIR=/var/www/codedeploy-test

cd ${APPDIR}
bin/rails db:create
bin/rails db:migrate
