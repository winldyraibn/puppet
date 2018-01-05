class basic {
      
     package { 'sudo':
        name => "sudo",
        ensure => latest,
     }

     package { 'telnet':
        name => "telnet",
        ensure => latest,
     }

}

node 'ceshikehuduan'{

      include basic

}
            
