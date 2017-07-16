name 'role_docker_swarm'
maintainer 'Mohamed Shahat'
maintainer_email 'mshahat@computer.org'
license 'all_rights'
description 'Installs/Configures role_docker_swarm'
long_description 'Installs/Configures role_docker_swarm'
version '0.1.0'
chef_version '>=12'
supports 'centos'
supports 'redhat'

depends 'docker', '~> 2.0'

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
# issues_url 'https://github.com/<insert_org_here>/role_docker_swarm/issues' if respond_to?(:issues_url)
issues_url 'https://github.com/mshahat/role_docker_swarm/issues'

# The `source_url` points to the development reposiory for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
# source_url 'https://github.com/<insert_org_here>/role_docker_swarm' if respond_to?(:source_url)
source_url 'https://github.com/mshahat/role_docker_swarm'
