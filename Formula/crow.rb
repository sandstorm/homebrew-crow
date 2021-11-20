# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Crow < Formula
  desc "Save cli commands and fuzzy find them later"
  homepage "https://github.com/sandstorm/crow"
  url "https://github.com/sandstorm/crow/releases/download/v0.2.0/crow.tar.gz"
  sha256 "dec3c1de5ce8743dcee871a70e8e0f0e64776f26a98b499466cd34b67c676215"
  license "MIT"

  def install
    bin.install "crow"
  end
end
