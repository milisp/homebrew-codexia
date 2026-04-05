cask "codexia" do
  version "0.28.1"

  on_arm do
    sha256 "0f4d8a71bf0559b938303939e93eef041214aa36f5e2b9128978a423b89ca6a3"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_aarch64.dmg"
  end

  name "Codexia"
  desc "A powerful GUI and Toolkit for Codex CLI + Claude Code. FileTree + prompt notepad + git worktree and more."
  homepage "https://github.com/milisp/codexia"

  app "Codexia.app"
end
