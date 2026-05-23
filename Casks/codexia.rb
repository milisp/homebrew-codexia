cask "codexia" do
  version "0.33.0"

  on_arm do
    sha256 "e74240a9beb70063ce8e29bc90d61313b6f6a9bf9cb12d647374d533c61c85c4"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_aarch64.dmg"
  end

  on_intel do
    sha256 "602f6265c53eb09af957e60f33eec4722729325a8a4473270b4038e0f73d2336"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_x64.dmg"
  end

  name "Codexia"
  desc "A powerful GUI and Toolkit for Codex CLI + Claude Code. FileTree + prompt notepad + git worktree and more."
  homepage "https://github.com/milisp/codexia"

  app "Codexia.app"
end
