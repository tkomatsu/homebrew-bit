class Pbit < Formula
  desc "Put binary number"
  homepage "https://github.com/tkomatsu/pbit"
  url "https://github.com/tkomatsu/pbit/releases/download/v1.1/pbit"
  sha256 "756bc3fc57be8624a2b79e202456d28f6a157d60d66b39990e639032eeed215c"
  license "MIT"

  def install
    bin.install "pbit"
  end

  test do
    system "true"
  end
end
