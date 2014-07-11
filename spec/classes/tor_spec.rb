require 'spec_helper'

describe 'tor' do
  it do
    should contain_class('tor')
    should contain_package('TorBrowser').with({
      :source   => 'https://www.torproject.org/dist/torbrowser/3.6.2/TorBrowser-3.6.2-osx32_en-US.dmg',
      :provider => 'appdmg'
    })
  end
end
