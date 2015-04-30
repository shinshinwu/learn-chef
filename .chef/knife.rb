# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "shinshinwu"
client_key               "#{current_dir}/shinshinwu.pem"
validation_client_name   "awchef-validator"
validation_key           "#{current_dir}/awchef-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/awchef"
cookbook_path            ["#{current_dir}/../cookbooks"]
