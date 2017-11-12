# jenkins::repo
#
# A description of what this class does
#
# @summary A short summary of the purpose of this class
#
# @example
#   include jenkins::repo
class jenkins::repo {

  yumrepo {'jenkins':
    descr    => 'Jenkins',
    baseurl  => 'https://pkg.jenkins.io/redhat-stable/',
    gpgcheck => 1,
    gpgkey   => 'https://pkg.jenkins.io/redhat/jenkins-ci.org.key',
    enabled  => 1,
  }

}
