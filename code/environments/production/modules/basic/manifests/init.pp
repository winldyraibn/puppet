class basic {

    package { 'sudo':
        name => "sudo",
        ensure => latest,
    }

