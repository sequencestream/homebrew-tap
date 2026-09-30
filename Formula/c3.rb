class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.29.1"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.29.1/c3-cli-v0.29.1-macos-arm64.tar.gz"
      sha256 "e52b909ed5ee802e8111f00d41c8e95d24a52f3f6eb35713a920bdfb611a831f"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.29.1/c3-cli-v0.29.1-linux-x64.tar.gz"
      sha256 "b65f8923d7d9c4960f24ca9c7aa8d137f7f0c6820b2202cc17b3498e000cc577"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
