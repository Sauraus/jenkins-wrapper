name             'jenkins-wrapper'
description      'Installs and configures Jenkins CI master & slaves'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.0.2'

recipe 'jenkins-wrapper', 'Installs a Jenkins master'

depends 'java'
depends 'jenkins'
