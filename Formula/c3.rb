class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.30.0"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.30.0/c3-cli-v0.30.0-macos-arm64.tar.gz"
      sha256 "b7babbf7e75f0601b5388ebfd2d9981c1d80fb672e3424b60206ef801399941d"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.30.0/c3-cli-v0.30.0-linux-x64.tar.gz"
      sha256 "7e09c005b08ebef8f0418ad5867d21270048cf28a0e94edfa75a87f21f9618ea"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
