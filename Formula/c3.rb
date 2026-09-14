class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.27.0"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.27.0/c3-cli-v0.27.0-macos-arm64.tar.gz"
      sha256 "3f0cf5b1b25f3c948aaf3c92bbf72442ba4c0b53aa82ef2cda38f2c5ff7faeaa"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.27.0/c3-cli-v0.27.0-linux-x64.tar.gz"
      sha256 "2e6c8e15c8a945e3da3ee72decc39ce71af669af94ccd72b028bc07c4b67f799"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
