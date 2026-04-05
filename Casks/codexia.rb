cask "codexia" do
  version "0.28.2"

  on_arm do
    sha256 "d02bcc283314fec672592180af728c21fb4cbfc87376a93f85dde38de9e6d091"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_aarch64.dmg"
  end

  name "Codexia"
  desc "A powerful GUI and Toolkit for Codex CLI + Claude Code. FileTree + prompt notepad + git worktree and more."
  homepage "https://github.com/milisp/codexia"

  app "Codexia.app"
end
