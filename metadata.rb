name              'maradns'
maintainer        'Chef Software, Inc.'
maintainer_email  'cookbooks@chef.io'
license           'Apache 2.0'
description       'Installs and configures maradns'
version           '1.0.1'

recipe 'maradns', 'Installs and configures maradns'

%w( ubuntu debian ).each do |os|
  supports os
end

source_url 'https://github.com/chef-cookbooks/maradns' if respond_to?(:source_url)
issues_url 'https://github.com/chef-cookbooks/maradns/issues' if respond_to?(:issues_url)
