# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Bankai < Formula
  desc ""
  homepage ""
  url "https://github.com/krpk1900/bankai/archive/refs/tags/v1.1.0.tar.gz"
  sha256 "d03e52983e32a42d326f363c4587b3f74ff2f31171360fc9403a89de17e13e86"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "bankai"
  end

  test do
    system "true"
  end
end
