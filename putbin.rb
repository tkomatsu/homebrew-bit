class Putbin < Formula
  desc "Put binary number"
  homepage "https://github.com/tkomatsu/putbin"
  url "https://github.com/tkomatsu/putbin/releases/download/0.1/putbin"
  sha256 "3e3263c3db1687890f95c3d715d3c3de39383b533690bad703fe2e68c0385b21"
  license "MIT"

  def install
    bin.install "putbin"
  end

  test do
    system "true"
  end
end
