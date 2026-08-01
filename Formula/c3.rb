class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.10.0"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.10.0/c3-v0.10.0-macos-arm64.tar.gz"
      sha256 "5a62a2885407304522c5bc6dc83a2b5a28b03ac810b6998820398bf7511a2bb6"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.10.0/c3-v0.10.0-linux-x64.tar.gz"
      sha256 "4aca382d304b758affa463adc2647bd6395cfd8957a375843c7f1a02a70ecc3d"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
