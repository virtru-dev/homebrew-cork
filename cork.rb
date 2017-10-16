require 'formula'

class Cork < Formula
  homepage 'https://github.com/virtru/cork'
  version '0.4.1'

  url 'https://github.com/virtru/cork/releases/download/v0.4.1/cork-macos-amd64.zip'
  sha256 '9f4265d6f7cb534a75f3867c5cc807db0ae0f6c935cf7f7a644c236e0972b46a'

  depends_on :arch => :intel

  def install
    bin.install Dir['*']
  end
end
