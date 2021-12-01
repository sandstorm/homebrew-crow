# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Crow < Formula
  desc "Save cli commands and fuzzy find them later"
  homepage "https://github.com/sandstorm/crow"
  url "https://github.com/sandstorm/crow/releases/download/v0.5.1/crow.tar.gz"
  sha256 "45a6d91568b24ed3e561377978d98f4c747d0f1d74eebf9b986ca3b8ef664a83"
  license "MIT"

  def install
    bin.install "crow"
  end
end
