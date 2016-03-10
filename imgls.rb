class Imgls < Formula
  desc "iTerm's imgls"
  homepage "https://www.iterm2.com/images.html"
  url "https://raw.githubusercontent.com/gnachman/iTerm2/7fb596f04b8e8c7e730efe1a033317f121a2f943/tests/imgls"
  version "2.9"
  sha256 "aafee0985ace4815fd62c32ff4390f1e6c43f8ee27e9346bc2682df186b5af6d"

  head do
    url "https://raw.githubusercontent.com/gnachman/iTerm2/HEAD/tests/imgls"
  end

  def install
    bin.install "imgls"
  end
end
