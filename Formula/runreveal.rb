class Runreveal < Formula
  desc 'RunReveal CLI'
  homepage 'https://runreveal.com'
  url 'https://github.com/runreveal/homebrew-runreveal/releases/download/runreveal-0.1.4/runreveal-v0.1.4-darwin-arm64.tar.gz'
  sha256 '576f18dbb2dfbe155155432616b2f3bfe881d696e5133599b124a45b9b40d095'
  version '0.1.4'
  def install
    # TODO: install script which chooses the right binary to download then
    # links them with bin.install
    bin.install 'runreveal'
  end
end
