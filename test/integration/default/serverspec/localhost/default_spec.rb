require 'spec_helper'

describe 'ansible-nodejs::default' do

  describe package('nodejs') do
    it { should be_installed.by('apt') }
  end

  describe package('request') do
    it { should be_installed.by('npm') }
  end
end
