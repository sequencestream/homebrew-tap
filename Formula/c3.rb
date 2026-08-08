class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.13.1"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.13.1/c3-v0.13.1-macos-arm64.tar.gz"
      sha256 "7227a4bb6720530fa7f64e43b0f45bc53b91fef3154a3fc01c737f3728ee9b27"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.13.1/c3-v0.13.1-linux-x64.tar.gz"
      sha256 "c2f65c26ee67dbc67b37f6ba4fc247ceb44ff1bed16f3ec4d52d1135df61e4ed"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
