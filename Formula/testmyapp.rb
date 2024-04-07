# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Testmyapp < Formula
  desc "Cli for testmyapp.io"
  homepage "https://github.com/gjergj/testmyapp"
  version "0.0.34"
  license "MIT"
  depends_on :macos

  if Hardware::CPU.intel?
    url "https://github.com/Gjergj/testmyapp/releases/download/0.0.34/testmyapp_Darwin_x86_64.tar.gz"
    sha256 "f0881d790c48d9f9cbabf0b8cb2a325b401409993ea10566eef61cf614c08a54"

    def install
      bin.install "testmyapp"
    end
  end
  if Hardware::CPU.arm?
    url "https://github.com/Gjergj/testmyapp/releases/download/0.0.34/testmyapp_Darwin_arm64.tar.gz"
    sha256 "63e65f334d58c502ce476e3c2e7f76b334e847d922039438cd2a679557ae224b"

    def install
      bin.install "testmyapp"
    end
  end
end
