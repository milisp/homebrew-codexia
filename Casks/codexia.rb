cask "codexia" do
  version "0.26.0"

  on_arm do
    sha256 "b9f3d586efe41c90e3bad256d4a23a756e918b33adadd6be73b99316118822b9"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_aarch64.dmg"
  end

  name "Codexia"
  desc "A powerful GUI and Toolkit for Codex CLI + Claude Code. FileTree + prompt notepad + git worktree and more."
  homepage "https://github.com/milisp/codexia"

  app "Codexia.app"
end
