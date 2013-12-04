bash 'install jasmine npm' do

    user node[:default_owner_user]
    code <<-EOH
        npm install jasmine-node -g
    EOH
end
