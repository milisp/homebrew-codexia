cask "codexia" do
  version "0.25.1"

  on_arm do
    sha256 "d2c6724974720b3854032a4e822d3de35a84e6040eb8c0ff26b3cb9eee6eae16"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_aarch64.dmg"
  end

  name "Codexia"
  desc "A powerful GUI and Toolkit for Codex CLI + Claude Code. FileTree + prompt notepad + git worktree and more."
  homepage "https://github.com/milisp/codexia"

  app "Codexia.app"
end
