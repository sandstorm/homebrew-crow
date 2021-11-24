# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Crow < Formula
  desc "Save cli commands and fuzzy find them later"
  homepage "https://github.com/sandstorm/crow"
  url "https://github.com/sandstorm/crow/releases/download/v0.4.0/crow.tar.gz"
  sha256 "8c33bc066b8447af01be6a878fea606f670c9770daabee63a34911231e1f937e"
  license "MIT"

  def install
    bin.install "crow"
  end
end
