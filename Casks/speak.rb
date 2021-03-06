cask :v1 => 'speak' do
  version :latest
  sha256 :no_check

  # amazonaws.com is the official download host per the vendor homepage
  url 'https://s3.amazonaws.com/speak-production-releases/darwin/speak-latest.zip'
  name 'Speak'
  homepage 'http://speak.io/'
  license :gratis

  app 'Speak.app'
end
