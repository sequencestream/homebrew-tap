class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.14.0"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.14.0/c3-v0.14.0-macos-arm64.tar.gz"
      sha256 "1fb1ac07845e57131e5c85988b4df92ce7187bbd82f9ec0924be4d711c3443cd"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.14.0/c3-v0.14.0-linux-x64.tar.gz"
      sha256 "031eaeed3c696bdb8d2779f2107e6666ac9f83db274add14fe5b272be26ac15c"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
