cask "codexia" do
  version "0.28.2"

  on_arm do
    sha256 "d02bcc283314fec672592180af728c21fb4cbfc87376a93f85dde38de9e6d091"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_aarch64.dmg"
  end

  on_intel do
    sha256 "7b86d1189a6ad3c1fc749c7283d8bbfca4a3c94fe4d86da7c3522b0e600b00f6"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_x64.dmg"
  end

  name "Codexia"
  desc "A powerful GUI and Toolkit for Codex CLI + Claude Code. FileTree + prompt notepad + git worktree and more."
  homepage "https://github.com/milisp/codexia"

  app "Codexia.app"
end
