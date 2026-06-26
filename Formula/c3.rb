class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.6.0"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.6.0/c3-v0.6.0-macos-arm64.tar.gz"
      sha256 "515c489710737b08524fb2f63aef8ed32040e8a89c6ddca3e2f712cdfec1b6e3"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.6.0/c3-v0.6.0-linux-x64.tar.gz"
      sha256 "dfe9d92ac1599598f8f5aaf73abee1f36208174551a6220ffeb78d3647d6b6ae"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
