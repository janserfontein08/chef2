# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "janserfontein08"
client_key               "#{current_dir}/janserfontein08.pem"
validation_client_name   "lsd123-validator"
validation_key           "#{current_dir}/lsd123-validator.pem"
chef_server_url          "https://api.chef.io/organizations/lsd123"
cookbook_path            ["#{current_dir}/../cookbooks"]
