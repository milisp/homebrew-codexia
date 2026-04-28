cask "codexia" do
  version "0.29.0"

  on_arm do
    sha256 "e60f8fa6ca33f45e4d37a417eb2623b185b67f719edffdaf421f40670a07f31a"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_aarch64.dmg"
  end

  on_intel do
    sha256 "609ed792d1d948a3f27ee69e12189cb233b7ad20cf7b608d7fa08a9bd0a42440"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_x64.dmg"
  end

  name "Codexia"
  desc "A powerful GUI and Toolkit for Codex CLI + Claude Code. FileTree + prompt notepad + git worktree and more."
  homepage "https://github.com/milisp/codexia"

  app "Codexia.app"
end
