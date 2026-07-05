cask "codexia" do
  version "0.40.0"

  on_arm do
    sha256 "f84b87db1d8655e0e0a88f2c5466f1b0c6835a91b36aa2d38005f34f239dd153"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_aarch64.dmg"
  end

  on_intel do
    sha256 "1ad94abcc7399869d2d73e980509cd00d71da7e722e1c4b992f4a9331f3f00b7"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_x64.dmg"
  end

  name "Codexia"
  desc "A powerful GUI and Toolkit for Codex CLI + Claude Code. FileTree + prompt notepad + git worktree and more."
  homepage "https://github.com/milisp/codexia"

  app "Codexia.app"
end
