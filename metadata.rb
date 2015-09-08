name              'maradns'
maintainer        'Chef Software, Inc.'
maintainer_email  'cookbooks@chef.io'
license           'Apache 2.0'
description       'Installs and configures maradns'
version           '0.8.1'

recipe 'maradns', 'Installs and configures maradns'

%w( ubuntu debian ).each do |os|
  supports os
end

source_url 'https://github.com/chef-cookbooks/maradns' if respond_to?(:source_url)
issues_url 'https://github.com/chef-cookbooks/maradns/issues' if respond_to?(:issues_url)

attribute 'maradns',
  display_name: 'MaraDNS',
  description: 'Hash of MaraDNS attributes',
  type: 'hash'

attribute 'maradns/recursive_acl',
  display_name: 'MaraDNS Recursive ACL',
  description: 'Sets the recursive_acl setting in mararc.erb',
  default: ''
