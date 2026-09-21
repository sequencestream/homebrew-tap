class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.27.2"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.27.2/c3-cli-v0.27.2-macos-arm64.tar.gz"
      sha256 "65910e96522c33149bbdfc975d66a991d1730e462fdfc355f15686d7c8062bcd"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.27.2/c3-cli-v0.27.2-linux-x64.tar.gz"
      sha256 "8fbd5de0819644acc92c597b868866b9df9c8e9f77a9782c4bbffd2053ce20f1"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
