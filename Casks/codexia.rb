cask "codexia" do
  version "0.30.0"

  on_arm do
    sha256 "4f53f1e9c05bbc9125740a778bdc76e081825d5c2f5279a127c2735d2bc1fa59"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_aarch64.dmg"
  end

  on_intel do
    sha256 "e618d1d284ba16c519669fdb72599614c344a423d4dbe111ef264dcfd9ff935e"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_x64.dmg"
  end

  name "Codexia"
  desc "A powerful GUI and Toolkit for Codex CLI + Claude Code. FileTree + prompt notepad + git worktree and more."
  homepage "https://github.com/milisp/codexia"

  app "Codexia.app"
end
