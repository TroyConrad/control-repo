node default {
  file {'/root/README':
    ensure  => file      ,
    content => 'Readme!' ,
    owner   => root      ,
  }
}
