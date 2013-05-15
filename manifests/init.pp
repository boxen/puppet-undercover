# Public: Installs the Undercover app
#
# Example
#
#   include undercover

class undercover {
  package { 'Undercover.pkg':
    provider => 'pkgdmg',
    source   => 'http://assets.undercoverhq.com/client/5.1.2/undercover_mac.pkg'
  }
}
