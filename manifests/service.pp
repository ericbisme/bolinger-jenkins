# jenkins::service
#
# A description of what this class does
#
# @summary A short summary of the purpose of this class
#
# @example
#   include jenkins::service
class jenkins::service inherits jenkins {

  service { 'jenkins' :
    ensure    => $jenkins::service_ensure,
    enable    => $jenkins::service_enable,
    hasstatus => $jenkins::service_hasstatus,
  }

}
