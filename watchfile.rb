class Watchfile < Formula
  desc "watch & display file, even changing will be displayed!"
  homepage "https://github.com/Cj-bc/watchfile"
  url "https://github.com/Cj-bc/watchfile/archive/v0.2.0.tar.gz"
  head "https://github.com/Cj-bc/watchfile.git"
  sha256 "43476ea0791b25d0e836d03dbbc361f1cd058fcde6d7e0afdef8bee5ff895562"


  def install
    system "mv", "watchfile.sh", "watchfile"
    bin.install "watchfile"
  end
end
