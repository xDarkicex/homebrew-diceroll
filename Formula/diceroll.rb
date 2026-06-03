class Diceroll < Formula
  desc "Unix dice roller for tabletop use"
  homepage "https://github.com/xDarkicex/dice-roll"
  license "MIT"
  version "0.1.0"

  on_macos do
    url "https://github.com/xDarkicex/dice-roll/releases/download/v0.1.0/diceroll-apple-darwin.tar.gz"
    sha256 "2330390094e2fd0bd76eec6348f3480a772b28c08261691a46a1a01232cf9cf1"
  end

  on_linux do
    url "https://github.com/xDarkicex/dice-roll/releases/download/v0.1.0/diceroll-unknown-linux.tar.gz"
    sha256 "a69dd8ec9fe02979847dcc9167de14e9461a612385dea462ea21b350df71059a"
  end

  def install
    bin.install "diceroll"
  end
end
