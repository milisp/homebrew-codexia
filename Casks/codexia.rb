cask "codexia" do
  version "0.25.2"

  on_arm do
    sha256 "8f6543ec9fc92a473d0a377564dd6e6f1866c31a96cbbd1195cb5e84f7538306"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_aarch64.dmg"
  end

  name "Codexia"
  desc "A powerful GUI and Toolkit for Codex CLI + Claude Code. FileTree + prompt notepad + git worktree and more."
  homepage "https://github.com/milisp/codexia"

  app "Codexia.app"
end
