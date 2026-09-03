class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.26.2"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.26.2/c3-cli-v0.26.2-macos-arm64.tar.gz"
      sha256 "a7a008cc27d3431c64f72d62e9906ad9afee018904c7fdc7cf506a4b711337d5"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.26.2/c3-cli-v0.26.2-linux-x64.tar.gz"
      sha256 "9805fce6b0ab44efd26347fd838d82963c07d081c21c90b29e9db886b96c3523"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
