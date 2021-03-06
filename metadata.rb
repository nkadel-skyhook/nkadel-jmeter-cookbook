name 'jmeter'
maintainer 'John Bellone'
maintainer_email 'jbellone@bloomberg.net'
license 'Apache 2.0'
description 'Installs/Configures jmeter for load-testing.'
long_description 'Installs/Configures jmeter for load-testing.'
version '1.0.0'

%w(centos redhat).each do |name|
  supports name, '~> 7.0'
  supports name, '~> 6.4'
end

supports 'ubuntu', '= 12.04'
supports 'ubuntu', '= 14.04'

depends 'ark'
depends 'java'
