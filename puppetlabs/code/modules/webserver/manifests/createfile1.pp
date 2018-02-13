class webserver::createfile1 {
	file { '/root/node1test':
		ensure => file,
	}
}
