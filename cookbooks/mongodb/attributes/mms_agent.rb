default[:mongodb][:mms_agent][:api_key] = ""
default[:mongodb][:mms_agent][:secret_key] = ""

default[:mongodb][:mms_agent][:install_dir] = "/usr/local/share"
default[:mongodb][:mms_agent][:log_dir] = "#{node[:mongodb][:logpath]}/agent"
