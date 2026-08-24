class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.24.2"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.24.2/c3-cli-v0.24.2-macos-arm64.tar.gz"
      sha256 "2c19fcf21b6b3a6fb101157dd81ebb16e0d46522244be3d4ad59b592d33b15c3"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.24.2/c3-cli-v0.24.2-linux-x64.tar.gz"
      sha256 "5e71eb21f2ce50d3ccbf1ff8e073702b21c2d151272f4e9a21c4c7285064c031"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
