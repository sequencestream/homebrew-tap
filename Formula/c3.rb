class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.26.0"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.26.0/c3-cli-v0.26.0-macos-arm64.tar.gz"
      sha256 "91ab6122b640cd6fb6db327421492d5120526faf29d4e8aa071515938d6b8db2"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.26.0/c3-cli-v0.26.0-linux-x64.tar.gz"
      sha256 "7408000a096037c9d3931d8a06ef491485d33dd3c25df0e6ff0e5821e6afb69d"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
