cask 'font-inconsolata' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/tree/master/ofl/inconsolata',
      using:      :svn,
      trust_cert: true
  name 'Inconsolata'
  homepage 'https://levien.com/type/myfonts/inconsolata.html'

  depends_on macos: '>= :sierra'

  font 'Inconsolata[wdth,wght].ttf'
end
