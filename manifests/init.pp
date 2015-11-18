class serverbase {
	include serverbase::package, serverbase::sudoers, serverbase::users, serverbase::peagent, serverbase::sshd
}

