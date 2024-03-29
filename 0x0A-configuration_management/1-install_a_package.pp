# install flask from pip3
package { 'flask' :
    ensure   => '2.0.0',
    provider => 'pip3',
    }
