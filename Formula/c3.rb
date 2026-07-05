class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.9.3"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.9.3/c3-v0.9.3-macos-arm64.tar.gz"
      sha256 "b96a07f4e0feb88dab7a7a646e938ffdccd8800e8f9541f5856c7018d28be7ca"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.9.3/c3-v0.9.3-linux-x64.tar.gz"
      sha256 "518af99c78528118bb45b904a1539a95b6b03dff5488610daf593a1e57c64da3"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
