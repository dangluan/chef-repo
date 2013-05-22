current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "dangluan"
client_key               "#{current_dir}/dangluan.pem"
validation_client_name   "peter_ruby-validator"
validation_key           "#{current_dir}/peter_ruby-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/peter_ruby"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
