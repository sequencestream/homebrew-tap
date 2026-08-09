class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.13.3"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.13.3/c3-v0.13.3-macos-arm64.tar.gz"
      sha256 "d6ba1d3304ef91238eac2ab879a92f82aa6d6fde13e99838375694785f9be4d1"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.13.3/c3-v0.13.3-linux-x64.tar.gz"
      sha256 "811f171cc2aa491dc3e00efc1a5d207226bda11d7556d8020614bf0e725029f5"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
