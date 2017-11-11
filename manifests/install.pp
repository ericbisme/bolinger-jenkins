# jenkins::install
#
# Install the Jenkins package
#
# @summary A short summary of the purpose of this class
#
# @example
#   include jenkins::install
class jenkins::install inherits jenkins {

  package {'jenkins':
    ensure => $jenkins::package_ensure,
  }

}
