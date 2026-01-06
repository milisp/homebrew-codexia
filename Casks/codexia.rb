cask "codexia" do
  version "0.21.0"

  on_intel do
    sha256 "7ad18bd071a8d78ff309b892873a287885dda1de3377763be80fa9b2414b6ac5"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_x64.dmg"
  end

  on_arm do
    sha256 "a213787493ffa77b69476d670ab1c5717ba3a08f14e95b40bf3ad2d73352229f"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_aarch64.dmg"
  end

  name "Codexia"
  desc "A powerful GUI and Toolkit for Codex CLI + Claude Code. FileTree + prompt notepad + git worktree and more."
  homepage "https://github.com/milisp/codexia"

  app "Codexia.app"
end
