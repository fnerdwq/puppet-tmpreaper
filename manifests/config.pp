# simple class configuring tmpreaper (private)
class tmpreaper::config {

  file {'/etc/tmpreaper.conf':
    owner  => root,
    group  => root,
    mode   => '0644',
    source => 'puppet:///modules/tmpreaper/tmpreaper.conf',
  }

}
