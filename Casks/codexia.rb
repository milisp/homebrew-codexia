cask "codexia" do
  version "0.25.0"

  on_arm do
    sha256 "f3be23b02c21df830233df6a44ace56d7f3e65ef23f275b661a1a3eb8de464ba"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_aarch64.dmg"
  end

  name "Codexia"
  desc "A powerful GUI and Toolkit for Codex CLI + Claude Code. FileTree + prompt notepad + git worktree and more."
  homepage "https://github.com/milisp/codexia"

  app "Codexia.app"
end
