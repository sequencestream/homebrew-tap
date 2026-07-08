class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.9.4"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.9.4/c3-v0.9.4-macos-arm64.tar.gz"
      sha256 "4723904ee0aab59a553ae44fabdf8eba04b862f484e4bf552775e2c25033d7d7"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.9.4/c3-v0.9.4-linux-x64.tar.gz"
      sha256 "7243767f2ad87047ae2bd04a4acdd8deec86c5f282af764ec7c06479d20d07ae"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
