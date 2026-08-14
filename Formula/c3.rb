class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.18.0"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.18.0/c3-v0.18.0-macos-arm64.tar.gz"
      sha256 "9d1012f7befa81a81c0f0a8735e7c3632dcbed39bff7e22e6cfc6f8ee7e2b9b6"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.18.0/c3-v0.18.0-linux-x64.tar.gz"
      sha256 "fab5f7f8affcc8cf995c82f4b4e49edc10eb0a2384a1d22c9b3cc47eafb00a47"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
