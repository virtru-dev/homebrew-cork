require 'formula'

class Cork < Formula
  homepage 'https://github.com/virtru/cork'
  version '0.2.0'

  if Hardware::CPU.is_64_bit?
    url 'https://github.com/virtru/cork/releases/download/v0.2.0/cork-macos-amd64.zip'
    sha256 'cdf73c782bcfbcefc63f8363e370704975974dc083b7c61f3fd5e00cbce54884'
  end

  depends_on :arch => :intel

  def install
    bin.install Dir['*']
  end
end
