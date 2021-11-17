class Pbit < Formula
  desc "Put binary number"
  homepage "https://github.com/tkomatsu/pbit"
  url "https://github.com/tkomatsu/pbit/releases/download/v1.3/pbit"
  # For integrity and security, we verify the hash (`openssl dgst -sha1 <FILE>`)
  # You may also use sha256 if the software uses sha256 on their homepage. Do not use md5.
  # Either generate the sha locally or leave it empty & `brew install` will tell you the expected.
  sha256 "01b9823ad7744f7d5c813b8bea0f37de0a168a5de9dd8176d1975879c6211402"
  license "MIT"

  def install
    bin.install "pbit"
  end

  test do
    system "true"
  end
end
