class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.24.1"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.24.1/c3-cli-v0.24.1-macos-arm64.tar.gz"
      sha256 "d343c3fc77c5ae20f6ed107916477f22b369e7ce2c942836e249b3ce5bef7a9a"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.24.1/c3-cli-v0.24.1-linux-x64.tar.gz"
      sha256 "2b81c11ad9bf05324d1d15a833a0bfc184e2fddef80e4bccda8cf33a98174bd9"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
