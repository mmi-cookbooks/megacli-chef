name 'megacli'
maintainer 'Rackspace'
maintainer_email 'sfo-devops@lists.rackspace.com'
license 'Apache-2.0'
description 'Installs/Configures megacli tools'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.3.2'
chef_version '>= 12'

supports 'ubuntu'

source_url 'https://github.com/mmi-cookbooks/megacli-chef' if respond_to?(:source_url)
issues_url 'https://github.com/mmi-cookbooks/megacli-chef/issues' if respond_to?(:issues_url)
