# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Testmyapp < Formula
  desc "Cli for testmyapp.io"
  homepage "https://github.com/gjergj/testmyapp"
  version "0.0.47"
  license "MIT"
  depends_on :macos

  if Hardware::CPU.intel?
    url "https://github.com/Gjergj/testmyapp/releases/download/v0.0.47/testmyapp_Darwin_x86_64.tar.gz"
    sha256 "02beae1438dbac914450165473f66e3fc8203c8f64c0f5c986ea651d7c049562"

    def install
      bin.install "testmyapp"
    end
  end
  if Hardware::CPU.arm?
    url "https://github.com/Gjergj/testmyapp/releases/download/v0.0.47/testmyapp_Darwin_arm64.tar.gz"
    sha256 "41851aa039f090f77c98be9f19256db8535a0cddbf9de9260bd73838ff36e188"

    def install
      bin.install "testmyapp"
    end
  end
end
