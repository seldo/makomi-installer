# -*- mode: ruby -*-
# vi: set ft=ruby :

BOX_NAME = ENV['BOX_NAME'] || "makomi-host-1"
BOX_URI = ENV['BOX_URI'] || "http://thinkstack.com/makomi-0.0.1.box"

Vagrant::Config.run do |config|
  # Setup virtual machine box. This VM configuration code is always executed.
  config.vm.box = BOX_NAME
  config.vm.box_url = BOX_URI
  config.vm.network :bridged
end