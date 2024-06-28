# Terminates a running process called
exec { 'pkill -f killmenow':
  path => 'usr/bin/:usr/local/bin/:/bin/'
}
