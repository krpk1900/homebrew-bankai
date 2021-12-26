# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Bankai < Formula
  desc ""
  homepage ""
  url "https://github.com/krpk1900/bankai/archive/refs/tags/v1.3.0.tar.gz"
  sha256 "66e912cf0802f1d4f1748ae9dad9a2727cbb65246e46d8f8709d283de2892ccd"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "bankai"
  end

  test do
    system "true"
  end
end
