class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.28.0"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.28.0/c3-cli-v0.28.0-macos-arm64.tar.gz"
      sha256 "f8bad70d926305eafce76c7fe4fffafc20116ad80bd89ccebb7c963c6ae93f11"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.28.0/c3-cli-v0.28.0-linux-x64.tar.gz"
      sha256 "ff328d9106cb77ddb217fa3e925a8e4e4586e56b3441922c16f85581ff624245"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
