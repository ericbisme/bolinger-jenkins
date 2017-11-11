# jenkins::config
#
# Configure Jenkins to run on the desired port
#
# @summary A short summary of the purpose of this class
#
# @example
#   include jenkins::config
class jenkins::config (
  String $port = '8000',
){

  file_line { 'Set the desired port number for Jenkins':
    ensure => present,
    path   => '/etc/sysconfig/jenkins',
    line   => "JENKINS_PORT=\"${port}\"",
    match  => "^JENKINS_PORT=.*$",
  }
}
