#
# passenger module
#
# Copyright 2010, admin(at)immerda.ch
# Copyright 2010, Atizo AG
# Simon Josi simon.josi+puppet(at)atizo.com
#
# This program is free software; you can redistribute 
# it and/or modify it under the terms of the GNU 
# General Public License version 3 as published by 
# the Free Software Foundation.
#

class passenger{
    require ruby
    package{'rubygem-passenger':
        ensure => installed,
    }
}
