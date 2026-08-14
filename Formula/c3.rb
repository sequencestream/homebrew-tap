class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.19.0"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.19.0/c3-v0.19.0-macos-arm64.tar.gz"
      sha256 "7f87e4bdad79769347a3adefb9131ea1c6d27b540700aece3e6974ac7f1d5359"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.19.0/c3-v0.19.0-linux-x64.tar.gz"
      sha256 "704544a8d22f568d4e9ab9c11c68a46a731f307b19bcbe122cf0802f79e14522"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
