# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Bankai < Formula
  desc ""
  homepage ""
  url "https://github.com/krpk1900/bankai/archive/refs/tags/v1.2.0.tar.gz"
  sha256 "1a3d6d6255e74490826a10c8e62d8413a2d7668c00611dcb5e6f41f838dc6a5b"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "bankai"
  end

  test do
    system "true"
  end
end
