 run  bundle exec spring binstub --all
 #show 
 heroku config -a training-rails-react |  grep CLEARDB_DATABASE_URL
 #set new config var 
 heroku config:set DATABASE_URL='mysql2://b9666721fabeb0:318a6d78@us-cdbr-iron-east-03.cleardb.net/heroku_e5aa9f93ed0d70e?reconnect=true' -a training-rails-react
