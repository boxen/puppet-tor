require 'spec_helper'

describe 'tor' do
  it do
    should contain_class('tor')
    should contain_package('TorBrowser').with({
      :source   => 'https://dist.torproject.org/torbrowser/4.0.1/TorBrowser-4.0.1-osx32_en-US.dmg',
      :provider => 'appdmg'
    })
  end
end
