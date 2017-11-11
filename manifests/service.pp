# jenkins::service
#
# A description of what this class does
#
# @summary A short summary of the purpose of this class
#
# @example
#   include jenkins::service
class jenkins::service (
  String  $service_ensure    = 'running',
  Boolean $service_enable    = true,
  Boolean $service_hasstatus = true,
){
  service {'jenkins' :
    ensure    => $service_ensure,
    enable    => $service_enable,
    hasstatus => $service_hasstatus,
  }
}
