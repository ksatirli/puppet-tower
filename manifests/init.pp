# Installs Tower into /Applications
#
# Usage:
#
#   include tower
class tower (
  $version = '1.5.3'
) {

  package { "Tower ${version}":
    provider => 'appdmg_eula',
    source   => "https://macapps.fournova.com/tower1-1060/${version}/download"
  }
}