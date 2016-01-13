class generatedata {
  vcsrepo { "/vagrant/webroot/generatedata":
    ensure => present,
    provider => git,
    source => 'https://github.com/psauvetre/generatedata.git',
    revision => 'master',
    owner    => 'root',
    group => 'root'
  }
}
