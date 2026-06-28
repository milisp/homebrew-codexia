cask "codexia" do
  version "0.37.0"

  on_arm do
    sha256 "bba5e1c1a8340ccf38a09d32874f9575f05e27c811da0613f7870ffbcd6cd881"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_aarch64.dmg"
  end

  on_intel do
    sha256 "798ddd7e6b67cc5ab34f7809a8a4f69219ef4b9076932d4e7df8ea7ecba141c3"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_x64.dmg"
  end

  name "Codexia"
  desc "A powerful GUI and Toolkit for Codex CLI + Claude Code. FileTree + prompt notepad + git worktree and more."
  homepage "https://github.com/milisp/codexia"

  app "Codexia.app"
end
