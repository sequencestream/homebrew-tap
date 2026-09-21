class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.27.1"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.27.1/c3-cli-v0.27.1-macos-arm64.tar.gz"
      sha256 "5b77633f02ab100a39073adf8e75dbde556d973e7a5b562a87e5b0547c389095"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.27.1/c3-cli-v0.27.1-linux-x64.tar.gz"
      sha256 "68ea25882bd281d3d3cad46504ceead0b69de43d55f14f0466f1b5e21ce3ae8d"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
