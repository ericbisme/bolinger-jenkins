# jenkins::params
#
# Supply default values for parameters in included classes
#
# @summary A short summary of the purpose of this class
#
# @example
#   include jenkins::params
class jenkins::params {

  $package_ensure    = 'present'
  $java_ensure       = 'present'

  $port              = '8000'

  $service_ensure    = 'running'
  $service_enable    = false
  $service_hasstatus = true

}
