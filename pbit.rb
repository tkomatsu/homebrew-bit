class Pbit < Formula
  desc "Put binary number"
  homepage "https://github.com/tkomatsu/pbit"
  url "https://github.com/tkomatsu/pbit/releases/download/v1.4/pbit_macos_amd64"
  # For integrity and security, we verify the hash (`openssl dgst -sha1 <FILE>`)
  # You may also use sha256 if the software uses sha256 on their homepage. Do not use md5.
  # Either generate the sha locally or leave it empty & `brew install` will tell you the expected.
  sha256 "045456ecb3b97e8c80ba3e74a58e3b8e59b2b8b4e253d696649aef75551cce28"
  license "MIT"

  def install
    bin.install "pbit"
  end

  test do
    system "true"
  end
end
