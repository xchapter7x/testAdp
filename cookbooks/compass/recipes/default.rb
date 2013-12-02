bash 'install compass and related utils' do

    user node[:default_owner_user]
    code <<-EOH
        sudo gem install compass
        sudp gem install bootstrap-sass
    EOH
end
