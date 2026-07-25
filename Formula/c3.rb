class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.9.11"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.9.11/c3-v0.9.11-macos-arm64.tar.gz"
      sha256 "a52655ce1b5cb7dda272b74ab05ab4213d4a41a5b00209e9067a11bf7580ac6b"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.9.11/c3-v0.9.11-linux-x64.tar.gz"
      sha256 "e862e8644da3bb0c8ea303bd96f6be1f7e169b105f3d872dd5f1de66ba7fc21c"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
