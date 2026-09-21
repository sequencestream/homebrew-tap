class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.27.3"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.27.3/c3-cli-v0.27.3-macos-arm64.tar.gz"
      sha256 "76877201f29d28bed740b834f1a37052f845f3cd2e58044ef1642e9bce6e2c08"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.27.3/c3-cli-v0.27.3-linux-x64.tar.gz"
      sha256 "43681e347a64ff988d8b9c86d0c7376564ff9c76c8e52b11b24720046154226e"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
