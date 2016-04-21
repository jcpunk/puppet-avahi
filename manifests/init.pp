# == Class: avahidaemon
class avahidaemon (
  $service_ensure = 'running',
  $service_enable = true,
) {

  service { 'avahi-daemon':
    ensure => $service_ensure,
    enable => $service_enable,
  }

}
