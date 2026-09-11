class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.26.4"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.26.4/c3-cli-v0.26.4-macos-arm64.tar.gz"
      sha256 "0548628557bd87eed4163e4b8a93cd8c0633563d7c9c08f6ad6f9bcd0d45ec82"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.26.4/c3-cli-v0.26.4-linux-x64.tar.gz"
      sha256 "8f755a53bb34daa7d150f11e1956a3775487b30e6be2eac9ad6b7c014a513c1b"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
