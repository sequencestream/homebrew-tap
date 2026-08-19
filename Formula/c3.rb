class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.22.0"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.22.0/c3-cli-v0.22.0-macos-arm64.tar.gz"
      sha256 "5d821664344211366cedd93aafd041b620321ca1258aceaab42a541cbe0fcaf4"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.22.0/c3-cli-v0.22.0-linux-x64.tar.gz"
      sha256 "1e853aa51e014b8fe3e8f40f1fbfa3c3d3cfe840d49feb87171b2cdfce05b31f"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
