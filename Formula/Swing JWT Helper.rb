# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SwingJwtHelper < Formula
  desc "JWT helper for swing"
  homepage "https://github.com/nelsonnyan2001/jwt-helper"
  version "0.0.3"

  on_macos do
    on_intel do
      url "https://github.com/nelsonnyan2001/jwt-helper/releases/download/v0.0.3/jwt-helper_Darwin_x86_64.tar.gz"
      sha256 "99681c44f96682a2667c16eef3b301de38e496ac0f1f93c7053fe291d1ef3f1d"

      def install
        bin.install "jwt-helper"
      end
    end
    on_arm do
      url "https://github.com/nelsonnyan2001/jwt-helper/releases/download/v0.0.3/jwt-helper_Darwin_arm64.tar.gz"
      sha256 "fab21b45fb46fc12b2c9be32493577aa3e4ea6f7a3baa08cdee53141e9f18353"

      def install
        bin.install "jwt-helper"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nelsonnyan2001/jwt-helper/releases/download/v0.0.3/jwt-helper_Linux_x86_64.tar.gz"
        sha256 "037849677feeeace140df8e38bff308989d15bea740b545f769cd937a2b44517"

        def install
          bin.install "jwt-helper"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nelsonnyan2001/jwt-helper/releases/download/v0.0.3/jwt-helper_Linux_arm64.tar.gz"
        sha256 "d96822002a7b59ba292fcdecc93ee560e15a66e1a3930acfa7abf00aa72e7fff"

        def install
          bin.install "jwt-helper"
        end
      end
    end
  end
end
