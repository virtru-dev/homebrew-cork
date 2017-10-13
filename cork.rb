require 'formula'

class Cork < Formula
  homepage 'https://github.com/virtru/cork'
  version '0.2.1'

  url 'https://github.com/virtru/cork/releases/download/v0.2.1/cork-macos-amd64.zip'
  sha256 '991b7b1e15d60bdd4375ba7fc794cc6dfcc76c884d8a5f84a0f70cb60f936843'

  depends_on :arch => :intel

  def install
    bin.install Dir['*']
  end
end
