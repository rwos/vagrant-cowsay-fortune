begin
  require "vagrant"
rescue LoadError
  raise "This is a vagrant plugin, do not use standalone."
end
require "vagrant/cowsay/fortune/version"
require "ext/string"

module VagrantPlugins
  module Cowsay
    module Fortune
      class Plugin < Vagrant.plugin("2")
        name "vagrant-cowsay-fortune"
        description "Cowsay + Fortune"
        'fortune'.works? and 'cowsay'.works? and system('fortune -a | cowsay')
      end
    end
  end
end
