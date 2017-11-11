# jenkins
#
# Install, Configure port number and start the service
#
# @summary A short summary of the purpose of this class
#
# @example
#   include jenkins
class jenkins (
){
  class    { '::jenkins::install' : }
  -> class { '::jenkins::config'  : }
  -> class { '::jenkins::service' : }
}
