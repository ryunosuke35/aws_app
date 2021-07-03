server '54.199.53.10', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/ryu/.ssh/id_rsa'
