#
# Cookbook Name:: vbox_guest_additions
# Recipe:: default
#
# Copyright 2016, vagrant@zurga.com
#
# All rights reserved - Do Not Redistribute
#

package "virtualbox-guest-dkms" do
  action :upgrade
end