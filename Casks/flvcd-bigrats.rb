cask :v1 => 'flvcd-bigrats' do
  version '0.5.2.1'
  sha256 'c553e991f6326aa5527ef44df2270d91bc13154ddcfe3d9de0593078d0ffc41f'

  url "http://download.flvcd.com/mac/flvcd_bigrats_mac#{version.gsub('.','')}.zip"
  name '硕鼠MAC'
  homepage 'http://www.flvcd.com/index.htm'
  license :gratis

  app '硕鼠MAC.app'
end
