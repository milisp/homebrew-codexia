cask "codexia" do
  version "0.23.0"

  on_intel do
    sha256 "8329ae43efca4588baed0b67d0b8ef0cb8d55f30a7fed1c6c609e5cdcce61514"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_x64.dmg"
  end

  on_arm do
    sha256 "93fe7a22cf235c59f8cf497fe6686b6fe7c66eafa2754b59483fb789b53ef40c"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_aarch64.dmg"
  end

  name "Codexia"
  desc "A powerful GUI and Toolkit for Codex CLI + Claude Code. FileTree + prompt notepad + git worktree and more."
  homepage "https://github.com/milisp/codexia"

  app "Codexia.app"
end
