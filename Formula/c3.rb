class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.8.0"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.8.0/c3-v0.8.0-macos-arm64.tar.gz"
      sha256 "b3fb6d0c1768e05db6f245dc5981807ad6248a20aa9594142763764ec6e261f6"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.8.0/c3-v0.8.0-linux-x64.tar.gz"
      sha256 "f5851ecf5beccee74415911a2babe8bdc42753ec1232c029ac41ffd3eac649e0"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
