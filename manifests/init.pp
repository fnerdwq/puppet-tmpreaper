# == Class: tmpreaper
#
# This class installs and configures tmpreaper.
#
# === Parameters
#
# None.
#
# === Examples
#
# include tmpreaper
#
# === Authors
#
# Frederik Wagner <wagner@wagit.de>
#
# === Copyright
#
# Copyright 2014 Frederik Wagner
#
class tmpreaper {

  class {'tmpreaper::install': }
  -> class {'tmpreaper::config': }

}
