# jenkins::install
#
# Install the Jenkins package
#
# @summary A short summary of the purpose of this class
#
# @example
#   include jenkins::install
class jenkins::install (
  String $package_ensure = 'present',
){
  package {'jenkins':
    ensure => $package_ensure,
  }
}
