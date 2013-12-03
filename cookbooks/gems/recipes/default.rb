bash 'install random global gems' do

    user node[:default_owner_user]
    code <<-EOH
        sudo gem install jshint -g
    EOH
end
