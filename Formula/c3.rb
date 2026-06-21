class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.3.0"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.3.0/c3-v0.3.0-macos-arm64.tar.gz"
      sha256 "7ee53f93aeb59cab143dc8a0fc7307a8baa94b0cc5b4c9010ab2574cc4856beb"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.3.0/c3-v0.3.0-linux-x64.tar.gz"
      sha256 "cc7483048833ec19b90e5c56536d26c20a37df8202cc7a43d91d3647c4861e4e"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
