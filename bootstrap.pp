node default
{

	$username = $id
	$home = "Users/$username"
	$dropbox = "Dropbox/Mackup"

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
	file { "/$home/.gregschoen_bash_history":
		target => "/$home/$dropbox/.gregschoen_bash_history",
	}
	file { "/$home/.gregdanger_bash_history":
		target => "/$home/$dropbox/.gregdanger_bash_history",
	}
	file { "/$home/.htoprc":
		target => "/$home/$dropbox/.htoprc",
	}
	file { "/$home/.mackup":
		target => "/$home/$dropbox/.mackup",
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


}