bash 'install jshint to the VM using npm' do

    user node[:default_owner_user]
    code <<-EOH
        sudo npm install jshint -g
        sudo npm install imagemagick-native -g
        sudo npm install mongodb -g
        sudo npm install nodecover -g
        sudo npm install mongoose -g
    EOH
end