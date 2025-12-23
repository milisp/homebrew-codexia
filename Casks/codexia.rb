cask "codexia" do
  version "0.20.0"

  on_intel do
    sha256 "9936880ba0d7502bfd2fc2ec4f109815762af86c965320873d499728c3fc4cf8"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_x64.dmg"
  end

  on_arm do
    sha256 "6b0f07f872cd35a48095af2388342c5608581afd86baf933a9ffbae51dfc5485"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_aarch64.dmg"
  end

  name "Codexia"
  desc "A powerful GUI and Toolkit for Codex CLI + Claude Code. FileTree + prompt notepad + git worktree and more."
  homepage "https://github.com/milisp/codexia"

  app "Codexia.app"
end
