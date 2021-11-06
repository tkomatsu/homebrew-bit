# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Putbin < Formula
  desc "Put binary number"
  homepage "https://github.com/tkomatsu/putbin"
  url "https://github.com/tkomatsu/putbin/releases/download/Mac/putbin"
  sha256 "d977d7dfb98117352b9e7f66e20e8b36467f4d755b51f2bb39a0330970e6ceae"
  license "MIT"

  def install
    bin.install "putbin"
  end

  test do
    system "true"
  end
end

