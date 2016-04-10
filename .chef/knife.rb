# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "chaoscrypt"
client_key               "#{current_dir}/chaoscrypt.pem"
validation_client_name   "chaoscrypt-validator"
validation_key           "#{current_dir}/chaoscrypt-validator.pem"
chef_server_url          "https://api.chef.io/organizations/chaoscrypt"
cookbook_path            ["#{current_dir}/../cookbooks"]
