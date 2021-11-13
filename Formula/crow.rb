# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Crow < Formula
  desc "Save cli commands and fuzzy find them later"
  homepage "https://github.com/sandstorm/crow"
  url "https://github.com/sandstorm/crow/releases/download/v0.1.0-beta-6/crow.tar.gz"
  sha256 "42dfd37c7a9ea8e5ba51ea0b82103e293688e90f66f69a6c5fbd33c9cc59f104"
  license "MIT"

  def install
    bin.install "target/release/crow"
  end
end
