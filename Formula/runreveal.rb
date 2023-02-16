class Runreveal < Formula
  desc 'RunReveal CLI'
  homepage 'https://runreveal.com'
  url 'https://github.com/runreveal/homebrew-runreveal/releases/download/notasahi-1.1.1/runreveal-v0.1.3-darwin-arm64.tar.gz'
  sha256 '7d0f295c366a95b3cee7e83bfb4be199189ae5ae63b0bc951a3e004cc94776c5'
  version '0.1.3'
  def install
    bin.install 'runreveal'
  end
end
