cask "codexia" do
  version "0.41.1"

  on_arm do
    sha256 "90ee741db294714d040044e32d85b6b5f8c28fd0ee6b138730a509baf01c60e7"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_aarch64.dmg"
  end
  on_intel do
    sha256 "2399039e260ec57650c39165794233302e5a4f3a7a95b89dd894337df29f048f"

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
