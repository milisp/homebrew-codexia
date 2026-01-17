cask "codexia" do
  version "0.22.3"

  on_intel do
    sha256 "18e2d35c3dc449326e5876bcaf6b17072a35151224af14d9a6cbcbce1602bf23"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_x64.dmg"
  end

  on_arm do
    sha256 "d28fddf67ec8bfc1778c82365ac6fd2e5b64ab9c03ec7aa97b10297c75abcd5e"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_aarch64.dmg"
  end

  name "Codexia"
  desc "A powerful GUI and Toolkit for Codex CLI + Claude Code. FileTree + prompt notepad + git worktree and more."
  homepage "https://github.com/milisp/codexia"

  app "Codexia.app"
end
