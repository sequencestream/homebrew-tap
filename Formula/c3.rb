class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.4.3"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.4.3/c3-v0.4.3-macos-arm64.tar.gz"
      sha256 "4f3b92d4b6dc5c0434c5f1e5f5eb938f9a4976f345165f7c8a9e679adc86c163"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.4.3/c3-v0.4.3-linux-x64.tar.gz"
      sha256 "b3fcafe8e9f772b9ab83fb76b996c4b866e2e800362ee06aefdbaf077e099d94"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
