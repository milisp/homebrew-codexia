cask "codexia" do
  version "0.22.2"

  on_intel do
    sha256 "26a24ca761c20753fa556429fee04317ca0f22ddfd6de564daccb19d50c38e03"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_x64.dmg"
  end

  on_arm do
    sha256 "00e37428f7cf566e836c903329996c9819e425cefb69d66e1f73db2e58671df7"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_aarch64.dmg"
  end

  name "Codexia"
  desc "A powerful GUI and Toolkit for Codex CLI + Claude Code. FileTree + prompt notepad + git worktree and more."
  homepage "https://github.com/milisp/codexia"

  app "Codexia.app"
end
