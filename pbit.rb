class Pbit < Formula
  desc "Put binary number"
  homepage "https://github.com/tkomatsu/pbit"
  url "https://github.com/tkomatsu/pbit/releases/download/v1.2/pbit"
  # For integrity and security, we verify the hash (`openssl dgst -sha1 <FILE>`)
  # You may also use sha256 if the software uses sha256 on their homepage. Do not use md5.
  # Either generate the sha locally or leave it empty & `brew install` will tell you the expected.
  sha256 "3f97765c83dafc403fd4ca23c49d51aefd109bcddca65b9b5192e6825b2d477b"
  license "MIT"

  def install
    bin.install "pbit"
  end

  test do
    system "true"
  end
end
