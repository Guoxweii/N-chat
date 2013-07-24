set :deploy_to, "~"

set :user, "action"
set :port, 11884

server "apne1.actionbox.io", :app, :web, :db, :primary => true