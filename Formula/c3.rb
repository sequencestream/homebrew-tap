class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.32.1"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.32.1/c3-cli-v0.32.1-macos-arm64.tar.gz"
      sha256 "22d7bca584d5f7188c39a431e524519fd24e41a7c3691fc99664fafce0090bf4"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.32.1/c3-cli-v0.32.1-linux-x64.tar.gz"
      sha256 "2e6ab18608a9214efb72382f40bf5d005d0dad75779aa8af9f9d96dd7f98a9b9"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
