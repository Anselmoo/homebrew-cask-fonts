cask 'font-noto-sans-tagalog' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com/ was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansTagalog-unhinted.zip'
  name 'Noto Sans Tagalog'
  homepage 'https://www.google.com/get/noto/#sans-tglg'

  font 'NotoSansTagalog-Regular.ttf'
end
