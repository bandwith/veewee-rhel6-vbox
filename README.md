veewee-rhel6u4
==============

Red Hat Enterprise Linux 6.4 veewee template

```
$ curl -L https://get.rvm.io | bash -s master --ruby latest-1.9
$ rvm install ruby-1.9.2-p290
$ mkdir $HOME/opt
$ cd $HOME/opt
$ git clone https://github.com/jedi4ever/veewee.git
$ echo 'rvm use ruby-1.9.2-p290@veewee --create' > veewee/.rvmrc
$ cd veewee
$ gem install bundler
$ bundle install
$ cp -pR $HOME/src/veewee-rhel6u4/rhel-server-6.4-x86_64-minimal templates
$ alias veewee='bundler exec veewee'
$ veewee vbox define 'rhel64box' 'rhel-server-6.4-x86_64-minimal'
$ veewee vbox build 'rhel64box'
$ veewee vbox export 'rhel64box'
$ vagrant box add 'rhel64box' 'rhel64box.box'
```
