class Runreveal < Formula
  desc 'RunReveal CLI'
  homepage 'https://runreveal.com'
  url 'https://github.com/runreveal/homebrew-runreveal/releases/download/runreveal-0.1.4/runreveal-v0.1.4-darwin-arm64.tar.gz'
  sha256 '7d0f295c366a95b3cee7e83bfb4be199189ae5ae63b0bc951a3e004cc94776c5'
  version '0.1.4'
  def install
    # TODO: install script which chooses the right binary to download then
    # links them with bin.install
    bin.install 'runreveal'
  end
end
