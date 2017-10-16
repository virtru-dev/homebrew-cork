require 'formula'

class Cork < Formula
  homepage 'https://github.com/virtru/cork'
  version '0.4.0'

  url 'https://github.com/virtru/cork/releases/download/v0.4.0/cork-macos-amd64.zip'
  sha256 '394cad5068e9972928104683b4105580d98b2d66a344c5d57d49a3494a3b66a6'

  depends_on :arch => :intel

  def install
    bin.install Dir['*']
  end
end
