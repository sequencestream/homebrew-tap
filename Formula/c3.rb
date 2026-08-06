class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.12.2"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.12.2/c3-v0.12.2-macos-arm64.tar.gz"
      sha256 "24cd52f0d764bddd4e3b1fc689f846aa1251807c01305ca1dd4b688479397369"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.12.2/c3-v0.12.2-linux-x64.tar.gz"
      sha256 "5469f1f7a9b7f1ed1d57440e672c5721c2d10fee0e0d24a180b9520f2aaf5e2c"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
