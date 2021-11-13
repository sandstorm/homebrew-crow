# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Crow < Formula
  desc "Save cli commands and fuzzy find them later"
  homepage "https://github.com/sandstorm/crow"
  url "https://github.com/sandstorm/crow/releases/download/v0.1.0/crow.tar.gz"
  sha256 "031d83d443de8e89a4ceeeaf109f94a971b7b71cae50517648a82a6a6a7168bb"
  license "MIT"

  def install
    bin.install "crow"
  end
end
