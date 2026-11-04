class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.31.2"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.31.2/c3-cli-v0.31.2-macos-arm64.tar.gz"
      sha256 "9540b2b46137fd2919e03fd6b025cdae2b19f80861114be147ad3556d90cb383"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.31.2/c3-cli-v0.31.2-linux-x64.tar.gz"
      sha256 "553a62577d1a70184279e18a2e6eb1e175810cffb97c75be7bd543c167f7e60e"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
