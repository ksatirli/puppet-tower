# Installs a specific version of Tower into /Applications
#
# Usage:
#
#   tower::version { '1.5.3': }
define tower::version(
  $ensure  = present,
  $version = $title,
) {
  require tower

  tower { $version:
    ensure => $ensure
  }
}