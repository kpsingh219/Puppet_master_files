class webserver2::createfile { 
	file { '/root/node2test':
		ensure => present,
	}
}
