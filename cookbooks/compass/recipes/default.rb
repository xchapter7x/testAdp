bash 'install compass and related utils' do

    user node[:default_owner_user]
    code <<-EOH
        sudo gem install compass
        sudo gem install bootstrap-sass
        sudo gem install jshint
    EOH
end
