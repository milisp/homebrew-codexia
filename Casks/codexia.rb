cask "codexia" do
  version "0.35.3"

  on_arm do
    sha256 "501a30afe0b6cc29ea5ba10010b75af7ce9069d9c7d6d447e36022a936d062fd"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_aarch64.dmg"
  end

  on_intel do
    sha256 "0c86d8722144c7fdec2d0515ca4af5c9b9200a26ed675efcb76a9a9c2b7d0e09"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_x64.dmg"
  end

  name "Codexia"
  desc "A powerful GUI and Toolkit for Codex CLI + Claude Code. FileTree + prompt notepad + git worktree and more."
  homepage "https://github.com/milisp/codexia"

  app "Codexia.app"
end
