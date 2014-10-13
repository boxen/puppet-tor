# Public: Install TorBrowser to /Applications.
#
# Examples
#
#   include tor
class tor (
  $version = '3.6.6'
) {
  package { 'TorBrowser':
    provider => 'appdmg',
    source   => "https://www.torproject.org/dist/torbrowser/${version}/TorBrowser-${version}-osx32_en-US.dmg"
  }
}
