# jenkins::install
#
# Install the Jenkins package
#
# @summary A short summary of the purpose of this class
#
# @example
#   include jenkins::install
class jenkins::install inherits jenkins {

  package {'java-1.8.0-openjdk':
    ensure => $jenkins::java_ensure,
    before =>  Package['jenkins'],
  }

  package {'jenkins':
    ensure => $jenkins::package_ensure,
  }

}
