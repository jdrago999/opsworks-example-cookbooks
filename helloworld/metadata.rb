name             'helloworld'
maintainer       'YOUR_COMPANY_NAME'
maintainer_email 'YOUR_EMAIL'
license          'All rights reserved'
description      'Installs/Configures helloworld'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'


cookbook 'deploy', git: 'https://github.com/aws/opsworks-cookbooks'
depends "deploy"

