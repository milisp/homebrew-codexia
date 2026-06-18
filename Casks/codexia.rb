cask "codexia" do
  version "0.35.1"

  on_arm do
    sha256 "0ecdc316690c59374424ea6b4d9c9af4785e514445aaeee061f879c8ca151d74"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_aarch64.dmg"
  end

  on_intel do
    sha256 "edbc55b160ccc685cba4b0a440669f2b700bcb6a1bb2927f8258066eb0f61c8d"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_x64.dmg"
  end

  name "Codexia"
  desc "A powerful GUI and Toolkit for Codex CLI + Claude Code. FileTree + prompt notepad + git worktree and more."
  homepage "https://github.com/milisp/codexia"

  app "Codexia.app"
end
