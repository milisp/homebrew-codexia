cask "codexia" do
  version "0.28.0"

  on_arm do
    sha256 "427c059e6ae34e1414bbe89b4a1ee9c99e1ec7b55b7932eb97f4d097ed44e41c"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_aarch64.dmg"
  end

  name "Codexia"
  desc "A powerful GUI and Toolkit for Codex CLI + Claude Code. FileTree + prompt notepad + git worktree and more."
  homepage "https://github.com/milisp/codexia"

  app "Codexia.app"
end
