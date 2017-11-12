# jenkins
#
# Install, Configure port number and start the service
#
# @summary A short summary of the purpose of this class
#
# @example
#   include jenkins
class jenkins (
  String  $package_ensure    = $::jenkins::params::package_ensure,
  String  $java_ensure       = $::jenkins::params::java_ensure,
  String  $port              = $::jenkins::params::port,
  String  $service_ensure    = $::jenkins::params::service_ensure,
  Boolean $service_enable    = $::jenkins::params::service_enable,
  Boolean $service_hasstatus = $::jenkins::params::service_hasstatus,
) inherits ::jenkins::params {

  contain jenkins::repo
  contain jenkins::install
  contain jenkins::config
  contain jenkins::service

  Class['::jenkins::repo']
  -> Class['::jenkins::install']
  -> Class['::jenkins::config']
  ~> Class['::jenkins::service']
}
