cask "codexia" do
  version "0.35.0"

  on_arm do
    sha256 "eefea40dfc0e4e7870ae266798815db009052b3a1f06feba515181068325a9c2"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_aarch64.dmg"
  end

  on_intel do
    sha256 "3e98d200390499c1f9ec6f603337f100b780e8eeedc872795fe7beea09a95adf"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_x64.dmg"
  end

  name "Codexia"
  desc "A powerful GUI and Toolkit for Codex CLI + Claude Code. FileTree + prompt notepad + git worktree and more."
  homepage "https://github.com/milisp/codexia"

  app "Codexia.app"
end
