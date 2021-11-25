# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Crow < Formula
  desc "Save cli commands and fuzzy find them later"
  homepage "https://github.com/sandstorm/crow"
  url "https://github.com/sandstorm/crow/releases/download/v0.5.0/crow.tar.gz"
  sha256 "c83713d8e89bb5886fa18730ffdad05782bc85ec77a7ebc65ce5b523ba9e9203"
  license "MIT"

  def install
    bin.install "crow"
  end
end
