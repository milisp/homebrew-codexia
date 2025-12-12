cask "codexia" do
  version "0.18.0"

  on_intel do
    sha256 "66d70de79f6b4962ed1be01b9df4f48d6446613a9520fe0bbd20f7c524d94586"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_x64.dmg"
  end

  on_arm do
    sha256 "8eefe0db7d479232f668e5f0d98a51b83109a38f29601ef1cacf81798a752220"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_aarch64.dmg"
  end

  name "Codexia"
  desc "A powerful GUI and Toolkit for Codex CLI + Claude Code. FileTree + prompt notepad + git worktree and more."
  homepage "https://github.com/milisp/codexia"

  app "Codexia.app"
end
