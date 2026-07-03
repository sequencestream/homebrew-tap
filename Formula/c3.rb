class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.9.1"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.9.1/c3-v0.9.1-macos-arm64.tar.gz"
      sha256 "9c9a7d1cf0c6a5c63bcec644470d26a4475979b0074f20583f024b9c11f55131"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.9.1/c3-v0.9.1-linux-x64.tar.gz"
      sha256 "9991297a94565884a9f2eb2dfa17565479fd9764f0b80fa7c9c022dbb7470d63"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
