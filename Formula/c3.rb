class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.18.1"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.18.1/c3-v0.18.1-macos-arm64.tar.gz"
      sha256 "56124eff67378c5b8ef27827b66568f2de8f3dfec4e055995d14e9d9c43599e5"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.18.1/c3-v0.18.1-linux-x64.tar.gz"
      sha256 "0e163c0aacf4fe159e0f3dd826831e77ec39b7d9cdf6f1a581129ef2601bc66a"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
