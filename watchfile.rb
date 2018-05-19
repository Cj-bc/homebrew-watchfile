class Watchfile < Formula
  homepage "https://github.com/Cj-bc/watchfile"
  url "https://github.com/Cj-bc/watchfile/archive/0.1.0.tar.gz"


  def install
    system "mv", "watchfile.sh", "watchfile"
    bin.install "watchfile"
  end
end
