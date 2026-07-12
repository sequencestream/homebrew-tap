class C3 < Formula
  desc "Code Creative Center — harness/loop engineering for AI software work"
  homepage "https://github.com/sequencestream/c3"
  version "0.9.7"

  on_macos do
    on_arm do
      url "https://github.com/sequencestream/c3/releases/download/v0.9.7/c3-v0.9.7-macos-arm64.tar.gz"
      sha256 "814a2383293dd6e38a4bcc1e68584db69824533a12359d3853031deea62c75e1"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/sequencestream/c3/releases/download/v0.9.7/c3-v0.9.7-linux-x64.tar.gz"
      sha256 "a2eb8c1107c8aef6d06f21419b8e893295611ea65c3a87201db4fc085f0d59c6"
    end
  end

  def install
    bin.install "c3"
  end

  test do
    system "#{bin}/c3", "--version"
  end
end
