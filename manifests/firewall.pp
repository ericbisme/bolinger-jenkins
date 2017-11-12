# jenkins::firewall
#
# Not appropriate for Production usage!
# This class ensures that firewalld and iptables are
# NOT running on the system.
# Using for this exercise only to facilitate testing.
#
# @summary A short summary of the purpose of this class
#
# @example
#   include jenkins::firewall
class jenkins::firewall inherits jenkins {

  service { 'firewalld' :
    ensure => 'stopped',
    enable => false,
  }

  service { 'iptables' :
    ensure => 'stopped',
    enable => false,
  }

}
