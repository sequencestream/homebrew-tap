class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.9.0"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.9.0/c3-v0.9.0-macos-arm64.tar.gz"
      sha256 "d595bbe5fc7796ec08d34714f730e366feed7dca945f7bf87410b50f86d1e8f3"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.9.0/c3-v0.9.0-linux-x64.tar.gz"
      sha256 "9858e5efc299ad8453311268d25d10c58cba2acd167570f3455df77165ab07bf"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
