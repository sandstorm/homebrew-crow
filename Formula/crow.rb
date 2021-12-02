# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Crow < Formula
  desc "Save cli commands and fuzzy find them later"
  homepage "https://github.com/sandstorm/crow"
  url "https://github.com/sandstorm/crow/releases/download/v0.5.2/crow.tar.gz"
  sha256 "daa89d6bd14bee852f374f34f128ffed0b41451e942238381bcf129a17df8076"
  license "MIT"

  def install
    bin.install "crow"
  end
end
