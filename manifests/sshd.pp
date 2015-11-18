class serverbase::sshd {
	service { 'sshd':
		ensure => 'running',
		enable => 'true',
		}
}
