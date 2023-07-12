# Kills a process called "killmenow"
exec { 'pkill':
  command  => 'pkill killmenow',
  provider => 'shell',
  user     => 'root',
  path     => '/usr/local/bin:/usr/bin/:/usr/sbin/:/bin/'
}
