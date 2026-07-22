class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.9.10"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.9.10/c3-v0.9.10-macos-arm64.tar.gz"
      sha256 "8117ff799f209dd470942f44941e18a723aff397151c907ad0507f1f3defeea6"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.9.10/c3-v0.9.10-linux-x64.tar.gz"
      sha256 "b206ecfd20e520987dd81ec9fe91bd0d4d6636c2e9acf5f5348b6caed786e647"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
