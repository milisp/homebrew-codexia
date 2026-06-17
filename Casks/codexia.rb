cask "codexia" do
  version "0.34.0"

  on_arm do
    sha256 "d474403896e66243a9aa76e40cb538e3d599abfb07c2687979b70ddf95992024"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_aarch64.dmg"
  end

  on_intel do
    sha256 "faef17b5ee2232c3b6f479388c3199e041b0b40ba217dde3ed85caf145443bbc"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_x64.dmg"
  end

  name "Codexia"
  desc "A powerful GUI and Toolkit for Codex CLI + Claude Code. FileTree + prompt notepad + git worktree and more."
  homepage "https://github.com/milisp/codexia"

  app "Codexia.app"
end
