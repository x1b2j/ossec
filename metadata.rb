name             "ossec"
maintainer       "Opscode, Inc."
maintainer_email "cookbooks@opscode.com"
license          "Apache 2.0"
description      "Installs/Configures ossec"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "1.0.5"

depends "build-essential"

%w{ debian ubuntu arch redhat centos fedora }.each do |os|
  supports os
end
