class serverbase::package {
	package { 'telnet':
		ensure => installed,
	}
}