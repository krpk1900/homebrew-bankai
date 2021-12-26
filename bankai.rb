# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Bankai < Formula
  desc ""
  homepage ""
  url "https://github.com/krpk1900/bankai/archive/refs/tags/v1.2.0.tar.gz"
  sha256 "406167521ff27b8635996a69aef962e641fa06742727df1ee26dd4881195dda1"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "bankai"
  end

  test do
    system "true"
  end
end
