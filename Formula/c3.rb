class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.25.0"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.25.0/c3-cli-v0.25.0-macos-arm64.tar.gz"
      sha256 "cce1e6c6b48e8df4d463b8f92f90ec12cc7e022e99ec3782df896ea8377130d6"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.25.0/c3-cli-v0.25.0-linux-x64.tar.gz"
      sha256 "3d83725fa4830064a41fcb6bfb3cfd1db268a04cca78c37c29b95e1b99060c7c"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
