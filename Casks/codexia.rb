cask "codexia" do
  version "0.41.0"

  on_arm do
    sha256 "46f3887dc37090cb0f6f948f721817a4f0678f68bfd7e36da521df94d654f177"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_aarch64.dmg"
  end
  on_intel do
    sha256 "790c40876ca4eceb5329b1444142d828bf7ad585b4857883a17a2ccc04f3f732"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_x64.dmg"
  end

  name "Codexia"
  desc "GUI and toolkit for Codex CLI + Claude Code"
  homepage "https://github.com/milisp/codexia"

  depends_on :macos

  livecheck do
    url :url
    strategy :github_latest
  end

  app "Codexia.app"

  zap trash: [
    "~/Library/Application Support/dev.milisp.codexia",
    "~/Library/Caches/dev.milisp.codexia",
    "~/Library/Logs/dev.milisp.codexia",
    "~/Library/Preferences/dev.milisp.codexia.plist",
    "~/Library/WebKit/dev.milisp.codexia",
  ]
end
