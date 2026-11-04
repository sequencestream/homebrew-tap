class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.31.0"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.31.0/c3-cli-v0.31.0-macos-arm64.tar.gz"
      sha256 "1d178b8c98dcb2594652989808723c1d8420520602f915fb994c2018ee86ece7"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.31.0/c3-cli-v0.31.0-linux-x64.tar.gz"
      sha256 "dd38aee488da50eb921be1099ec2ab3afaaa06cec75804f1422160a40678040b"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
