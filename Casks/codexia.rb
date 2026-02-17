cask "codexia" do
  version "0.24.1"

  on_arm do
    sha256 "c2630efa5808076678fb202cf1bd14c2f29a77089f879d2d4a04b4a8999a0611"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_aarch64.dmg"
  end

  name "Codexia"
  desc "A powerful GUI and Toolkit for Codex CLI + Claude Code. FileTree + prompt notepad + git worktree and more."
  homepage "https://github.com/milisp/codexia"

  app "Codexia.app"
end
