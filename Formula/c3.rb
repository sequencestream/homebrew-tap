class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.2.0"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.2.0/c3-v0.2.0-macos-arm64.tar.gz"
      sha256 "581e8bc86ef71d86900d1f8c63c17d4bdb38305c0a817974a7422928ee4c0847"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.2.0/c3-v0.2.0-linux-x64.tar.gz"
      sha256 "7bbc715a264a1c4fcbb1853bbdf2ce7f5333ab4b212a5881d4ba14b2544a090c"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
