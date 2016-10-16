cask 'font-gorditas' do
  # version '001.001'
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/gorditas',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Gorditas'
  homepage 'http://www.google.com/fonts/specimen/Gorditas'

  font 'Gorditas-Bold.ttf'
  font 'Gorditas-Regular.ttf'
end
