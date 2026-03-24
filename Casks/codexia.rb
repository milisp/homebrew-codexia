cask "codexia" do
  version "0.27.0"

  on_arm do
    sha256 "e8eb3a3fa0b32ecf5b06428d35388fa707f294c8a346bc0141024ad3f0b04347"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_aarch64.dmg"
  end

  name "Codexia"
  desc "A powerful GUI and Toolkit for Codex CLI + Claude Code. FileTree + prompt notepad + git worktree and more."
  homepage "https://github.com/milisp/codexia"

  app "Codexia.app"
end
