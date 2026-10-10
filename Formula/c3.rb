class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.30.2"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.30.2/c3-cli-v0.30.2-macos-arm64.tar.gz"
      sha256 "f55f8f9dce1b30a19c1c51defdea01bea8caa34d0ecd62138c3bcd57c8b956c7"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.30.2/c3-cli-v0.30.2-linux-x64.tar.gz"
      sha256 "54bf86e3671db41ae82dc5ec09aaba2129884ed0f82f3d79bdef3c2fe00cfc50"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
