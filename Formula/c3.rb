class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.15.0"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.15.0/c3-v0.15.0-macos-arm64.tar.gz"
      sha256 "926439347534c0d780dd8edf94929dc5c0de592aafe494809ff9d3e2a480ad59"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.15.0/c3-v0.15.0-linux-x64.tar.gz"
      sha256 "afeca2e22b20f0ef866550f74d3b684dac5b100712d4e302fad0e1e5c11d677c"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
