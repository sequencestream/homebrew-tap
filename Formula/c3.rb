class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.29.0"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.29.0/c3-cli-v0.29.0-macos-arm64.tar.gz"
      sha256 "e5449bb4e12d01c95aac2611901173b2bd166d3c07b848f803f822b6928c0e5d"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.29.0/c3-cli-v0.29.0-linux-x64.tar.gz"
      sha256 "aa487cdd7cc869c942ebfddf89661c644c59ac43305adb944f3575904742f163"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
