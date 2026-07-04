class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.9.2"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.9.2/c3-v0.9.2-macos-arm64.tar.gz"
      sha256 "17ca597f217af8d405f6ffd8bbaf9be28e93d3bf02e36da14214a7dd97e852b1"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.9.2/c3-v0.9.2-linux-x64.tar.gz"
      sha256 "3a3e4b2e09a6f597d92bffc5525b536e4676dd537383a0c3695ee52cb1e26f7a"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
