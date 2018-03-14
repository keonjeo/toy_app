# Ruby on Rails Tutorial

## How to setup the development environment

  - install the rvm tool

      `gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB`
      `\curl -sSL https://get.rvm.io | bash -s stable --ruby`
      `source $HOME/.rvm/scripts/rvm`

  - install bundler

      `gem install bundler`


  - configure for bundle

      `gem sources --add https://gems.ruby-china.org/ --remove https://rubygems.org/`

      `bundle config mirror.https://rubygems.org https://gems.ruby-china.org`

  - install the gems related to this project
      
      `cd your_workspace/hello_app`

      `bundle install`



## How to start the server on your local machine

    ./start_server
