class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.30.3"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.30.3/c3-cli-v0.30.3-macos-arm64.tar.gz"
      sha256 "6c9fa5566aaec3c2ad0dd10bdfa4828e90f823e275dd89a67da0f6b31f0d7eca"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.30.3/c3-cli-v0.30.3-linux-x64.tar.gz"
      sha256 "1f7e0b21d42c626a5eea4d34972eba98181f3d4b2eb7e92f2a741a414e429aa3"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
