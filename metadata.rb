name             'diw-jenkins'
maintainer       'Disney Interactive Worlds'
maintainer_email '#DI CP DevOps Engineers'
license          'Apache 2.0'
description      'Installs and configures Jenkins CI master & slaves'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.0.1'

recipe 'diw-jenkins', 'Installs a Jenkins master'

#depends 'twdc_chef_handler'
#depends 'twdc_windows_task'
#depends 'twdc_chef_node'
#depends 'twdc_chef-client'
depends 'java'
depends 'jenkins'
