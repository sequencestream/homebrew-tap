class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.16.0"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.16.0/c3-v0.16.0-macos-arm64.tar.gz"
      sha256 "a4294d8ebcda76f24b049a7a98ff49c2d16e1f1ce56c52b5d605385bc1992d5d"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.16.0/c3-v0.16.0-linux-x64.tar.gz"
      sha256 "4366350d81376a6aed894d32fab6f2a8a84b9b4eb41f0a76ba10b3237eafa8e8"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
