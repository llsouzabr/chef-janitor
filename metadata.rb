
maintainer       "Mark Pimentel"
maintainer_email "markpimentel22@gmail.com"
license          "Apache 2.0"
description      "A General Cookbook used to cleanup files and directories on nodes"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version    "0.0.2"

# Should work on any of the linuxes
# Have not tested windows, however all path references have been abstracted

%w{redhat centos debian ubuntu}.each do |os|
  supports os
end