# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Workwork < Formula
  desc "开发/测试常用工具CLI"
  homepage "https://github.com/shenguanjiejie/workwork"
  url "https://github.com/shenguanjiejie/workwork/releases/download/v0.0.2/workwork_0.0.2_darwin.tar.gz"
  version "0.0.2"
  sha256 "1fddd3fb797980ecd6e79acc430d2285c8c1a379efe6fc8f4983b68a7987cb2e"
  license "Apache-2.0"

  # depends_on "cmake" => :build

  def install
    bin.install "ww"
  end
end
