

node default {
	file { '/root/defaulttest.txt':
		ensure => 'file',
	}
}

node 'node1.medusa.mezzonet.net' {
	include webserver
	file { '/root/node1test.txt':
		ensure => 'file',
	}
}

node 'node2.medusa.mezzonet.net' {
	include webserver2
	file { '/root/node2.txt':
		ensure => 'file',
	}
}

#
##file { "/root/testfile.txt":
##	ensure => file,
##}
#notify { 'INFO':
#	message => '--------------- Creating user named Kp --------------',
#}
#
#user {	'kp':
#	ensure => 'present',
#	groups => 'adm',
#	password => 'BcpVHGEvqL8lQ',
#}
#
#notify { 'INFO1':
#	message => '--------------- Installing Httpd --------------',
#}
#
#package { 'apache2':
#	ensure => 'present',
#	status => 'running',
#}
#
#file { '/var/www/html/index.html':
#	ensure => 'file',
#	content => 'Hi this has been changed by KP',
#}
