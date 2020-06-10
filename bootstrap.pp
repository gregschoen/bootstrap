node default
{

	$username = $id
	$home = "Users/$username"
	$dropbox = "Dropbox/Servers/macbook"

	File { 
		ensure => 'link',
		group  => 'staff',
		mode   => '755',
		owner  => $username,
	}

	file { "/$home/.ackrc":
		target => "/$home/$dropbox/.ackrc",
	}
	file { "/$home/.bash_aliases":
		target => "/$home/$dropbox/.bash_aliases",
	}
	file { "/$home/.bash_profile":
		target => "/$home/$dropbox/.bash_profile",
	}
	file { "/$home/.bash_secrets":
		target => "/$home/$dropbox/.bash_secrets",
	}
	file { "/$home/.gitconfig":
		target => "/$home/$dropbox/.gitconfig",
	}
	file { "/$home/.htoprc":
		target => "/$home/$dropbox/.htoprc",
	}
	file { "/$home/.screenrc":
		target => "/$home/$dropbox/.screenrc",
	}
	file { "/$home/bin":
		target => "/$home/$dropbox/bin",
	}
	file { "/$home/.ssh/config":
		target => "/$home/$dropbox/.ssh/config",
	}
	file { "/$home/.ngrok2": 
		target => "/$home/$dropbox/.ngrok2"
	}
	file { "/$home/.aws": 
		target => "/$home/$dropbox/.awd"
	}

	# Sublime Text User Packages
	file { "/$home/Library/Application Support/Sublime Text 3/Packages/User": 
		force => true,
		target => "/$home/$dropbox/Library/Application Support/Sublime Text 3/Packages/User"
	}

}