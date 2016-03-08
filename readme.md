#Rails Vagrant Box

This is a starter box for a default Rails application styled optionally with Bootstrap or with Foundation

##Instructions


1. Fork this repository into a new repo.

1. Clone your forked repository into the directory of your choice.

1. Copy `Vagrantfile.example` to `Vagrantfile`

1. Edit the new `Vagrantfile` to set the IP address and project name.

1. Start up your vagrant machine and let it provision services.  _NOTE_: This may take some time to complete

        $ vagrant up

1. After the 'vagrant up' finished, ssh into your Vagrant instance

        $ vagrant ssh

1. Run Bundle Install in your /vagrant directory to install gems

        $ bundle install

1. Initialize your Rails application in the `/vagrant` directory without overwriting the already present .gitignore and Gemfile.

        $ rails new . --skip

1. MySQL connections are handled by the database.yml file. Copy the provided template, and then edit the file to change the defaults to the database name for your project.

        $ cp /vagrant/provision/database.yml.example /vagrant/config/database.yml

1. Run rake to create the databases specified in the database.yml file.

        $ rake db:create

1. Point your web browser to the IP address you specified in your Vagrantfile (192.168.10.x where x is the number you specified)

1. Create your initial project commit to your repository.

        $ git add .
        $ git commit -m 'Initial project commit.'

1. Happy coding~!
