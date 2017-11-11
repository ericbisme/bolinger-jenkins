# jenkins::config
#
# Configure Jenkins to run on the desired port
#
# @summary A short summary of the purpose of this class
#
# @example
#   include jenkins::config
class jenkins::config inherits jenkins {

  file_line { 'Set the desired port number for Jenkins':
    ensure => present,
    path   => '/etc/sysconfig/jenkins',
    line   => "JENKINS_PORT=\"${jenkins::port}\"",
    match  => "^JENKINS_PORT=.*$",
  }

}
