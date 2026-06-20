cask "codexia" do
  version "0.35.2"

  on_arm do
    sha256 "ff90edc39e088ca10eee12ab60e2b1de0081b0a9d875dc2d57578f167a74b65e"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_aarch64.dmg"
  end

  on_intel do
    sha256 "ec2bbf81df370a08442f0c05926a99512383de469544a9a1d5118ed707c41c52"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_x64.dmg"
  end

  name "Codexia"
  desc "A powerful GUI and Toolkit for Codex CLI + Claude Code. FileTree + prompt notepad + git worktree and more."
  homepage "https://github.com/milisp/codexia"

  app "Codexia.app"
end
