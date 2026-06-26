class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.5.0"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.5.0/c3-v0.5.0-macos-arm64.tar.gz"
      sha256 "2bcaef391c4d9bdeeebbb9257c2e301314f38d646ae50e7598f857349b5b7408"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.5.0/c3-v0.5.0-linux-x64.tar.gz"
      sha256 "b402a672c8e9702cf19050789b9f78b08fa623d8262f7be63b354ee556091cac"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
