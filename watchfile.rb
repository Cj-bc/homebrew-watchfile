class Watchfile < Formula
  homepage "https://github.com/Cj-bc/watchfile"
  url "https://github.com/Cj-bc/watchfile/archive/0.1.0.tar.gz"
  sha256 "2ec308f87e50f57c7ff40ba70e3d54dcff46e5e9954694ece60ba29f04a4e857"


  def install
    system "mv", "watchfile.sh", "watchfile"
    bin.install "watchfile"
  end
end
