class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.7.0"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.7.0/c3-v0.7.0-macos-arm64.tar.gz"
      sha256 "2d21fb70516f82cd429d6a705df544b696f876e422cbee51a7f7744b725e22e3"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.7.0/c3-v0.7.0-linux-x64.tar.gz"
      sha256 "19afa108fb85b79d19cbf9f018357a0a609d44466f0b3e1a86a595d3103d829c"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
