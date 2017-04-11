name             'supermarket-omnibus-cookbook'
maintainer       'Irving Popovetsky'
maintainer_email 'irving@chef.io'
license          'Apache-2.0'
description      'Installs and Configures Supermarket from the Omnibus packages on packages.chef.io'
source_url       'https://github.com/chef-cookbooks/supermarket-omnibus-cookbook'
issues_url       'https://github.com/chef-cookbooks/supermarket-omnibus-cookbook/issues'
chef_version     '>= 12.5' if respond_to?(:chef_version)
version          '2.0.1'

supports 'ubuntu'
supports 'redhat'
supports 'centos'

depends 'chef-ingredient', '>= 0.21.2'
depends 'hostsfile'
