cask "codexia" do
  version "0.33.1"

  on_arm do
    sha256 "b84c9d4121deaea3026994de9f8d120d06fb97b39f5c32ba0f22df5b4f0af731"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_aarch64.dmg"
  end

  on_intel do
    sha256 "5548b09fab29a5d4a0a74f157839b9d347982b342c2f24c34815aad7eae33129"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_x64.dmg"
  end

  name "Codexia"
  desc "A powerful GUI and Toolkit for Codex CLI + Claude Code. FileTree + prompt notepad + git worktree and more."
  homepage "https://github.com/milisp/codexia"

  app "Codexia.app"
end
