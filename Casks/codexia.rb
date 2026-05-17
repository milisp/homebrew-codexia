cask "codexia" do
  version "0.31.0"

  on_arm do
    sha256 "55746f6ab1ce862dd0a9cb23d08b60b273159ad9a86247603670cc1c1486e850"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_aarch64.dmg"
  end

  on_intel do
    sha256 "5358f4f066183f537e9692ed2dc0ad3b6baf6dad9fff93197302a78f0665947e"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_x64.dmg"
  end

  name "Codexia"
  desc "A powerful GUI and Toolkit for Codex CLI + Claude Code. FileTree + prompt notepad + git worktree and more."
  homepage "https://github.com/milisp/codexia"

  app "Codexia.app"
end
