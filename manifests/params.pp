# Class: elda::params
#
# This module manages elda parameters
#
# Parameters: none
#
# Actions:
#
# Requires: see Modulefile
#
# Sample Usage:
#
class elda::params(
    $owner = 'elda',
    $group = 'elda',
    $install_path = '/usr/share/elda',
    $variable_path = '/var/lib/elda',
    $temp_path = '/tmp',
    $log_symlink = '/usr/share/elda/logs',
    $log_path  = '/var/log/elda',
    $elda_package_name = 'organogram.war',
    #$download_url = 'http://repository.epimorphics.com/com/epimorphics/lda/elda-standalone/1.2.35/',
    $download_url = 'https://s3-eu-west-1.amazonaws.com/organograms/RELEASE-0.1/',
  )
  {
    
  }