#
# Cookbook Name:: diw-jenkins
# Attributes:: default
#

#include_attribute 'java'
#include_attribute 'jenkins::master'

default['jenkins']['master'].tap do |master|
  master['install_method'] = 'war'
  master['jvm_options'] = '-Xms1024M -Xmx3072M'
end

default['java'].tap do |java|
  java['jdk_version'] = 7
end
