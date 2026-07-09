class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.9.5"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.9.5/c3-v0.9.5-macos-arm64.tar.gz"
      sha256 "22102541f76f9e7ee52a619c454e4203a9aaa06eec2f22951e3804d059012697"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.9.5/c3-v0.9.5-linux-x64.tar.gz"
      sha256 "f5e98bd05be7ad5a81b605416d7860e4f48189ce92a3d7a937ccc789d16e2a58"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
