cask "codexia" do
  version "0.23.0"

  on_intel do
    sha256 "7006284258908f74a9af6a1c8721518fab1268294c706d94939fd3b438ed600b"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_x64.dmg"
  end

  on_arm do
    sha256 "91545e2be3518324c65154b1ca7a577a58623a2b0ea43020ec3e6a26785db589"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_aarch64.dmg"
  end

  name "Codexia"
  desc "A powerful GUI and Toolkit for Codex CLI + Claude Code. FileTree + prompt notepad + git worktree and more."
  homepage "https://github.com/milisp/codexia"

  app "Codexia.app"
end
