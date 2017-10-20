require 'formula'

class Cork < Formula
  homepage 'https://github.com/virtru/cork'
  version '0.4.2'

  url 'https://github.com/virtru/cork/releases/download/v0.4.2/cork-macos-amd64.zip'
  sha256 '0de9b319b2c2907ebc930103646e25991c67fa20a344e9733d295af4ffc0286c'

  depends_on :arch => :intel

  def install
    bin.install Dir['*']
  end
end
