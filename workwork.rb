# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Workwork < Formula
  desc "开发/测试常用工具CLI"
  homepage "https://github.com/shenguanjiejie/workwork"
  url "https://github.com/shenguanjiejie/workwork/releases/download/v1.0.1/workwork_1.0.1_darwin.tar.gz"
  version "1.0.1"
  sha256 "fc4e0e6ecffdc4d9d40cbd24c57753b6f14b47fb361c08def9a5fe8f3a1f4671"
  license "Apache-2.0"

  def install
    bin.install "ww"
  end
end
