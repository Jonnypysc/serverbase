class serverbase::peagent {
	service { 'puppet':
		ensure => 'stopped',
		enable => 'false',
	}
}
