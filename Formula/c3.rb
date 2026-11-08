class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.32.0"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.32.0/c3-cli-v0.32.0-macos-arm64.tar.gz"
      sha256 "97a1567b32cfa0bc618496a3e7bb4ea6fe6a0757eacf8076bb2993170f793aa6"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.32.0/c3-cli-v0.32.0-linux-x64.tar.gz"
      sha256 "996f55b2497ef822bdbf67834befa9a06cbbd87a7f48d445e834af76cfed7da1"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
