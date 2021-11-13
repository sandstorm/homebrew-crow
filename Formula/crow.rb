# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Crow < Formula
  desc "Save cli commands and fuzzy find them later"
  homepage "https://github.com/sandstorm/crow"
  url "https://github.com/sandstorm/crow/releases/download/v0.1.0-beta-12/crow.tar.gz"
  sha256 "c600426970cc9f5ef005ab79fbd85957e0b986e2d0d494e9b508a557f110ebb5"
  license "MIT"

  def install
    bin.install "target/release/crow"
  end
end
