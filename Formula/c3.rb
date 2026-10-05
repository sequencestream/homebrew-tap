class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.30.1"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.30.1/c3-cli-v0.30.1-macos-arm64.tar.gz"
      sha256 "0d592773756a6adaaa541fcbd04b4878827bd83db5918da09c6e679f4eb80d34"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.30.1/c3-cli-v0.30.1-linux-x64.tar.gz"
      sha256 "c74c10e437233cc69dc57c6aa2d6c3546c1a6f8a13cdf4e50580ae787ff3e575"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
