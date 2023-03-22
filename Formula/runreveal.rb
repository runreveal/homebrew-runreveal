class Runreveal < Formula
  desc 'RunReveal CLI'
  homepage 'https://runreveal.com'
  url 'https://github.com/runreveal/homebrew-runreveal/releases/download/runreveal-0.1.5/runreveal-v0.1.5-darwin-arm64.tar.gz'
  sha256 '9633b877166cf6d358a5fb5c308eec260f721544c49917bf78fdeca44189d32f'
  version '0.1.5'
  def install
    # TODO: install script which chooses the right binary to download then
    # links them with bin.install
    bin.install 'runreveal'
  end
end
