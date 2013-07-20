set :deploy_to, "/home/gxw/demo/apps/#{application}"

set :user, "gxw"
server "uat.bstar.wido.me", :app, :web, :db, :primary => true