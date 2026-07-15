class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.9.8"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.9.8/c3-v0.9.8-macos-arm64.tar.gz"
      sha256 "9f26301e81171ec87e83eda063b6659225ec01b3badd5ab7adabdff1e2ecb9c5"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.9.8/c3-v0.9.8-linux-x64.tar.gz"
      sha256 "99525645dc98a8b1cb58a9afa36fa10505e57f05cefc687dfaaf37db6c64967a"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
