# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Crow < Formula
  desc "Save cli commands and fuzzy find them later"
  homepage "https://github.com/sandstorm/crow"
  url "https://github.com/sandstorm/crow/releases/download/v0.3.0/crow.tar.gz"
  sha256 "7580610dc491e1826dfbcdbf4ce2a09064c64a7dbdff92103381d5f6b531ec3f"
  license "MIT"

  def install
    bin.install "crow"
  end
end
