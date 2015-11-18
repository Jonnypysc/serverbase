class serverbase::users {
        user { 'phamj':
		ensure	   => present,
		comment    => 'Jonathan Pham',
		home       => '/home/phamj',
		name	   => 'phamj',
		shell      => '/bin/bash',	
		managehome => true,
	}
	ssh_authorized_key { 'phamj_ssh':
		user => 'phamj',
                type => 'rsa',
                key  => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQDyIoTELXubkbWSlz8YAqaFCANcYgBUV3koMEta4CyhA4oU/7H1WiZhsbVNiDQvrBjfqW+ot+TvcEjbAlQtHrUcpBrOKmqOegfu7IVg097pIdT6uHzPHrH0lbeRGxpteBktO8TM6uX0EOtKEcLrZ69hbPiH+0Rm7h0dKZ02Be9x8tCTqBtXOTgJ4Ay3dvsWLMYS/w+fhHTnNBylkVQbX8BySzrLe1j302Iinu3UjRpFVxFlPxI9Uhm8tITGKGyIHnX279Vijvzf/Ykqj7j1m340sCrO07Z7ZDHYioeA8fMXBR1OdTe/e2KYTUemui9nehYMyWL+n4tYUalWMvAD5a3R',
	}        
}

