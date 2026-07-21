class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.9.9"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.9.9/c3-v0.9.9-macos-arm64.tar.gz"
      sha256 "4cf6e88973aca80481206de508aa57c14d044db470d013a085209c43fcb0f17e"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.9.9/c3-v0.9.9-linux-x64.tar.gz"
      sha256 "118eb3b99240ea7f83883749b3e471deabc5f4dbd569289166f9d8d56615e658"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
