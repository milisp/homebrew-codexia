cask "codexia" do
  version "0.24.0"

  on_intel do
    sha256 "4cd9b4a1597cc3bb070426bb71c49302b21d4efe894c340f62345bc44345215d"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_x64.dmg"
  end

  on_arm do
    sha256 "e05261ecb325ede0c74088868437757cda73c7a7adc779216e98359c8787cbe2"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_aarch64.dmg"
  end

  name "Codexia"
  desc "A powerful GUI and Toolkit for Codex CLI + Claude Code. FileTree + prompt notepad + git worktree and more."
  homepage "https://github.com/milisp/codexia"

  app "Codexia.app"
end
