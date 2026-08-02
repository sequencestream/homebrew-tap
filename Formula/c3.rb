class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.11.0"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.11.0/c3-v0.11.0-macos-arm64.tar.gz"
      sha256 "675dbefeb1cd1a6f53721544bc95d7b10d9f07edcfd2fc3256d3ac733ff9bcb1"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.11.0/c3-v0.11.0-linux-x64.tar.gz"
      sha256 "5f238deddbe8af1a627f9b0c30ac0cb41f5a0f8adf84e4bb475a69252af5e551"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
