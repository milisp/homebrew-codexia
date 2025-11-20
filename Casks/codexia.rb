cask "codexia" do
  version "0.13.0"

  on_intel do
    sha256 "41b23c1813af5c305586f13c2cbe93b06369731ba18c77537807d2155a385d69"

    url "https://github.com/codexia-team/codexia/releases/download/v#{version}/codexia_#{version}_x64.dmg"
  end

  on_arm do
    sha256 "30e4f8ccf1c8d07827126b3cba1d3e039045a2ae5fe0a28adf10c9bbdbd4ba25"

    url "https://github.com/codexia-team/codexia/releases/download/v#{version}/codexia_#{version}_aarch64.dmg"
  end

  name "Codexia"
  desc "A powerful GUI and Toolkit for Codex CLI. FileTree + prompt notepad + git worktree and more."
  homepage "https://github.com/codexia-team/codexia"

  app "Codexia.app"
end
