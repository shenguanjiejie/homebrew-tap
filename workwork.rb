# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Workwork < Formula
  desc "开发/测试常用工具CLI"
  homepage "https://github.com/shenguanjiejie/workwork"
  url "https://github.com/shenguanjiejie/workwork/releases/download/v0.0.3/workwork_0.0.3_darwin.tar.gz"
  version "0.0.3"
  sha256 "2efa9756356926f51339cc35da2b57ee41e9c1af1a411e0e69c7683ae82dd23e"
  license "Apache-2.0"

  def install
    bin.install "ww"
  end
end
