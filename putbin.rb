class Putbin < Formula
  desc "Put binary number"
  homepage "https://github.com/tkomatsu/putbin"
  url "https://github.com/tkomatsu/putbin/releases/download/1.0/putbin"
  sha256 "1e1c3169eddb0362933c59eef20e71c2372f016649164d870dcee34a4b85e520"
  license "MIT"

  def install
    bin.install "putbin"
  end

  test do
    system "true"
  end
end
