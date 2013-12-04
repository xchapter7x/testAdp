bash 'install jshint' do

    user node[:default_owner_user]
    code <<-EOH
        npm install jshint -g
    EOH
end
