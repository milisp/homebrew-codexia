cask "codexia" do
  version "0.19.0"

  on_intel do
    sha256 "1ef9483c588cb6718ca2e344ac22371dd14422915e9386edcf59c48768d20e8f"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_x64.dmg"
  end

  on_arm do
    sha256 "9ea180dc3e29b641d5e26c362ebb9bcc2861980ff145d0e5fa5dbf841e5f503c"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_aarch64.dmg"
  end

  name "Codexia"
  desc "A powerful GUI and Toolkit for Codex CLI + Claude Code. FileTree + prompt notepad + git worktree and more."
  homepage "https://github.com/milisp/codexia"

  app "Codexia.app"
end
