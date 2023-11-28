# client configuration file with puppet

exec {'SSH configuration':
    command => "echo 'Host 54.161.236.32\n\tPasswordAuthentication no\n\tIdentityFile ~/.ssh/school' >> /etc/ssh/ssh_config",
    path => '/usr/bin'
}
