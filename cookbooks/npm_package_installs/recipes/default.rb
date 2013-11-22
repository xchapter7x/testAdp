bash 'install jshint to the VM using npm' do

    user node[:default_owner_user]
    code <<-EOH
        sudo npm install jshint -g
        sudo npm install imagemagick-native -g
        sudo npm install mongodb -g
        sudo npm install jasmine-node -g
        sudo npm install blanket -g
        sudo npm install express -g
        sudo gem install compass
        sudo npm install compass -g
    EOH
end
