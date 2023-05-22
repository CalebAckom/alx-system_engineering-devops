# Instructions

## Install Puppet

```sh
sudo apt-get install -y ruby=1:2.7+1 --allow-downgrades
sudo apt-get install -y ruby-augeas
sudo apt-get install -y ruby-shadow
sudo apt-get install -y puppet
```

## Install puppet-lint

```sh
sudo apt-get install -y ruby
sudo gem install puppet-lint -v 2.1.1
```

## Install puppet stdlib module

```sh
sudo apt -y install puppet-module-puppetlabs-stdlib
```

## Apply puppet configurations

```sh
puppet apply <filename.pp>
```
