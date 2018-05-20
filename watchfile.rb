class Watchfile < Formula
  desc "watch & display file, even changing will be displayed!"
  homepage "https://github.com/Cj-bc/watchfile"
  url "https://github.com/Cj-bc/watchfile/archive/v0.1.0.tar.gz"
  head "https://github.com/Cj-bc/watchfile.git"
  sha256 "2ec308f87e50f57c7ff40ba70e3d54dcff46e5e9954694ece60ba29f04a4e857"


  def install
    system "mv", "watchfile.sh", "watchfile"
    bin.install "watchfile"
  end
end
