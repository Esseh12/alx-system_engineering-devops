#setting up client config file using puppey

file_line { 'Turn off passwd auth':
  ensure  => 'present',
  path    => '/etc/ssh/ssh_config',
  line    => ' PasswordAuthentication no',
  replace => true,
}

file_line { 'Identity file':
  ensure  => 'present',
  path    => '/etc/ssh/ssh_config',
  line    => 'IdentityFile ~/.ssh/school',
  replace => true,
}
