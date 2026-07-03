cask "codexia" do
  version "0.39.0"

  on_arm do
    sha256 "e1671e3e5db893d300f04f92b2d069de8d916a5606b90fda2c523fd366483196"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_aarch64.dmg"
  end

  on_intel do
    sha256 "263e67dfaa2c42f8ef9c8c199008d61a9beb69f68d27048b0a4f427f239786a7"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_x64.dmg"
  end

  name "Codexia"
  desc "A powerful GUI and Toolkit for Codex CLI + Claude Code. FileTree + prompt notepad + git worktree and more."
  homepage "https://github.com/milisp/codexia"

  app "Codexia.app"
end
