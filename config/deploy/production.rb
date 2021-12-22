server '34.192.109.169', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/alexis/.ssh/id_rsa'