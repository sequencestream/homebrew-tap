class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.26.3"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.26.3/c3-cli-v0.26.3-macos-arm64.tar.gz"
      sha256 "ab6a4d5b455d9aba21b493d7aa9c045db206021e72186efe07778e877f277392"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.26.3/c3-cli-v0.26.3-linux-x64.tar.gz"
      sha256 "4028107ebe56fb8956fd15cc2975cf0ef2455d894270e550f0758aa9cedd5c93"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
