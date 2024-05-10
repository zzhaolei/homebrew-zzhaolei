cask "font-sf-mono-nerd-font" do
  version "0.0.2"
  sha256 "07f11f0e90015408a5e431817092e6577ee1ef04c6b2d9ba05ec163459424063"

  url "https://github.com/zzhaolei/patch-font/releases/download/v#{version}/SFMono.zip"
  name "Patch Font"
  desc "For my personal use only."
  homepage "https://github.com/zzhaolei/patch-font"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "SFMonoNerdFontMono-Bold.otf"
  font "SFMonoNerdFontMono-BoldItalic.otf"
  font "SFMonoNerdFontMono-Heavy.otf"
  font "SFMonoNerdFontMono-HeavyItalic.otf"
  font "SFMonoNerdFontMono-Light.otf"
  font "SFMonoNerdFontMono-LightItalic.otf"
  font "SFMonoNerdFontMono-Medium.otf"
  font "SFMonoNerdFontMono-MediumItalic.otf"
  font "SFMonoNerdFontMono-Regular.otf"
  font "SFMonoNerdFontMono-Italic.otf"
  font "SFMonoNerdFontMono-Semibold.otf"
  font "SFMonoNerdFontMono-SemiboldItalic.otf"

  # No zap stanza required
end
