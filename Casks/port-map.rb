cask 'port-map' do
  version '1.3.1-r46'
  sha256 '50e29f121139ee2f68ad978cb3921ef52f2dbfb5a0131c417516e4e5f1fa64af'

  url "https://storage.googleapis.com/google-code-archive-downloads/v2/code.google.com/tcmportmapper/PortMap-#{version}.zip"
  name 'Port Map'
  homepage 'https://www.codingmonkeys.de/portmap/'
  license :mit

  app 'Port Map.app'
end
