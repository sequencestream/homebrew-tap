class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.31.1"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.31.1/c3-cli-v0.31.1-macos-arm64.tar.gz"
      sha256 "91b7a15e264bbbbee7ebafce11febddbd3cb467b90731de58d51b342d1f200dc"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.31.1/c3-cli-v0.31.1-linux-x64.tar.gz"
      sha256 "82494b21b2f95b629210e34d0482b09abd4481d07516e6f66a7f6cbbe178260f"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
