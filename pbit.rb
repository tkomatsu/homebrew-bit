class Pbit < Formula
  desc "Put binary number"
  homepage "https://github.com/tkomatsu/pbit"
  url "https://github.com/tkomatsu/pbit/releases/download/v1.1/pbit"
  sha256 "ed741f53f2045e74e5d4cade9bfa6d7a4ae272e57242f1359b0dc2b763ef6d5e"
  license "MIT"

  def install
    bin.install "pbit"
  end

  test do
    system "true"
  end
end
