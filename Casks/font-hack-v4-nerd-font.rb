cask "font-hack-v4-nerd-font" do
  version "0.0.2"
  sha256 "5f1563881064d6925c53661bf047cb68ce5abc71253a96165f97f423317babd4"

  url "https://github.com/zzhaolei/patch-font/releases/download/v#{version}/Hack.zip"
  name "Patch Font"
  desc "For my personal use only."
  homepage "https://github.com/zzhaolei/patch-font"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "HackNerdFontMono-Bold.ttf"
  font "HackNerdFontMono-BoldItalic.ttf"
  font "HackNerdFontMono-Italic.ttf"
  font "HackNerdFontMono-Regular.ttf"

  # No zap stanza required
end
