class Bit < Formula
  desc "Put binary number"
  homepage "https://github.com/tkomatsu/bit"
  url "https://github.com/tkomatsu/bit/releases/download/v1.1/bit"
  sha256 "ed741f53f2045e74e5d4cade9bfa6d7a4ae272e57242f1359b0dc2b763ef6d5e"
  license "MIT"

  def install
    bin.install "bit"
  end

  test do
    system "true"
  end
end
