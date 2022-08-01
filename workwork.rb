# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Workwork < Formula
  desc "开发/测试常用工具CLI"
  homepage "https://github.com/shenguanjiejie/workwork"
  url "https://github.com/shenguanjiejie/workwork/releases/download/v0.0.2/workwork_0.0.2_darwin.tar.gz"
  version "0.0.2"
  sha256 "fd71a74b717e5ad4ed67a8ace4ec7fa0f0e8c148de99d31d6ea8760fc93f1ca1"
  license "Apache-2.0"

  def install
    bin.install "ww"
  end
end
