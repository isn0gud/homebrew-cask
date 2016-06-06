cask 'texstudio' do
  version '2.11.0'
  sha256 '32205a0c70ce4686e7e3b270cb05585c3bfd0dded0556a19c3b4a34ab4e981f1'

  url "http://downloads.sourceforge.net/sourceforge/texstudio/texstudio-#{version}-osx-qt5.6.zip"
  name 'TeXstudio'
  homepage 'http://texstudio.sourceforge.net/'
  license :gpl

  app 'texstudio.app'
end
