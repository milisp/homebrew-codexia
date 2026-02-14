cask "codexia" do
  version "v0.23.3"

  on_intel do
    sha256 "1c9389fce3e6f158eb2669406fe9ced441e59dc26a27b9e55a2e79996213117e"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_x64.dmg"
  end

  on_arm do
    sha256 "dc17ca42322cd334dbb53669862305cc8121914d6898cbaa5d0e24d04975a1f5"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_aarch64.dmg"
  end

  name "Codexia"
  desc "A powerful GUI and Toolkit for Codex CLI + Claude Code. FileTree + prompt notepad + git worktree and more."
  homepage "https://github.com/milisp/codexia"

  app "Codexia.app"
end
