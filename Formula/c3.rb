class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.20.0"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.20.0/c3-v0.20.0-macos-arm64.tar.gz"
      sha256 "ea09d86abbad5ac5ac96a2612afac75bd94992228e4287e062e099a517cf9772"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.20.0/c3-v0.20.0-linux-x64.tar.gz"
      sha256 "5073962a4f9d0e1af60436ce0f52bd8736d3c21289dc6705835544c3116ff44b"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
