# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Testmyapp < Formula
  desc "Cli for testmyapp.io"
  homepage "https://github.com/gjergj/testmyapp"
  version "0.0.46"
  license "MIT"
  depends_on :macos

  if Hardware::CPU.intel?
    url "https://github.com/Gjergj/testmyapp/releases/download/v0.0.46/testmyapp_Darwin_x86_64.tar.gz"
    sha256 "6e83ad8e00eb7d0cb81b7bcb45b2b7938b603e803d3ad6150bec2ed16d1012f3"

    def install
      bin.install "testmyapp"
    end
  end
  if Hardware::CPU.arm?
    url "https://github.com/Gjergj/testmyapp/releases/download/v0.0.46/testmyapp_Darwin_arm64.tar.gz"
    sha256 "84da44f0d304a4a189732e56bf87714ba0880418cf2f3d922dff1c1ca89e0146"

    def install
      bin.install "testmyapp"
    end
  end
end
