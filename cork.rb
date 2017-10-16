require 'formula'

class Cork < Formula
  homepage 'https://github.com/virtru/cork'
  version '0.3.0'

  url 'https://github.com/virtru/cork/releases/download/v0.3.0/cork-macos-amd64.zip'
  sha256 '64b0dd0354abfef58e2615797d2dd04fba38f1b75651df326a8e3cc2102454e2'

  depends_on :arch => :intel

  def install
    bin.install Dir['*']
  end
end
