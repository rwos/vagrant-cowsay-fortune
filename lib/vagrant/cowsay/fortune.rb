require "vagrant/cowsay/fortune/version"
require "ext/string"

module Vagrant
  module Cowsay
    module Fortune
      class VagrantCowsayFortune < Vagrant.plugin("2")
        name "vagrant-cowsay-fortune"
        'fortune'.works? and 'cowsay'.works? and system('fortune -a | cowsay')
      end
    end
  end
end
