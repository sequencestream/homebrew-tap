class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.29.2"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.29.2/c3-cli-v0.29.2-macos-arm64.tar.gz"
      sha256 "b9d49e04b8a0b69848c73841c73af725495ce25e5b778ecaaea615280b3fc24a"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.29.2/c3-cli-v0.29.2-linux-x64.tar.gz"
      sha256 "5a4a650a4dc7d4394bb4d8d9ee3b684f65b1537f372fec8471b143cf44f84c61"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
