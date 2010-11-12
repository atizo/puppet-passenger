class passenger::ree inherits passenger {
    require ruby-enterprise::gems::rake
    require ruby-enterprise::gems::fastthread
    require ruby-enterprise::gems::rack
    Package['rubygem-passenger']{
        ensure => 'absent',
    }
    package{'ree-rubygem-passenger':
        ensure => 'present',
    }
}
