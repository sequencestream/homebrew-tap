class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.4.0"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.4.0/c3-v0.4.0-macos-arm64.tar.gz"
      sha256 "70f54862eb04106780affb413b7885386aa5f88b9b4a0458232599b0aa19d41f"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.4.0/c3-v0.4.0-linux-x64.tar.gz"
      sha256 "eb6c1354fca0ebebfde940b5783a437a1febe207111d86b8fdcf461ca90d54cc"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
