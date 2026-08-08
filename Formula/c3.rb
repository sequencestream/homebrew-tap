class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.13.2"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.13.2/c3-v0.13.2-macos-arm64.tar.gz"
      sha256 "dca7b1f210dea7767bc044fa817c9e1306c301666c56ea2773a7f054e356d898"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.13.2/c3-v0.13.2-linux-x64.tar.gz"
      sha256 "966b7b320b1830b376b4b19d84947b37f92f4a6c32913c4561cff4fae3817638"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
