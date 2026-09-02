class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.26.1"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.26.1/c3-cli-v0.26.1-macos-arm64.tar.gz"
      sha256 "de228dc3f0e4aad43f4d28f455f282e496c2ec625c673c67ea2ee1556475b1d6"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.26.1/c3-cli-v0.26.1-linux-x64.tar.gz"
      sha256 "1ee0bd7ac467faf0d706a385431f6e5b45359b42c970616c3e23b86dc511bf82"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
