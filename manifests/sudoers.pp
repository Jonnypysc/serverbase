class serverbase::sudoers {
	file { '/etc/sudoers':
		source => 'puppet:///pe_files/sudoers',
		mode  => '0440',
        owner => 'root',
		group => 'root',
	}
}
