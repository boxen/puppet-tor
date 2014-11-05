# Public: Install TorBrowser to /Applications.
#
# Examples
#
#   include tor
class tor (
  $version = '4.0.1'
) {
  package { 'TorBrowser':
    provider => 'appdmg',
    source   => "https://dist.torproject.org/torbrowser/${version}/TorBrowser-${version}-osx32_en-US.dmg"
  }
}
