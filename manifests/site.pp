default{
file {'/root/README.txt':
 ensure => file,
 content => 'This is just a readme file',
 }
}
