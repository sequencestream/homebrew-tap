class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.21.0"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.21.0/c3-v0.21.0-macos-arm64.tar.gz"
      sha256 "e2314205f002888558a7c772889cb8912fc1b610c1b2c46a8f7d84e7026bfd84"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.21.0/c3-v0.21.0-linux-x64.tar.gz"
      sha256 "bd02736f824b77a9fcb491eaf49641c48993932b93f860281fe0daf2a46fa29a"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
