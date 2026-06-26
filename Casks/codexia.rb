cask "codexia" do
  version "0.36.0"

  on_arm do
    sha256 "39e8ce0bd7ba667cd55a4c5e861b66855e16b69a493fd266f8fe53ee71245f24"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_aarch64.dmg"
  end

  on_intel do
    sha256 "0bb7e2afee89bc5b682695067cc288db20069c2b1b15b9b1d990cbcc20a0b606"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_x64.dmg"
  end

  name "Codexia"
  desc "A powerful GUI and Toolkit for Codex CLI + Claude Code. FileTree + prompt notepad + git worktree and more."
  homepage "https://github.com/milisp/codexia"

  app "Codexia.app"
end
