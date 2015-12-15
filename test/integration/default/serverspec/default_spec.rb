# encoding: UTF-8
# License:: Apache License, Version 2.0
#

require_relative 'spec_helper'

# TODO: add context
# 1. sda block device
# 2. whitelisted support
describe package('megacli') do
  it { should be_installed }
end
